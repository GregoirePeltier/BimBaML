package fr.unice.polytech.music;

import org.jfugue.midi.MidiFileManager;
import org.jfugue.player.Player;
import org.jfugue.rhythm.Rhythm;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;

import java.util.Map;

public class Main {

    public static void main(String[] args) throws IOException {
        TrackFileReader trackFileReader = new TrackFileReader("file.txt");
        trackFileReader.readAndSave();
    }

    public static void main1(String[] args) {
        new Player().play("T118 V0 I[FRETLESS_BASS] F3i C3i E3bi F3i E3bi C3i B2bi C3i F3i C3i E3bi F3i E3bi C3i B2bi C3i");
    }

    private static Map<String, String> layers = new HashMap<String, String>();

    static void createMap(){
        layers.put("O","");
        layers.put("S","");
        layers.put("^","");
        layers.put("*","");
        layers.put("X","");
    }

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
    static void addHits(String[] hits){
        for (String s : hits) {
            layers.put(s, layers.get(s) + s + ".");
        }
        int max = layers.values().stream().map(String::length).max(Integer::compareTo).get();
        //System.out.println(layers);
        layers.keySet().stream().filter((k -> layers.get(k).length() < max)).forEach(k -> layers.put(k, layers.get(k) + ".."));
        //System.out.println(layers);
    }

    public static void main2(String[] args) {
        try {

            //Pattern pattern = new Pattern("50a10 60a10 70a10");
            //Player player = new Player();
            //player.play("C D E F G A B");
            /*Rhythm rhythm = new Rhythm()
                    .addLayer("O..oO...O..oOO..")
                    .addLayer("..S...S...S...S.")
                    .addLayer("````````````````")
                    .addLayer("...............+");*/

            createMap();

            BufferedReader reader = new BufferedReader(new FileReader("billieJean.txt"));
            String line = reader.readLine();
            while (line != null) {
                String[] hits = line.split(" ");
                addHits(hits);
                line = reader.readLine();
            }
            reader.close();

            Rhythm rhythm = new Rhythm()
                    .addLayer(layers.get("O"))
                    .addLayer(layers.get("S"))
                    .addLayer(layers.get("^"))
                    .addLayer(layers.get("*"))
                    .addLayer(layers.get("X"));
            //new Player().play(rhythm.getPattern().setTempo(116).repeat(4));
            for (String layer : layers.keySet()){
                //System.out.println( layer + " : " + layers.get(layer).length());
                System.out.println(layers.get(layer));
            }


            //Rhythm rhythm = new Rhythm()
            //        .addLayer("X..x..X..x..");
            /*Rhythm rhythm1 = new Rhythm()
                    .addLayer("X.")
                    .addLayer("*.");*/
            //Rhythm rhythm = new Rhythm().addLayer("O..o..S..s..^..`..*..+..X..x..");
            //new Player().play(rhythm.getPattern().repeat(2).setVoice(0));
            //player.play(pattern);
            File file = new File("filename.mid");
            MidiFileManager.savePatternToMidi(rhythm.getPattern().repeat(4), file);
            /*rhythm.getPattern().prepend(rhythm1);*/
            //new Player().play(rhythm.getPattern().repeat(2));
            //new Player().play(new Pattern( "Rc | Rc | Rc | Rc | Rc | Rc").setVoice(0));


            new Player().play("T118 V0 I[FRETLESS_BASS] F4i C4i E4bi F4i E4bi C4i B3bi C4i F4i C4i E4bi F4i E4bi C4i B3bi C4i");

            //Pattern p1 = new Pattern("Eq Ch. | Eq Ch. | Dq Eq Dq Cq").setVoice(0).setInstrument("Piano");
            //Pattern p2 = new Pattern("Rw     | Rw     | GmajQQQ  CmajQ").setVoice(1).setInstrument("Flute");
            //Player player = new Player();
            //player.play(p1,p2,rhythm.getPattern().setVoice(2).repeat(2));

            //Pattern pattern = MidiFileManager.loadPatternFromMidi(file);
            //Player player = new Player();
            //player.play(pattern);
        } catch (Exception e) {
            System.out.println("DSL ca fait pas BIM BAM BOUM");
        }
    }
}
