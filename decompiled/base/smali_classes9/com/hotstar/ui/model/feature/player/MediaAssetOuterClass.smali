.class public final Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_player_MediaAsset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_player_MediaAsset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n feature/player/media_asset.proto\u0012\u000efeature.player\u001a$feature/player/playback_params.proto\u001a+feature/player/playback_stream_params.proto\u001aEfeature/content_language_preference/content_language_preference.proto\u001a#feature/player/subtitle_asset.proto\u001aEfeature/content_subtitle_preference/content_subtitle_preference.proto\"\u0091\u0004\n\nMediaAsset\u0012/\n\u0007primary\u0018\u0001 \u0001(\u000b2\u001e.feature.player.PlaybackParams\u00120\n\u0008fallback\u0018\u0002 \u0001(\u000b2\u001e.feature.player.PlaybackParams\u0012\u0013\n\u000brepeat_mode\u0018\u0003 \u0001(\u0008\u0012\u001e\n\u0016default_audio_language\u0018\u0004 \u0001(\t\u0012\u001d\n\u0015default_text_language\u0018\u0005 \u0001(\t\u0012\u0012\n\nsession_id\u0018\u0006 \u0001(\t\u0012`\n\u0018language_preference_info\u0018\u0007 \u0001(\u000b2>.feature.content_language_preference.ContentLanguagePreference\u00126\n\u000fsubtitle_assets\u0018\u0008 \u0003(\u000b2\u001d.feature.player.SubtitleAsset\u0012<\n\u000eprimary_stream\u0018\t \u0001(\u000b2$.feature.player.PlaybackStreamParams\u0012`\n\u0018subtitle_preference_info\u0018\n \u0001(\u000b2>.feature.content_subtitle_preference.ContentSubtitlePreferenceB_\n#com.hotstar.ui.model.feature.playerP\u0001Z6github.com/hotstar/hs-core-ui-models-go/feature/playerb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParamsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParamsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SubtitleAssetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v4, v7, v2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    aput-object v5, v7, v2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    aput-object v6, v7, v2

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->internal_static_feature_player_MediaAsset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v10, "PrimaryStream"

    .line 72
    .line 73
    const-string v11, "SubtitlePreferenceInfo"

    .line 74
    .line 75
    const-string v2, "Primary"

    .line 76
    .line 77
    const-string v3, "Fallback"

    .line 78
    .line 79
    const-string v4, "RepeatMode"

    .line 80
    .line 81
    const-string v5, "DefaultAudioLanguage"

    .line 82
    .line 83
    const-string v6, "DefaultTextLanguage"

    .line 84
    .line 85
    const-string v7, "SessionId"

    .line 86
    .line 87
    const-string v8, "LanguagePreferenceInfo"

    .line 88
    .line 89
    const-string v9, "SubtitleAssets"

    .line 90
    .line 91
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->internal_static_feature_player_MediaAsset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParamsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackStreamParamsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SubtitleAssetOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_subtitle_preference/ContentSubtitlePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/player/MediaAssetOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
