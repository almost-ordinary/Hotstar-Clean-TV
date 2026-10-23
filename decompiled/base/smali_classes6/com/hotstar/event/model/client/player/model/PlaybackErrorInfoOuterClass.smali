.class public final Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_player_model_PlaybackErrorInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_player_model_PlaybackErrorInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n-client/player/model/playback_error_info.proto\u0012\u0013client.player.model\"\u00ab\u0004\n\u0011PlaybackErrorInfo\u0012\u0012\n\nerror_code\u0018\u0001 \u0001(\t\u0012\u001e\n\u0016error_http_status_code\u0018\u0002 \u0001(\u0005\u0012\u0012\n\nfailed_url\u0018\u0003 \u0001(\t\u00124\n\u000berror_stage\u0018\u0004 \u0001(\u000e2\u001f.client.player.model.ErrorStage\u0012\u0019\n\u0011error_description\u0018\u0005 \u0001(\t\u0012\u0012\n\nerror_logs\u0018\u0006 \u0001(\t\u0012\u0016\n\u000eis_ads_playing\u0018\u0007 \u0001(\u0008\u0012\u0019\n\u0011native_error_code\u0018\u0008 \u0001(\t\u0012\u001b\n\u0013is_playback_started\u0018\t \u0001(\u0008\u0012 \n\u0018is_switching_to_fallback\u0018\n \u0001(\u0008\u0012\u001a\n\u0012time_to_failure_ms\u0018\u000b \u0001(\r\u0012\u0016\n\u000erequest_cookie\u0018\u000c \u0001(\t\u0012\u0018\n\u0010bff_load_time_ms\u0018\r \u0001(\r\u0012 \n\u0018total_time_to_failure_ms\u0018\u000e \u0001(\r\u0012,\n$is_retrying_with_last_playback_asset\u0018\u000f \u0001(\u0008\u0012\u0019\n\u0011failed_channel_id\u0018\u0010 \u0001(\t\u0012\u001d\n\u0015playback_loop_counter\u0018\u0011 \u0001(\r\u0012\u001f\n\u0017is_switching_to_primary\u0018\u0012 \u0001(\u0008*\u00d7\u0001\n\nErrorStage\u0012\u001b\n\u0017ERROR_STAGE_UNSPECIFIED\u0010\u0000\u0012\u0019\n\u0015ERROR_STAGE_FETCH_URL\u0010\u0001\u0012\u001b\n\u0017ERROR_STAGE_INIT_PLAYER\u0010\u0002\u0012\u001b\n\u0017ERROR_STAGE_LICENSE_URL\u0010\u0003\u0012\u001f\n\u001bERROR_STAGE_MASTER_PLAYLIST\u0010\u0004\u0012\u001d\n\u0019ERROR_STAGE_MEDIA_SEGMENT\u0010\u0005\u0012\u0017\n\u0013ERROR_STAGE_PLAYING\u0010\u0006By\n+com.hotstar.event.model.client.player.modelP\u0001ZHgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/player/modelb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->internal_static_client_player_model_PlaybackErrorInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v18, "PlaybackLoopCounter"

    .line 37
    .line 38
    const-string v19, "IsSwitchingToPrimary"

    .line 39
    .line 40
    const-string v2, "ErrorCode"

    .line 41
    .line 42
    const-string v3, "ErrorHttpStatusCode"

    .line 43
    .line 44
    const-string v4, "FailedUrl"

    .line 45
    .line 46
    const-string v5, "ErrorStage"

    .line 47
    .line 48
    const-string v6, "ErrorDescription"

    .line 49
    .line 50
    const-string v7, "ErrorLogs"

    .line 51
    .line 52
    const-string v8, "IsAdsPlaying"

    .line 53
    .line 54
    const-string v9, "NativeErrorCode"

    .line 55
    .line 56
    const-string v10, "IsPlaybackStarted"

    .line 57
    .line 58
    const-string v11, "IsSwitchingToFallback"

    .line 59
    .line 60
    const-string v12, "TimeToFailureMs"

    .line 61
    .line 62
    const-string v13, "RequestCookie"

    .line 63
    .line 64
    const-string v14, "BffLoadTimeMs"

    .line 65
    .line 66
    const-string v15, "TotalTimeToFailureMs"

    .line 67
    .line 68
    const-string v16, "IsRetryingWithLastPlaybackAsset"

    .line 69
    .line 70
    const-string v17, "FailedChannelId"

    .line 71
    .line 72
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->internal_static_client_player_model_PlaybackErrorInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 80
    .line 81
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
    sput-object p0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackErrorInfoOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
