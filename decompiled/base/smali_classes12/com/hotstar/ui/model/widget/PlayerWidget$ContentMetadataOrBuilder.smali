.class public interface abstract Lcom/hotstar/ui/model/widget/PlayerWidget$ContentMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/PlayerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ContentMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract containsAudioLanguageAction(Ljava/lang/String;)Z
.end method

.method public abstract getAudioLanguageAction()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioLanguageActionCount()I
.end method

.method public abstract getAudioLanguageActionMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hotstar/ui/model/base/Actions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioLanguageActionOrDefault(Ljava/lang/String;Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getAudioLanguageActionOrThrow(Ljava/lang/String;)Lcom/hotstar/ui/model/base/Actions;
.end method

.method public abstract getAudioLanguages(I)Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;
.end method

.method public abstract getAudioLanguagesCount()I
.end method

.method public abstract getAudioLanguagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguageOrBuilder;
.end method

.method public abstract getAudioLanguagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudioSource()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioSource;
.end method

.method public abstract getAudioSourceValue()I
.end method

.method public abstract getBookmark()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCastSupported()Z
.end method

.method public abstract getContentId()Ljava/lang/String;
.end method

.method public abstract getContentIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getContentStartPointSeconds()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getContentTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;
.end method

.method public abstract getCwInfoOrBuilder()Lcom/hotstar/ui/model/feature/cw/CwInfoOrBuilder;
.end method

.method public abstract getIdentifier()Ljava/lang/String;
.end method

.method public abstract getIdentifierBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
.end method

.method public abstract getLanguagePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;
.end method

.method public abstract getLive()Z
.end method

.method public abstract getLiveData()Lcom/hotstar/ui/model/feature/live/LiveInfo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLiveDataOrBuilder()Lcom/hotstar/ui/model/feature/live/LiveInfoOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOriginalAudioLanguage()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguage;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOriginalAudioLanguageOrBuilder()Lcom/hotstar/ui/model/widget/PlayerWidget$AudioLanguageOrBuilder;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getStreamType()Lcom/hotstar/ui/model/feature/player/StreamType;
.end method

.method public abstract getStreamTypeValue()I
.end method

.method public abstract getSubtitleLanguages(I)Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;
.end method

.method public abstract getSubtitleLanguagesCount()I
.end method

.method public abstract getSubtitleLanguagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitleLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;
.end method

.method public abstract getSubtitleLanguagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;
.end method

.method public abstract getTitleCutoutOrBuilder()Lcom/hotstar/ui/model/feature/image/ImageOrBuilder;
.end method

.method public abstract getTrackLanguages(I)Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;
.end method

.method public abstract getTrackLanguagesCount()I
.end method

.method public abstract getTrackLanguagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackLanguagesOrBuilder(I)Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;
.end method

.method public abstract getTrackLanguagesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/PlayerWidget$TrackLanguageOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserLanguagePreferenceId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getUserLanguagePreferenceIdBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasCwInfo()Z
.end method

.method public abstract hasLanguagePreferenceInfo()Z
.end method

.method public abstract hasLiveData()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasOriginalAudioLanguage()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasTitleCutout()Z
.end method
