.class public final Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/player/MediaAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/feature/player/MediaAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;",
        ">;",
        "Lcom/hotstar/ui/model/feature/player/MediaAssetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private defaultAudioLanguage_:Ljava/lang/Object;

.field private defaultTextLanguage_:Ljava/lang/Object;

.field private fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

.field private languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

.field private primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackStreamParamsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

.field private primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

.field private repeatMode_:Z

.field private sessionId_:Ljava/lang/Object;

.field private subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset;",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleAssets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset;",
            ">;"
        }
    .end annotation
.end field

.field private subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;",
            "Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;",
            "Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreferenceOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 5
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 12
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 13
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 16
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 23
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 24
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/player/MediaAsset$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hotstar/ui/model/feature/player/MediaAsset$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;-><init>()V

    return-void
.end method

.method private ensureSubtitleAssetsIsMutable()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->internal_static_feature_player_MediaAsset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getFallbackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getLanguagePreferenceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;",
            "Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPrimaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getPrimaryStreamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;",
            "Lcom/hotstar/ui/model/feature/player/PlaybackStreamParamsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private getSubtitleAssetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset;",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v2, v3

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 36
    .line 37
    return-object v0
.end method

.method private getSubtitlePreferenceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;",
            "Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;",
            "Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreferenceOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getSubtitleAssetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllSubtitleAssets(Ljava/lang/Iterable;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset;",
            ">;)",
            "Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->ensureSubtitleAssetsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    return-object p1
.end method

