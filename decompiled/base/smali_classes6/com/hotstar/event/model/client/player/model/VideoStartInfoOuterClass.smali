.class public final Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_VideoStartInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_VideoStartInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n*client/player/model/video_start_info.proto\u0012\u0013client.player.model\"\u00ed\u0004\n\u000eVideoStartInfo\u0012$\n\u001cplayback_start_resolution_px\u0018\u0001 \u0001(\r\u0012\"\n\u001aplayback_start_bitrate_bps\u0018\u0002 \u0001(\r\u0012\u001d\n\u0015startup_bandwidth_bps\u0018\u0003 \u0001(\r\u0012\u001d\n\u0015manifest_load_time_ms\u0018\u0004 \u0001(\r\u0012\u0018\n\u0010start_up_time_ms\u0018\u0005 \u0001(\r\u0012!\n\u0019total_player_load_time_ms\u0018\u0006 \u0001(\r\u0012\u001f\n\u0017video_start_position_ms\u0018\u0007 \u0001(\u0005\u0012\u0017\n\u000fstarted_with_ad\u0018\u0008 \u0001(\u0008\u0012\u001c\n\u0014drm_key_load_time_ms\u0018\t \u0001(\r\u0012\'\n\u001ffirst_init_segment_load_time_ms\u0018\n \u0001(\r\u0012(\n first_audio_segment_load_time_ms\u0018\u000b \u0001(\r\u0012(\n first_video_segment_load_time_ms\u0018\u000c \u0001(\r\u0012(\n first_subtitle_file_load_time_ms\u0018\r \u0001(\r\u0012$\n\u001cdrm_certificate_load_time_ms\u0018\u000e \u0001(\r\u0012\u0018\n\u0010bff_load_time_ms\u0018\u000f \u0001(\r\u00123\n\'preroll_resolution_failure_wait_time_ms\u0018\u0010 \u0001(\rB\u0002\u0018\u0001\u0012\"\n\u001apreroll_resolution_time_ms\u0018\u0011 \u0001(\rBy\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->internal_static_client_player_model_VideoStartInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v17, "PrerollResolutionFailureWaitTimeMs"

    .line 37
    .line 38
    const-string v18, "PrerollResolutionTimeMs"

    .line 39
    .line 40
    const-string v2, "PlaybackStartResolutionPx"

    .line 41
    .line 42
    const-string v3, "PlaybackStartBitrateBps"

    .line 43
    .line 44
    const-string v4, "StartupBandwidthBps"

    .line 45
    .line 46
    const-string v5, "ManifestLoadTimeMs"

    .line 47
    .line 48
    const-string v6, "StartUpTimeMs"

    .line 49
    .line 50
    const-string v7, "TotalPlayerLoadTimeMs"

    .line 51
    .line 52
    const-string v8, "VideoStartPositionMs"

    .line 53
    .line 54
    const-string v9, "StartedWithAd"

    .line 55
    .line 56
    const-string v10, "DrmKeyLoadTimeMs"

    .line 57
    .line 58
    const-string v11, "FirstInitSegmentLoadTimeMs"

    .line 59
    .line 60
    const-string v12, "FirstAudioSegmentLoadTimeMs"

    .line 61
    .line 62
    const-string v13, "FirstVideoSegmentLoadTimeMs"

    .line 63
    .line 64
    const-string v14, "FirstSubtitleFileLoadTimeMs"

    .line 65
    .line 66
    const-string v15, "DrmCertificateLoadTimeMs"

    .line 67
    .line 68
    const-string v16, "BffLoadTimeMs"

    .line 69
    .line 70
    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->internal_static_client_player_model_VideoStartInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
