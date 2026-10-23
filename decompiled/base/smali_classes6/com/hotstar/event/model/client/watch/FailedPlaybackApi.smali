.class public final Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    }
.end annotation


# static fields
.field public static final BFF_SOURCE_TYPE_FIELD_NUMBER:I = 0x14

.field public static final CLIENT_CAPABILITIES_FIELD_NUMBER:I = 0x10

.field public static final CLIENT_PAGE_ID_FIELD_NUMBER:I = 0x6

.field public static final CLIENT_PLAYBACK_SESSION_ID_FIELD_NUMBER:I = 0x19

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

.field public static final ERROR_CODE_FIELD_NUMBER:I = 0x1

.field public static final ERROR_HTTP_STATUS_CODE_FIELD_NUMBER:I = 0x2

.field public static final EXCEPTION_MESSAGE_FIELD_NUMBER:I = 0xd

.field public static final FAILED_URL_FIELD_NUMBER:I = 0x3

.field public static final INITIATED_BY_DEVICE_TYPE_FIELD_NUMBER:I = 0x1c

.field public static final INITIATION_SOURCE_FIELD_NUMBER:I = 0x17

.field public static final INITIATION_TYPE_FIELD_NUMBER:I = 0x18

.field public static final IS_CASTING_FIELD_NUMBER:I = 0x4

.field public static final IS_DOWNLOADED_FIELD_NUMBER:I = 0x5

.field public static final IS_PRELOAD_FIELD_NUMBER:I = 0xa

.field public static final IS_RETRY_ATTEMPT_FIELD_NUMBER:I = 0x11

.field public static final MODE_FIELD_NUMBER:I = 0xe

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_PIP_MODE_V2_FIELD_NUMBER:I = 0xf

.field public static final PLAYER_ORIENTATION_FIELD_NUMBER:I = 0x8

.field public static final PLAYER_VERSION_FIELD_NUMBER:I = 0xc

.field public static final PLAY_TYPE_FIELD_NUMBER:I = 0x7

.field public static final PRELOAD_BFF_STATUS_FIELD_NUMBER:I = 0x15

.field public static final PRELOAD_STATUS_FIELD_NUMBER:I = 0xb

.field public static final PREVIOUS_PAGE_ORIENTATION_FIELD_NUMBER:I = 0x16

.field public static final SHORTS_PROPERTIES_FIELD_NUMBER:I = 0x1b

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0x1a

.field public static final TOTAL_TIME_TO_FAILURE_MS_FIELD_NUMBER:I = 0x12

.field public static final WATCH_SESSION_ID_FIELD_NUMBER:I = 0x13

.field private static final serialVersionUID:J


# instance fields
.field private bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

.field private clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

.field private volatile clientPageId_:Ljava/lang/Object;

.field private volatile clientPlaybackSessionId_:Ljava/lang/Object;

.field private volatile errorCode_:Ljava/lang/Object;

.field private errorHttpStatusCode_:I

.field private volatile exceptionMessage_:Ljava/lang/Object;

.field private volatile failedUrl_:Ljava/lang/Object;

.field private initiatedByDeviceType_:I

.field private initiationSource_:I

.field private initiationType_:I

.field private isCasting_:Z

.field private isDownloaded_:Z

.field private isPreload_:Z

.field private isRetryAttempt_:Z

.field private memoizedIsInitialized:B

.field private mode_:I

.field private volatile playType_:Ljava/lang/Object;

.field private playbackPipModeV2_:I

.field private playerOrientation_:I

.field private volatile playerVersion_:Ljava/lang/Object;

.field private preloadBffStatus_:I

.field private preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

.field private previousPageOrientation_:I

.field private shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

.field private streamType_:I

.field private totalTimeToFailureMs_:I

