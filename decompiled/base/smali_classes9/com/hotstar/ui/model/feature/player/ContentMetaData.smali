.class public final Lcom/hotstar/ui/model/feature/player/ContentMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_player_ContentMetadata_VideoMetaConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_player_ContentMetadata_VideoMetaConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_feature_player_ContentMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_player_ContentMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n&feature/player/content_meta_data.proto\u0012\u000efeature.player\u001a\u0019feature/image/image.proto\u001a\u0018feature/cw/cw_info.proto\"\u00a0\u0003\n\u000fContentMetadata\u0012\u000c\n\u0004live\u0018\u0001 \u0001(\u0008\u0012\u0012\n\ncontent_id\u0018\u0002 \u0001(\t\u0012$\n\u0006poster\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012#\n\u0007cw_info\u0018\u0004 \u0001(\u000b2\u0012.feature.cw.CwInfo\u0012C\n\nvideo_meta\u0018\u0005 \u0001(\u000b2/.feature.player.ContentMetadata.VideoMetaConfig\u0012A\n\u000caudio_source\u0018\u0006 \u0001(\u000e2+.feature.player.ContentMetadata.AudioSource\u0012\u0016\n\u000ecast_supported\u0018\u0007 \u0001(\u0008\u001a\u001e\n\u000fVideoMetaConfig\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\"`\n\u000bAudioSource\u0012\u001c\n\u0018AUDIO_SOURCE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015AUDIO_SOURCE_MANIFEST\u0010\u0001\u0012\u0018\n\u0014AUDIO_SOURCE_BACKEND\u0010\u0002B_\n#com.hotstar.ui.model.feature.playerP\u0001Z6github.com/hotstar/hs-core-ui-models-go/feature/playerb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/player/ContentMetaData$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/player/ContentMetaData$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/ContentMetaData;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/feature/player/ContentMetaData;->internal_static_feature_player_ContentMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v11, "AudioSource"

    .line 51
    .line 52
    const-string v12, "CastSupported"

    .line 53
    .line 54
    const-string v6, "Live"

    .line 55
    .line 56
    const-string v7, "ContentId"

    .line 57
    .line 58
    const-string v8, "Poster"

    .line 59
    .line 60
    const-string v9, "CwInfo"

    .line 61
    .line 62
    const-string v10, "VideoMeta"

    .line 63
    .line 64
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lcom/hotstar/ui/model/feature/player/ContentMetaData;->internal_static_feature_player_ContentMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    sput-object v0, Lcom/hotstar/ui/model/feature/player/ContentMetaData;->internal_static_feature_player_ContentMetadata_VideoMetaConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 84
    .line 85
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 86
    .line 87
    const-string v2, "Url"

    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/feature/player/ContentMetaData;->internal_static_feature_player_ContentMetadata_VideoMetaConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 102
    .line 103
    .line 104
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
    sput-object p0, Lcom/hotstar/ui/model/feature/player/ContentMetaData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/player/ContentMetaData;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/player/ContentMetaData;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