.method public addSubtitleAssets(ILcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->ensureSubtitleAssetsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;->build()Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;->build()Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubtitleAssets(ILcom/hotstar/ui/model/feature/player/SubtitleAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->ensureSubtitleAssetsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubtitleAssets(Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->ensureSubtitleAssetsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;->build()Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;->build()Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubtitleAssets(Lcom/hotstar/ui/model/feature/player/SubtitleAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->ensureSubtitleAssetsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addSubtitleAssetsBuilder()Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getSubtitleAssetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SubtitleAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;

    return-object v0
.end method

.method public addSubtitleAssetsBuilder(I)Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getSubtitleAssetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SubtitleAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->build()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->build()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 3

    .line 3
    new-instance v0, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/player/MediaAsset$1;)V

    .line 4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$402(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$402(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$502(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$502(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 10
    :goto_1
    iget-boolean v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->repeatMode_:Z

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$602(Lcom/hotstar/ui/model/feature/player/MediaAsset;Z)Z

    .line 11
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$702(Lcom/hotstar/ui/model/feature/player/MediaAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$802(Lcom/hotstar/ui/model/feature/player/MediaAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$902(Lcom/hotstar/ui/model/feature/player/MediaAsset;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1002(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1002(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 18
    iget v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 19
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 20
    iget v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1102(Lcom/hotstar/ui/model/feature/player/MediaAsset;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1102(Lcom/hotstar/ui/model/feature/player/MediaAsset;Ljava/util/List;)Ljava/util/List;

    .line 23
    :goto_3
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1202(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;)Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1202(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;)Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 26
    :goto_4
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 27
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1302(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;)Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    goto :goto_5

    .line 28
    :cond_6
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1302(Lcom/hotstar/ui/model/feature/player/MediaAsset;Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;)Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    :goto_5
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1402(Lcom/hotstar/ui/model/feature/player/MediaAsset;I)I

    .line 30
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clear()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clear()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clear()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clear()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    goto :goto_0

    .line 8
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 9
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 11
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 13
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->repeatMode_:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 19
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    goto :goto_2

    .line 20
    :cond_2
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 21
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 24
    iget v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 27
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    goto :goto_4

    .line 28
    :cond_4
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 29
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 30
    :goto_4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 31
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    return-object p0

    .line 32
    :cond_5
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 33
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearDefaultAudioLanguage()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultAudioLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDefaultTextLanguage()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultTextLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearFallback()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    return-object p1
.end method

.method public clearLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    return-object p1
.end method

.method public clearPrimary()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearPrimaryStream()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public clearRepeatMode()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->repeatMode_:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearSessionId()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSessionId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSubtitleAssets()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x81

    .line 12
    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clone()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clone()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clone()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clone()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clone()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->clone()Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultAudioLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultAudioLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/player/MediaAsset;
    .locals 1

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultTextLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDefaultTextLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->internal_static_feature_player_MediaAsset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 19
    .line 20
    return-object v0
.end method

.method public getFallbackBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getFallbackFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFallbackOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 19
    .line 20
    return-object v0
.end method

.method public getLanguagePreferenceInfoBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getLanguagePreferenceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLanguagePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getPrimaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackParamsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 19
    .line 20
    return-object v0
.end method

.method public getPrimaryStreamBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getPrimaryStreamFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPrimaryStreamOrBuilder()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParamsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParamsOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public getRepeatMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->repeatMode_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSubtitleAssets(I)Lcom/hotstar/ui/model/feature/player/SubtitleAsset;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSubtitleAssetsBuilder(I)Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getSubtitleAssetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;

    .line 10
    .line 11
    return-object p1
.end method

.method public getSubtitleAssetsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getSubtitleAssetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubtitleAssetsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getSubtitleAssetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubtitleAssetsOrBuilder(I)Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;

    .line 19
    .line 20
    return-object p1
.end method

.method public getSubtitleAssetsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/feature/player/SubtitleAssetOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 19
    .line 20
    return-object v0
.end method

.method public getSubtitlePreferenceInfoBuilder()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getSubtitlePreferenceInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;

    .line 13
    .line 14
    return-object v0
.end method

.method public getSubtitlePreferenceInfoOrBuilder()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreferenceOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreferenceOrBuilder;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;->getDefaultInstance()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
.end method

.method public hasFallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasLanguagePreferenceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPrimary()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasPrimaryStream()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public hasSubtitlePreferenceInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->internal_static_feature_player_MediaAsset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFallback(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->newBuilder(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1700()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/hotstar/ui/model/feature/player/MediaAsset;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 56
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset;

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultInstance()Lcom/hotstar/ui/model/feature/player/MediaAsset;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimary()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergePrimary(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasFallback()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getFallback()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeFallback(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getRepeatMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getRepeatMode()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->setRepeatMode(Z)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultAudioLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$700(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getDefaultTextLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$800(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$900(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 26
    :cond_6
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasLanguagePreferenceInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getLanguagePreferenceInfo()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeLanguagePreferenceInfo(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_9

    .line 29
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1100(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1100(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_8
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->ensureSubtitleAssetsIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1100(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 36
    :cond_9
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1100(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 37
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 40
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1100(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 41
    iget v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->bitField0_:I

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1500()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 43
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->getSubtitleAssetsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_a
    iput-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 44
    :cond_b
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1100(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 45
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasPrimaryStream()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getPrimaryStream()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergePrimaryStream(Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 47
    :cond_d
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->hasSubtitlePreferenceInfo()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->getSubtitlePreferenceInfo()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeSubtitlePreferenceInfo(Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 49
    :cond_e
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1600(Lcom/hotstar/ui/model/feature/player/MediaAsset;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeLanguagePreferenceInfo(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;->newBuilder(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePrimary(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/PlaybackParams;->newBuilder(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergePrimaryStream(Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;->newBuilder(Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;)Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;)Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public mergeSubtitlePreferenceInfo(Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;->newBuilder(Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;)Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;)Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    return-object p1
.end method

.method public removeSubtitleAssets(I)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->ensureSubtitleAssetsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setDefaultAudioLanguage(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDefaultAudioLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1800(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultAudioLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDefaultTextLanguage(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setDefaultTextLanguageBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$1900(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->defaultTextLanguage_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setFallback(Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFallback(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallbackBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->fallback_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    return-object p1
.end method

.method public setLanguagePreferenceInfo(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->build()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference$Builder;->build()Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setLanguagePreferenceInfo(Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->languagePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreference;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimary(Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimary(Lcom/hotstar/ui/model/feature/player/PlaybackParams;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primary_:Lcom/hotstar/ui/model/feature/player/PlaybackParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryStream(Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams$Builder;->build()Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrimaryStream(Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStreamBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->primaryStream_:Lcom/hotstar/ui/model/feature/player/PlaybackStreamParams;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRepeatMode(Z)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->repeatMode_:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    return-object p1
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset;->access$2000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->sessionId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setSubtitleAssets(ILcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->ensureSubtitleAssetsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;->build()Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/hotstar/ui/model/feature/player/SubtitleAsset$Builder;->build()Lcom/hotstar/ui/model/feature/player/SubtitleAsset;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSubtitleAssets(ILcom/hotstar/ui/model/feature/player/SubtitleAsset;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssetsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->ensureSubtitleAssetsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitleAssets_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setSubtitlePreferenceInfo(Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;->build()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference$Builder;->build()Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setSubtitlePreferenceInfo(Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->subtitlePreferenceInfo_:Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreference;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFieldsProto3(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/hotstar/ui/model/feature/player/MediaAsset$Builder;

    return-object p1
.end method