.field private volatile watchSessionId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorHttpStatusCode_:I

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

    .line 10
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isCasting_:Z

    .line 11
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isDownloaded_:Z

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

    .line 14
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 15
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isPreload_:Z

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

    .line 18
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 19
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 20
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isRetryAttempt_:Z

    .line 21
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->totalTimeToFailureMs_:I

    .line 22
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

    .line 23
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 24
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 25
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 26
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 27
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 28
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 29
    iput v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;-><init>()V

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 34
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 35
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 36
    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    goto :goto_0

    .line 37
    :sswitch_2
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->toBuilder()Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    move-result-object v4

    .line 39
    :cond_1
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/creators/ShortsProperties;

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;

    .line 41
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/creators/ShortsProperties$Builder;->buildPartial()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    goto :goto_0

    .line 42
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 43
    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    goto :goto_0

    .line 44
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 47
    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    goto :goto_0

    .line 48
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 49
    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    goto :goto_0

    .line 50
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 51
    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    goto :goto_0

    .line 52
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 53
    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    goto :goto_0

    .line 54
    :sswitch_9
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->toBuilder()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;

    move-result-object v4

    .line 56
    :cond_2
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;->mergeFrom(Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;

    .line 58
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail$Builder;->buildPartial()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    goto/16 :goto_0

    .line 59
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 61
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->totalTimeToFailureMs_:I

    goto/16 :goto_0

    .line 62
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isRetryAttempt_:Z

    goto/16 :goto_0

    .line 63
    :sswitch_d
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->toBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    move-result-object v4

    .line 65
    :cond_3
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    if-eqz v4, :cond_0

    .line 66
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;

    .line 67
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities$Builder;->buildPartial()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    goto/16 :goto_0

    .line 68
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 69
    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    goto/16 :goto_0

    .line 70
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 71
    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    goto/16 :goto_0

    .line 72
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :sswitch_12
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v2, :cond_4

    .line 77
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    move-result-object v4

    .line 78
    :cond_4
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    if-eqz v4, :cond_0

    .line 79
    invoke-virtual {v4, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;

    .line 80
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    goto/16 :goto_0

    .line 81
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isPreload_:Z

    goto/16 :goto_0

    .line 82
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 83
    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    goto/16 :goto_0

    .line 84
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 86
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 88
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isDownloaded_:Z

    goto/16 :goto_0

    .line 89
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isCasting_:Z

    goto/16 :goto_0

    .line 90
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorHttpStatusCode_:I

    goto/16 :goto_0

    .line 93
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 94
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 95
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 96
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 97
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 100
    throw p1

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1b
        0x10 -> :sswitch_1a
        0x1a -> :sswitch_19
        0x20 -> :sswitch_18
        0x28 -> :sswitch_17
        0x32 -> :sswitch_16
        0x3a -> :sswitch_15
        0x40 -> :sswitch_14
        0x50 -> :sswitch_13
        0x5a -> :sswitch_12
        0x62 -> :sswitch_11
        0x6a -> :sswitch_10
        0x70 -> :sswitch_f
        0x78 -> :sswitch_e
        0x82 -> :sswitch_d
        0x88 -> :sswitch_c
        0x90 -> :sswitch_b
        0x9a -> :sswitch_a
        0xa2 -> :sswitch_9
        0xa8 -> :sswitch_8
        0xb0 -> :sswitch_7
        0xb8 -> :sswitch_6
        0xc0 -> :sswitch_5
        0xca -> :sswitch_4
        0xd0 -> :sswitch_3
        0xda -> :sswitch_2
        0xe0 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isPreload_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/player/model/ClientCapabilities;)Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isRetryAttempt_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->totalTimeToFailureMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;)Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Lcom/hotstar/event/model/client/creators/ShortsProperties;)Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorHttpStatusCode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isCasting_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isDownloaded_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->internal_static_client_watch_FailedPlaybackApi_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->toBuilder()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->toBuilder()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    check-cast p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorHttpStatusCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorHttpStatusCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getFailedUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getFailedUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsCasting()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsCasting()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsDownloaded()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsDownloaded()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPageId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPageId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 104
    .line 105
    iget v3, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 106
    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsPreload()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsPreload()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v1, v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasPreloadStatus()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasPreloadStatus()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ne v1, v3, :cond_2

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasPreloadStatus()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v1, 0x0

    .line 157
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayerVersion()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayerVersion()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    :goto_2
    if-eqz v1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getExceptionMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getExceptionMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 v1, 0x0

    .line 195
    :goto_3
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 198
    .line 199
    iget v3, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 200
    .line 201
    if-ne v1, v3, :cond_7

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const/4 v1, 0x0

    .line 206
    :goto_4
    if-eqz v1, :cond_8

    .line 207
    .line 208
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 209
    .line 210
    iget v3, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 211
    .line 212
    if-ne v1, v3, :cond_8

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v1, 0x0

    .line 217
    :goto_5
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasClientCapabilities()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasClientCapabilities()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v1, v3, :cond_9

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_6

    .line 231
    :cond_9
    const/4 v1, 0x0

    .line 232
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasClientCapabilities()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    const/4 v1, 0x0

    .line 257
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsRetryAttempt()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsRetryAttempt()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ne v1, v3, :cond_c

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const/4 v1, 0x0

    .line 272
    :goto_8
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getTotalTimeToFailureMs()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getTotalTimeToFailureMs()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ne v1, v3, :cond_d

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    const/4 v1, 0x0

    .line 287
    :goto_9
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getWatchSessionId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getWatchSessionId()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_e

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    const/4 v1, 0x0

    .line 306
    :goto_a
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasBffSourceType()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasBffSourceType()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-ne v1, v3, :cond_f

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_b

    .line 320
    :cond_f
    const/4 v1, 0x0

    .line 321
    :goto_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasBffSourceType()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_11

    .line 326
    .line 327
    if-eqz v1, :cond_10

    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_10
    const/4 v1, 0x0

    .line 346
    :cond_11
    :goto_c
    if-eqz v1, :cond_12

    .line 347
    .line 348
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 349
    .line 350
    iget v3, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 351
    .line 352
    if-ne v1, v3, :cond_12

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    goto :goto_d

    .line 356
    :cond_12
    const/4 v1, 0x0

    .line 357
    :goto_d
    if-eqz v1, :cond_13

    .line 358
    .line 359
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 360
    .line 361
    iget v3, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 362
    .line 363
    if-ne v1, v3, :cond_13

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    goto :goto_e

    .line 367
    :cond_13
    const/4 v1, 0x0

    .line 368
    :goto_e
    if-eqz v1, :cond_14

    .line 369
    .line 370
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 371
    .line 372
    iget v3, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 373
    .line 374
    if-ne v1, v3, :cond_14

    .line 375
    .line 376
    const/4 v1, 0x1

    .line 377
    goto :goto_f

    .line 378
    :cond_14
    const/4 v1, 0x0

    .line 379
    :goto_f
    if-eqz v1, :cond_15

    .line 380
    .line 381
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 382
    .line 383
    iget v3, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 384
    .line 385
    if-ne v1, v3, :cond_15

    .line 386
    .line 387
    const/4 v1, 0x1

    .line 388
    goto :goto_10

    .line 389
    :cond_15
    const/4 v1, 0x0

    .line 390
    :goto_10
    if-eqz v1, :cond_16

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    goto :goto_11

    .line 408
    :cond_16
    const/4 v1, 0x0

    .line 409
    :goto_11
    if-eqz v1, :cond_17

    .line 410
    .line 411
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 412
    .line 413
    iget v3, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 414
    .line 415
    if-ne v1, v3, :cond_17

    .line 416
    .line 417
    const/4 v1, 0x1

    .line 418
    goto :goto_12

    .line 419
    :cond_17
    const/4 v1, 0x0

    .line 420
    :goto_12
    if-eqz v1, :cond_18

    .line 421
    .line 422
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasShortsProperties()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasShortsProperties()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ne v1, v3, :cond_18

    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_13

    .line 434
    :cond_18
    const/4 v1, 0x0

    .line 435
    :goto_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasShortsProperties()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_1a

    .line 440
    .line 441
    if-eqz v1, :cond_19

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_19

    .line 456
    .line 457
    const/4 v1, 0x1

    .line 458
    goto :goto_14

    .line 459
    :cond_19
    const/4 v1, 0x0

    .line 460
    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    .line 461
    .line 462
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 463
    .line 464
    iget v3, p1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 465
    .line 466
    if-ne v1, v3, :cond_1b

    .line 467
    .line 468
    const/4 v1, 0x1

    .line 469
    goto :goto_15

    .line 470
    :cond_1b
    const/4 v1, 0x0

    .line 471
    :goto_15
    if-eqz v1, :cond_1c

    .line 472
    .line 473
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 474
    .line 475
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 476
    .line 477
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_1c

    .line 482
    .line 483
    return v0

    .line 484
    :cond_1c
    return v2
