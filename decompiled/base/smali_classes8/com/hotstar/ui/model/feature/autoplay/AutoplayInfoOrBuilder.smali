.class public interface abstract Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAutoplayWidgetUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAutoplayWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCoverImage()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getCoverImageOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getDataCase()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo$DataCase;
.end method

.method public abstract getDelayInMs()J
.end method

.method public abstract getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
.end method

.method public abstract getLanguagePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;
.end method

.method public abstract getMediaAsset()Lcom/hotstar/ui/model/feature/player/MediaAsset;
.end method

.method public abstract getMediaAssetOrBuilder()Lcom/hotstar/ui/model/feature/player/MediaAssetOrBuilder;
.end method

.method public abstract getOptionalLanguage(I)Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItem;
.end method

.method public abstract getOptionalLanguageCount()I
.end method

.method public abstract getOptionalLanguageList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionalLanguageOrBuilder(I)Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItemOrBuilder;
.end method

.method public abstract getOptionalLanguageOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/autoplay/ContentLanguageItemOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getWidgetUrlBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasCoverImage()Z
.end method

.method public abstract hasLanguagePreferenceInfo()Z
.end method

.method public abstract hasMediaAsset()Z
.end method
