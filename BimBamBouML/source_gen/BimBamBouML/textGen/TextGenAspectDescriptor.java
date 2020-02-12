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
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
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
    }
  }
  private static String getFileName_Track(SNode node) {
    return node.getName();
  }
  private static String getFileExtension_Track(SNode node) {
    return "bamML";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Track$ou = MetaAdapterFactory.getConcept(0x9cde07181d5f461dL, 0xaed55578dacf102eL, 0x120425afff1eb4a9L, "BimBamBouML.structure.Track");
  }
}
