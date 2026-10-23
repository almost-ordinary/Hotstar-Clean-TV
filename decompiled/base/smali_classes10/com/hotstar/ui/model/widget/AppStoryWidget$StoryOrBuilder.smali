.class public interface abstract Lcom/hotstar/ui/model/widget/AppStoryWidget$StoryOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/AppStoryWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StoryOrBuilder"
.end annotation


# virtual methods
.method public abstract getBadge()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;
.end method

.method public abstract getBadgeOrBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$BadgeOrBuilder;
.end method

.method public abstract getCta()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTA;
.end method

.method public abstract getCtaOrBuilder()Lcom/hotstar/ui/model/widget/AppStoryWidget$CTAOrBuilder;
.end method

.method public abstract getDisableGestures()Z
.end method

.method public abstract getDurationMs()J
.end method

.method public abstract getDurationSec()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFallbackImage()Lcom/hotstar/ui/model/feature/image/Image;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFallbackImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFallbackImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
.end method

.method public abstract getFallbackImagesOrBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;
.end method

.method public abstract getOnStoryFinishActions(I)Lcom/hotstar/ui/model/base/Actions$Action;
.end method

.method public abstract getOnStoryFinishActionsCount()I
.end method

.method public abstract getOnStoryFinishActionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/base/Actions$Action;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnStoryFinishActionsOrBuilder(I)Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;
.end method

.method public abstract getOnStoryFinishActionsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/base/Actions$ActionOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartTime()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStartTimeMs()J
.end method

.method public abstract getVideoPlaceholderImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;
.end method

.method public abstract getVideoPlaceholderImagesOrBuilder()Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOrBuilder;
.end method

.method public abstract hasBadge()Z
.end method

.method public abstract hasCta()Z
.end method

.method public abstract hasFallbackImage()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasFallbackImages()Z
.end method

.method public abstract hasVideoPlaceholderImages()Z
.end method
