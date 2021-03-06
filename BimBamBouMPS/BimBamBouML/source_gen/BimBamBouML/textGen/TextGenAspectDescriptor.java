package BimBamBouML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import BimBamBouML.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.ChordNote:
        return new ChordNote_TextGen();
      case LanguageConceptSwitch.Pattern:
        return new Pattern_TextGen();
      case LanguageConceptSwitch.Song:
        return new Song_TextGen();
      case LanguageConceptSwitch.Sound:
        return new Sound_TextGen();
      case LanguageConceptSwitch.ToneNote:
        return new ToneNote_TextGen();
      case LanguageConceptSwitch.Track:
        return new Track_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Track$ou)) {
        String fname = getFileName_Track(root);
        String ext = getFileExtension_Track(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
      if (root.getConcept().equals(CONCEPTS.Song$NW)) {
        String fname = getFileName_Song(root);
        String ext = getFileExtension_Song(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Track(SNode node) {
    return SPropertyOperations.getString(node, PROPS.name$tAp1);
  }
  private static String getFileName_Song(SNode node) {
    return SPropertyOperations.getString(node, PROPS.name$tAp1);
  }
  private static String getFileExtension_Track(SNode node) {
    return "bamML";
  }
  private static String getFileExtension_Song(SNode node) {
    return "bamML";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Track$ou = MetaAdapterFactory.getConcept(0x9cde07181d5f461dL, 0xaed55578dacf102eL, 0x120425afff1eb4a9L, "BimBamBouML.structure.Track");
    /*package*/ static final SConcept Song$NW = MetaAdapterFactory.getConcept(0x9cde07181d5f461dL, 0xaed55578dacf102eL, 0x73c098f5eaa10f88L, "BimBamBouML.structure.Song");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
