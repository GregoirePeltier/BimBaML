package fr.unice.polytech.music;

import fr.unice.polytech.music.analyser.DrumAnalyser;
import fr.unice.polytech.music.analyser.InstrumentAnalyser;
import org.jfugue.midi.MidiFileManager;
import org.jfugue.pattern.Pattern;
import org.jfugue.player.Player;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public class TrackFileReader {

    private String fileName;
    private List<Pattern> patterns = new ArrayList<>();

    public TrackFileReader(String fileName){
        this.fileName = fileName;
    }

    public void readAndSave() throws IOException {
        BufferedReader reader = new BufferedReader(new FileReader(this.fileName));
        String line = reader.readLine();
        while(line != null) {
            if(line.contains("Track:")) {
                line = reader.readLine();
                if(line.equals("Drum")){
                    DrumAnalyser drumAnalyser = new DrumAnalyser(reader);
                    line = drumAnalyser.readTrack();
                    patterns.add(drumAnalyser.generatePattern());
                } else {
                    InstrumentAnalyser instrumentAnalyser = new InstrumentAnalyser(reader, line);
                    line = instrumentAnalyser.readTrack();
                    patterns.add(instrumentAnalyser.generatePattern());
                }
            } else {
                System.out.println("Unexpected Line : " + line);
                line = reader.readLine();
            }
        }
        reader.close();
        Pattern pattern = new Pattern();
        for (int i = 0; i < patterns.size(); i++) {
            pattern.add(patterns.get(i).setVoice(i));
        }
        new Player().play(pattern);
        File file = new File(fileName.split("\\.")[0] += ".mid");
        MidiFileManager.savePatternToMidi(pattern, file);
    }
}
