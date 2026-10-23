.class public interface abstract Lcom/hotstar/ui/model/widget/HeaderWidget$DecoratedTrayHeaderOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeaderWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DecoratedTrayHeaderOrBuilder"
.end annotation


# virtual methods
.method public abstract getActions()Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getActionsOrBuilder()Lcom/hotstar/ui/model/base/ActionsOrBuilder;
.end method

.method public abstract getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/feature/atom/Button;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonOrBuilder;
.end method

.method public abstract getElements(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
.end method

.method public abstract getElementsCount()I
.end method

.method public abstract getElementsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getElementsOrBuilder(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
.end method

.method public abstract getElementsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getSubTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasActions()Z
.end method

.method public abstract hasAlt()Z
.end method

.method public abstract hasCta()Z
.end method
