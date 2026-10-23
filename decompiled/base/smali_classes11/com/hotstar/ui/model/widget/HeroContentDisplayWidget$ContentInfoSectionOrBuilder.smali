.class public interface abstract Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$ContentInfoSectionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentInfoSectionOrBuilder"
.end annotation


# virtual methods
.method public abstract getAlignment()Lcom/hotstar/ui/model/widget/HeroContentDisplayWidget$Alignment;
.end method

.method public abstract getAlignmentValue()I
.end method

.method public abstract getAltTags()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAltTagsOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getCalloutTags(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;
.end method

.method public abstract getCalloutTagsCount()I
.end method

.method public abstract getCalloutTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalloutTagsOrBuilder(I)Lfeature/callout_tag/CalloutTagOuterClass$CalloutTagOrBuilder;
.end method

.method public abstract getCalloutTagsOrBuilderList()Ljava/util/List;
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

.method public abstract getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract hasAltTags()Z
.end method

.method public abstract hasTitleCutout()Z
.end method
