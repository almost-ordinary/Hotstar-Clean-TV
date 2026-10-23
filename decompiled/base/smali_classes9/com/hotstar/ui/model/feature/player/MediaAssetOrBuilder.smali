.class public interface abstract Lcom/hotstar/ui/model/feature/player/MediaAssetOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getDefaultAudioLanguage()Ljava/lang/String;
.end method

.method public abstract getDefaultAudioLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDefaultTextLanguage()Ljava/lang/String;
.end method

.method public abstract getDefaultTextLanguageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;
.end method

.method public abstract getFallbackOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;
.end method

.method public abstract getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
.end method

.method public abstract getLanguagePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;
.end method

.method public abstract getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;
.end method

.method public abstract getPrimaryOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;
.end method

.method public abstract getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;
.end method

.method public abstract getPrimaryStreamOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParamsOrBuilder;
.end method

.method public abstract getRepeatMode()Z
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract getSessionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubtitleAssets(I)Lcom/hotstar/ui/model/feature/player/SubtitleAsset;
.end method

.method public abstract getSubtitleAssetsCount()I
.end method

.method public abstract getSubtitleAssetsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitleAssetsOrBuilder(I)Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;
.end method

.method public abstract getSubtitleAssetsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;
.end method

.method public abstract getSubtitlePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreferenceOrBuilder;
.end method

.method public abstract hasFallback()Z
.end method

.method public abstract hasLanguagePreferenceInfo()Z
.end method

.method public abstract hasPrimary()Z
.end method

.method public abstract hasPrimaryStream()Z
.end method

.method public abstract hasSubtitlePreferenceInfo()Z
.end method