.end method

.method public getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->getDefaultInstance()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getBffSourceTypeOrBuilder()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetailOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClientCapabilitiesOrBuilder()Lcom/hotstar/event/model/client/player/model/ClientCapabilitiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClientPageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientPageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

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

.method public getClientPlaybackSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;

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

.method public getErrorHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorHttpStatusCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getExceptionMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

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

.method public getFailedUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFailedUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

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

.method public getInitiatedByDeviceType()Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->valueOf(I)Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiatedByDeviceTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationSource()Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->valueOf(I)Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiationSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getInitiationType()Lcom/hotstar/event/model/client/player/model/VideoInitiationType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getInitiationTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isPreload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRetryAttempt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isRetryAttempt_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMode()Lcom/hotstar/event/model/client/player/model/StreamMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/StreamMode;->valueOf(I)Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/StreamMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

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

.method public getPlaybackPipModeV2()Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaybackPipModeV2Value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerOrientation()Lcom/hotstar/event/model/client/player/model/PlayerOrientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayerOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

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

.method public getPreloadBffStatus()Lcom/hotstar/event/model/client/preload/PreloadStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/preload/PreloadStatus;->valueOf(I)Lcom/hotstar/event/model/client/preload/PreloadStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/preload/PreloadStatus;->UNRECOGNIZED:Lcom/hotstar/event/model/client/preload/PreloadStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreloadBffStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreloadStatusOrBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatusOrBuilder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPreviousPageOrientation()Lcom/hotstar/event/model/client/player/model/PlayerOrientation;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPreviousPageOrientationValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorCodeBytes()Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorHttpStatusCode_:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getFailedUrlBytes()Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isCasting_:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isDownloaded_:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPageIdBytes()Lcom/google/protobuf/ByteString;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayTypeBytes()Lcom/google/protobuf/ByteString;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const/4 v1, 0x7

    .line 103
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 111
    .line 112
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->PLAYER_ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eq v1, v3, :cond_8

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 123
    .line 124
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isPreload_:Z

    .line 130
    .line 131
    if-eqz v1, :cond_9

    .line 132
    .line 133
    const/16 v3, 0xa

    .line 134
    .line 135
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_9
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0xc

    .line 166
    .line 167
    iget-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getExceptionMessageBytes()Lcom/google/protobuf/ByteString;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_c

    .line 183
    .line 184
    const/16 v1, 0xd

    .line 185
    .line 186
    iget-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v0, v1

    .line 193
    :cond_c
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 194
    .line 195
    sget-object v3, Lcom/hotstar/event/model/client/player/model/StreamMode;->STREAM_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/StreamMode;->getNumber()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eq v1, v3, :cond_d

    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 206
    .line 207
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 213
    .line 214
    sget-object v3, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->PLAYBACK_PIP_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eq v1, v3, :cond_e

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 225
    .line 226
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    add-int/2addr v0, v1

    .line 231
    :cond_e
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 232
    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    const/16 v1, 0x10

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_f
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isRetryAttempt_:Z

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    const/16 v3, 0x11

    .line 251
    .line 252
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_10
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->totalTimeToFailureMs_:I

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    const/16 v3, 0x12

    .line 262
    .line 263
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-int/2addr v0, v1

    .line 268
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    const/16 v1, 0x13

    .line 279
    .line 280
    iget-object v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    :cond_12
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    const/16 v1, 0x14

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    :cond_13
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 303
    .line 304
    sget-object v3, Lcom/hotstar/event/model/client/preload/PreloadStatus;->PRELOAD_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadStatus;

    .line 305
    .line 306
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/preload/PreloadStatus;->getNumber()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eq v1, v3, :cond_14

    .line 311
    .line 312
    const/16 v1, 0x15

    .line 313
    .line 314
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 315
    .line 316
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    add-int/2addr v0, v1

    .line 321
    :cond_14
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eq v1, v2, :cond_15

    .line 328
    .line 329
    const/16 v1, 0x16

    .line 330
    .line 331
    iget v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 332
    .line 333
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    add-int/2addr v0, v1

    .line 338
    :cond_15
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 339
    .line 340
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->getNumber()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eq v1, v2, :cond_16

    .line 347
    .line 348
    const/16 v1, 0x17

    .line 349
    .line 350
    iget v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 351
    .line 352
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v0, v1

    .line 357
    :cond_16
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 358
    .line 359
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->VIDEO_INITIATION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->getNumber()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eq v1, v2, :cond_17

    .line 366
    .line 367
    const/16 v1, 0x18

    .line 368
    .line 369
    iget v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 370
    .line 371
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    add-int/2addr v0, v1

    .line 376
    :cond_17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_18

    .line 385
    .line 386
    const/16 v1, 0x19

    .line 387
    .line 388
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    :cond_18
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 396
    .line 397
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eq v1, v2, :cond_19

    .line 404
    .line 405
    const/16 v1, 0x1a

    .line 406
    .line 407
    iget v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 408
    .line 409
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v0, v1

    .line 414
    :cond_19
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 415
    .line 416
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    const/16 v1, 0x1b

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    add-int/2addr v0, v1

    .line 429
    :cond_1a
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 430
    .line 431
    sget-object v2, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eq v1, v2, :cond_1b

    .line 438
    .line 439
    const/16 v1, 0x1c

    .line 440
    .line 441
    iget v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 442
    .line 443
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    add-int/2addr v0, v1

    .line 448
    :cond_1b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    add-int/2addr v1, v0

    .line 455
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 456
    .line 457
    return v1
