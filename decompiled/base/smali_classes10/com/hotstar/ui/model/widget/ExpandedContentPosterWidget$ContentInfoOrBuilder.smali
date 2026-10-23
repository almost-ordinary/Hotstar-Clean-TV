.class public interface abstract Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentInfoOrBuilder"
.end annotation


# virtual methods
.method public abstract getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;
.end method

.method public abstract getAutoplayInfoOrBuilder()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;
.end method

.method public abstract getContentLanguageSelector()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelector;
.end method

.method public abstract getContentLanguageSelectorOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentLanguageSelectorOrBuilder;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
.end method

.method public abstract getLanguagePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;
.end method

.method public abstract getPrimaryButton()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButton;
.end method

.method public abstract getPrimaryButtonOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$ContentCTAButtonOrBuilder;
.end method

.method public abstract getProgress()I
.end method

.method public abstract getSeeMoreCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButton;
.end method

.method public abstract getSeeMoreCtaOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$IconLabelButtonOrBuilder;
.end method

.method public abstract getTags(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;
.end method

.method public abstract getTagsCount()I
.end method

.method public abstract getTagsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$Tag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTagsOrBuilder(I)Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;
.end method

.method public abstract getTagsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$TagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getWatchlistCta()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButton;
.end method

.method public abstract getWatchlistCtaOrBuilder()Lcom/hotstar/ui/model/widget/ExpandedContentPosterWidget$WatchlistButtonOrBuilder;
.end method

.method public abstract hasAutoplayInfo()Z
.end method

.method public abstract hasContentLanguageSelector()Z
.end method

.method public abstract hasLanguagePreferenceInfo()Z
.end method

.method public abstract hasPrimaryButton()Z
.end method

.method public abstract hasSeeMoreCta()Z
.end method

.method public abstract hasTitleCutout()Z
.end method

.method public abstract hasWatchlistCta()Z
.end method
