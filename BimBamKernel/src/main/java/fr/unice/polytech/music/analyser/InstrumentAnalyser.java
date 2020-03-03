package fr.unice.polytech.music.analyser;

import org.jfugue.pattern.Pattern;
import org.jfugue.rhythm.Rhythm;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

public class InstrumentAnalyser {

    private BufferedReader reader;
    private String instrument;
    private int tempo;
    private String notes = "";


    public InstrumentAnalyser(BufferedReader reader, String line){
        this.instrument = line.split(" ")[1];
        this.reader = reader;
    }

    private void addNotes(String[] notes){
        String tmp = notes[0];
        for (int i = 1; i <= notes.length; i++) {
            if(i < notes.length){
                tmp = tmp.concat("+" + notes[i]);
            }
        }
        this.notes += tmp + " ";
    }

    public String readTrack() throws IOException {
        String line = reader.readLine();
        tempo = Integer.parseInt(line);
        line = reader.readLine();
        while (line != null && !line.contains("Track:")) {
            String[] notes = line.split(" ");
            addNotes(notes);
            line = reader.readLine();
        }
        return line;
    }

    public Pattern generatePattern(){
        System.out.println(notes);
        return new Pattern(notes).setTempo(tempo).setInstrument(instrument);
    }
}
