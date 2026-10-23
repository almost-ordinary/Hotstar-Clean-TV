.class public final Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_PlaybackStateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_PlaybackStateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n-client/player/model/playback_state_info.proto\u0012\u0013client.player.model\u001a-component/playback/hardware_accelerated.proto\"\u00ee\u0003\n\u0011PlaybackStateInfo\u0012\u0017\n\u000faudio_lang_code\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012captions_lang_code\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010captions_enabled\u0018\u0003 \u0001(\u0008\u0012\u0016\n\u000eaudio_language\u0018\u0004 \u0001(\t\u0012\u0019\n\u0011captions_language\u0018\u0005 \u0001(\t\u0012!\n\u0019current_video_position_ms\u0018\u0006 \u0001(\r\u0012\u0016\n\u000evolume_percent\u0018\u0007 \u0001(\r\u0012\u001d\n\u0015current_resolution_px\u0018\u0008 \u0001(\r\u0012!\n\u0019current_video_bitrate_bps\u0018\t \u0001(\r\u0012\u0014\n\u000cis_buffering\u0018\n \u0001(\u0008\u0012\u0015\n\raudio_decoder\u0018\u000b \u0001(\t\u0012\u0015\n\rvideo_decoder\u0018\u000c \u0001(\t\u0012A\n\u0016selected_video_quality\u0018\r \u0001(\u000e2!.client.player.model.VideoQuality\u0012S\n\"video_decoder_hardware_accelerated\u0018\u000e \u0001(\u000e2\'.component.playback.HardwareAccelerated*\u0080\u0002\n\u000cVideoQuality\u0012\u001d\n\u0019VIDEO_QUALITY_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012VIDEO_QUALITY_AUTO\u0010\u0001\u0012\u0015\n\u0011VIDEO_QUALITY_LOW\u0010\u0002\u0012\u0018\n\u0014VIDEO_QUALITY_MEDIUM\u0010\u0003\u0012\u0016\n\u0012VIDEO_QUALITY_HIGH\u0010\u0004\u0012\u0017\n\u0013VIDEO_QUALITY_ULTRA\u0010\u0005\u0012\u0014\n\u0010VIDEO_QUALITY_SD\u0010\u0006\u0012\u0014\n\u0010VIDEO_QUALITY_HD\u0010\u0007\u0012\u0015\n\u0011VIDEO_QUALITY_FHD\u0010\u0008\u0012\u0014\n\u0010VIDEO_QUALITY_4K\u0010\tBy\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    sget-object v3, Lcom/hotstar/event/model/component/playback/HardwareAcceleratedOuterClass;->a:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    .line 37
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->internal_static_client_player_model_PlaybackStateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    .line 41
    const-string v14, "SelectedVideoQuality"

    .line 42
    .line 43
    const-string v15, "VideoDecoderHardwareAccelerated"

    .line 44
    .line 45
    const-string v2, "AudioLangCode"

    .line 46
    .line 47
    const-string v3, "CaptionsLangCode"

    .line 48
    .line 49
    const-string v4, "CaptionsEnabled"

    .line 50
    .line 51
    const-string v5, "AudioLanguage"

    .line 52
    .line 53
    const-string v6, "CaptionsLanguage"

    .line 54
    .line 55
    const-string v7, "CurrentVideoPositionMs"

    .line 56
    .line 57
    const-string v8, "VolumePercent"

    .line 58
    .line 59
    const-string v9, "CurrentResolutionPx"

    .line 60
    .line 61
    const-string v10, "CurrentVideoBitrateBps"

    .line 62
    .line 63
    const-string v11, "IsBuffering"

    .line 64
    .line 65
    const-string v12, "AudioDecoder"

    .line 66
    .line 67
    const-string v13, "VideoDecoder"

    .line 68
    .line 69
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->internal_static_client_player_model_PlaybackStateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
