.class public interface abstract Lcom/hotstar/ui/model/feature/atom/ButtonMarquee$DataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/atom/ButtonMarquee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccessibility()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;
.end method

.method public abstract getAccessibilityOrBuilder()Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOrBuilder;
.end method

.method public abstract getLeadingIcon()Lcom/hotstar/ui/model/feature/image/Illustration;
.end method

.method public abstract getLeadingIconOrBuilder()Lcom/hotstar/ui/model/feature/image/IllustrationOrBuilder;
.end method

.method public abstract getMarqueeAnimationData()Lcom/hotstar/ui/model/feature/atom/ButtonMarquee$MarqueeAnimationData;
.end method

.method public abstract getMarqueeAnimationDataOrBuilder()Lcom/hotstar/ui/model/feature/atom/ButtonMarquee$MarqueeAnimationDataOrBuilder;
.end method

.method public abstract getSubtitleTags(I)Lcom/hotstar/ui/model/feature/tag/Tag;
.end method

.method public abstract getSubtitleTagsCount()I
.end method

.method public abstract getSubtitleTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/tag/Tag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitleTagsOrBuilder(I)Lcom/hotstar/ui/model/feature/tag/TagOrBuilder;
.end method

.method public abstract getSubtitleTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/tag/TagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleMaxCharacterLimit()I
.end method

.method public abstract hasAccessibility()Z
.end method

.method public abstract hasLeadingIcon()Z
.end method

.method public abstract hasMarqueeAnimationData()Z
.end method
