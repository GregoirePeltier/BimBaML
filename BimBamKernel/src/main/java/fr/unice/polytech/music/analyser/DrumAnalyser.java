package fr.unice.polytech.music.analyser;

import org.jfugue.pattern.Pattern;
import org.jfugue.rhythm.Rhythm;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/**
 Staccato string

 .   Ri
 O   [BASS_DRUM]i            (uppercase)
 o   Rs [BASS_DRUM]s         (lowercase)
 S   [ACOUSTIC_SNARE]i       (uppercase)
 s   Rs [ACOUSTIC_SNARE]s    (lowercase)
 ^   [PEDAL_HI_HAT]i         (caret)
 `   [PEDAL_HI_HAT]s Rs      (back tick)
 *   [CRASH_CYMBAL_1]i       (asterisk)
 +   [CRASH_CYMBAL_1]s Rs    (plus)
 X   [HAND_CLAP]i            (uppercase)
 x   Rs [HAND_CLAP]s         (lowercase)

 */

public class DrumAnalyser {

    private BufferedReader reader;
    private Map<String, String> layers;
    private int tempo;


    public DrumAnalyser(BufferedReader reader){
        this.reader = reader;
        this.layers = new HashMap<String, String>();
        this.layers.put("O","");
        this.layers.put("S","");
        this.layers.put("^","");
        this.layers.put("*","");
        this.layers.put("X","");
    }

    private void addHits(String[] hits){
        for (String s : hits) {
            layers.put(s, layers.get(s) + s);
        }
        int max = layers.values().stream().map(String::length).max(Integer::compareTo).orElse(0);
        layers.keySet().stream().filter((k -> layers.get(k).length() < max)).forEach(k -> layers.put(k, layers.get(k) + "."));
    }

    public String readTrack() throws IOException {
        String line = reader.readLine();
        tempo = Integer.parseInt(line);
        line = reader.readLine();
        while (line != null && !line.contains("Track:")) {
            String[] hits = line.split(" ");
            addHits(hits);
            line = reader.readLine();
        }
        return line;
    }

    public Pattern generatePattern(){
        for (String layer : layers.keySet()){
            System.out.println(layers.get(layer));
        }
        return new Rhythm()
                .addLayer(layers.get("O"))
                .addLayer(layers.get("S"))
                .addLayer(layers.get("^"))
                .addLayer(layers.get("*"))
                .addLayer(layers.get("X")).getPattern().setTempo(tempo);
    }
}