.end method

.method public getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->getDefaultInstance()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getShortsPropertiesOrBuilder()Lcom/hotstar/event/model/client/creators/ShortsPropertiesOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getStreamType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalTimeToFailureMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->totalTimeToFailureMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWatchSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

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
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

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

.method public hasBffSourceType()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasClientCapabilities()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasPreloadStatus()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hasShortsProperties()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x35

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    mul-int/lit8 v3, v3, 0x25

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorHttpStatusCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getFailedUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v3, v0

    .line 61
    mul-int/lit8 v3, v3, 0x25

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x4

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0x35

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsCasting()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v0, v0, 0x25

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x5

    .line 79
    .line 80
    mul-int/lit8 v0, v0, 0x35

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsDownloaded()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v0

    .line 91
    mul-int/lit8 v3, v3, 0x25

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x6

    .line 94
    .line 95
    mul-int/lit8 v3, v3, 0x35

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPageId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v0, v0, 0x25

    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x7

    .line 109
    .line 110
    mul-int/lit8 v0, v0, 0x35

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v0

    .line 121
    mul-int/lit8 v3, v3, 0x25

    .line 122
    .line 123
    add-int/lit8 v3, v3, 0x8

    .line 124
    .line 125
    mul-int/lit8 v3, v3, 0x35

    .line 126
    .line 127
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsPreload()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/2addr v3, v0

    .line 144
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasPreloadStatus()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v3, v0

    .line 165
    :cond_1
    const/16 v0, 0xc

    .line 166
    .line 167
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayerVersion()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    add-int/2addr v3, v0

    .line 180
    mul-int/lit8 v3, v3, 0x25

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0xd

    .line 183
    .line 184
    mul-int/lit8 v3, v3, 0x35

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getExceptionMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v0, v3

    .line 195
    mul-int/lit8 v0, v0, 0x25

    .line 196
    .line 197
    add-int/lit8 v0, v0, 0xe

    .line 198
    .line 199
    mul-int/lit8 v0, v0, 0x35

    .line 200
    .line 201
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 202
    .line 203
    const/16 v4, 0xf

    .line 204
    .line 205
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 210
    .line 211
    add-int/2addr v0, v3

    .line 212
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasClientCapabilities()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_2

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/player/model/ClientCapabilities;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    add-int/2addr v0, v3

    .line 233
    :cond_2
    const/16 v3, 0x11

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getIsRetryAttempt()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/2addr v3, v0

    .line 248
    mul-int/lit8 v3, v3, 0x25

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x12

    .line 251
    .line 252
    mul-int/lit8 v3, v3, 0x35

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getTotalTimeToFailureMs()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v0, v3

    .line 259
    mul-int/lit8 v0, v0, 0x25

    .line 260
    .line 261
    add-int/lit8 v0, v0, 0x13

    .line 262
    .line 263
    mul-int/lit8 v0, v0, 0x35

    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getWatchSessionId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v0

    .line 274
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasBffSourceType()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    const/16 v0, 0x14

    .line 281
    .line 282
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    add-int/2addr v3, v0

    .line 295
    :cond_3
    const/16 v0, 0x15

    .line 296
    .line 297
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 302
    .line 303
    const/16 v4, 0x16

    .line 304
    .line 305
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 310
    .line 311
    const/16 v4, 0x17

    .line 312
    .line 313
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 318
    .line 319
    const/16 v4, 0x18

    .line 320
    .line 321
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget v3, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 326
    .line 327
    const/16 v4, 0x19

    .line 328
    .line 329
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    add-int/2addr v3, v0

    .line 342
    mul-int/lit8 v3, v3, 0x25

    .line 343
    .line 344
    add-int/lit8 v3, v3, 0x1a

    .line 345
    .line 346
    mul-int/lit8 v3, v3, 0x35

    .line 347
    .line 348
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 349
    .line 350
    add-int/2addr v3, v0

    .line 351
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->hasShortsProperties()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    const/16 v0, 0x1b

    .line 358
    .line 359
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/creators/ShortsProperties;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    add-int/2addr v3, v0

    .line 372
    :cond_4
    const/16 v0, 0x1c

    .line 373
    .line 374
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 379
    .line 380
    add-int/2addr v0, v1

    .line 381
    mul-int/lit8 v0, v0, 0x1d

    .line 382
    .line 383
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    add-int/2addr v1, v0

    .line 390
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 391
    .line 392
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApiOuterClass;->internal_static_client_watch_FailedPlaybackApi_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->newBuilderForType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->newBuilderForType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->newBuilder()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->toBuilder()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->toBuilder()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;-><init>(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;-><init>(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;)Lcom/hotstar/event/model/client/watch/FailedPlaybackApi$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getErrorCodeBytes()Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorCode_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->errorHttpStatusCode_:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getFailedUrlBytes()Lcom/google/protobuf/ByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->failedUrl_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isCasting_:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isDownloaded_:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPageIdBytes()Lcom/google/protobuf/ByteString;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPageId_:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayTypeBytes()Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playType_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 90
    .line 91
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->PLAYER_ORIENTATION_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlayerOrientation;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eq v0, v2, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    iget v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerOrientation_:I

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isPreload_:Z

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 113
    .line 114
    .line 115
    :cond_8
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadStatus_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPreloadStatus()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadStatus;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playerVersion_:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getExceptionMessageBytes()Lcom/google/protobuf/ByteString;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->exceptionMessage_:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 163
    .line 164
    sget-object v2, Lcom/hotstar/event/model/client/player/model/StreamMode;->STREAM_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/StreamMode;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/StreamMode;->getNumber()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eq v0, v2, :cond_c

    .line 171
    .line 172
    const/16 v0, 0xe

    .line 173
    .line 174
    iget v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->mode_:I

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 180
    .line 181
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->PLAYBACK_PIP_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eq v0, v2, :cond_d

    .line 188
    .line 189
    const/16 v0, 0xf

    .line 190
    .line 191
    iget v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->playbackPipModeV2_:I

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientCapabilities_:Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 197
    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    const/16 v0, 0x10

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientCapabilities()Lcom/hotstar/event/model/client/player/model/ClientCapabilities;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->isRetryAttempt_:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    const/16 v2, 0x11

    .line 214
    .line 215
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 216
    .line 217
    .line 218
    :cond_f
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->totalTimeToFailureMs_:I

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    const/16 v2, 0x12

    .line 223
    .line 224
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 225
    .line 226
    .line 227
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    const/16 v0, 0x13

    .line 238
    .line 239
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->watchSessionId_:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->bffSourceType_:Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 245
    .line 246
    if-eqz v0, :cond_12

    .line 247
    .line 248
    const/16 v0, 0x14

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getBffSourceType()Lcom/hotstar/event/model/client/preload/PreloadModels$DataSourceTypeDetail;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 255
    .line 256
    .line 257
    :cond_12
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 258
    .line 259
    sget-object v2, Lcom/hotstar/event/model/client/preload/PreloadStatus;->PRELOAD_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/preload/PreloadStatus;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/preload/PreloadStatus;->getNumber()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eq v0, v2, :cond_13

    .line 266
    .line 267
    const/16 v0, 0x15

    .line 268
    .line 269
    iget v2, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->preloadBffStatus_:I

    .line 270
    .line 271
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 272
    .line 273
    .line 274
    :cond_13
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlayerOrientation;->getNumber()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eq v0, v1, :cond_14

    .line 281
    .line 282
    const/16 v0, 0x16

    .line 283
    .line 284
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->previousPageOrientation_:I

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 287
    .line 288
    .line 289
    :cond_14
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 290
    .line 291
    sget-object v1, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->VIDEO_INITIATION_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/VideoInitiationSource;->getNumber()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eq v0, v1, :cond_15

    .line 298
    .line 299
    const/16 v0, 0x17

    .line 300
    .line 301
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationSource_:I

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 304
    .line 305
    .line 306
    :cond_15
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 307
    .line 308
    sget-object v1, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->VIDEO_INITIATION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoInitiationType;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/VideoInitiationType;->getNumber()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eq v0, v1, :cond_16

    .line 315
    .line 316
    const/16 v0, 0x18

    .line 317
    .line 318
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiationType_:I

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 321
    .line 322
    .line 323
    :cond_16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_17

    .line 332
    .line 333
    const/16 v0, 0x19

    .line 334
    .line 335
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_17
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 341
    .line 342
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eq v0, v1, :cond_18

    .line 349
    .line 350
    const/16 v0, 0x1a

    .line 351
    .line 352
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->streamType_:I

    .line 353
    .line 354
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 355
    .line 356
    .line 357
    :cond_18
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->shortsProperties_:Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 358
    .line 359
    if-eqz v0, :cond_19

    .line 360
    .line 361
    const/16 v0, 0x1b

    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->getShortsProperties()Lcom/hotstar/event/model/client/creators/ShortsProperties;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 368
    .line 369
    .line 370
    :cond_19
    iget v0, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 371
    .line 372
    sget-object v1, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->INITIATED_BY_DEVICE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/chromecast/InitiatedByDeviceType;->getNumber()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eq v0, v1, :cond_1a

    .line 379
    .line 380
    const/16 v0, 0x1c

    .line 381
    .line 382
    iget v1, p0, Lcom/hotstar/event/model/client/watch/FailedPlaybackApi;->initiatedByDeviceType_:I

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 385
    .line 386
    .line 387
    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
