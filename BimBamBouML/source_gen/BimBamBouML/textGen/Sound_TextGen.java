package BimBamBouML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Sound_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    for (SNode item : SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.notes$WxA0)) {
      tgs.appendNode(item);
    }
    tgs.append("\n");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink notes$WxA0 = MetaAdapterFactory.getContainmentLink(0x9cde07181d5f461dL, 0xaed55578dacf102eL, 0x120425afff1eb4b3L, 0x120425afff1eb4b4L, "notes");
  }
}
