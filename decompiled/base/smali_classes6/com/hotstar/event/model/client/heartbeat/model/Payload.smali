.class public final Lcom/hotstar/event/model/client/heartbeat/model/Payload;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/heartbeat/model/PayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;,
        Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;,
        Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;
    }
.end annotation


# static fields
.field public static final AB_ID_FIELD_NUMBER:I = 0x1a

.field public static final AD_EVENTS_FIELD_NUMBER:I = 0x5

.field public static final AUDIO_DECODER_FIELD_NUMBER:I = 0x14

.field public static final AUDIO_LANGUAGE_FIELD_NUMBER:I = 0x1c

.field public static final AUDIO_LANG_CODE_FIELD_NUMBER:I = 0x1b

.field public static final AUDIO_STREAM_CODEC_FIELD_NUMBER:I = 0x9

.field public static final BATTERY_CAPACITY_MAH_CURRENT_FIELD_NUMBER:I = 0x24

.field public static final BATTERY_STRENGTH_PERCENT_FIELD_NUMBER:I = 0x23

.field public static final BATTERY_USED_MAH_FIELD_NUMBER:I = 0x26

.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x28

.field public static final CLIENT_CONTENT_ID_FIELD_NUMBER:I = 0x21

.field public static final CLIENT_DOWNLOAD_SESSION_ID_FIELD_NUMBER:I = 0x22

.field public static final CLIENT_PLAYBACK_SESSION_ID_FIELD_NUMBER:I = 0x1d

.field public static final CLIENT_PRELOAD_SESSION_ID_FIELD_NUMBER:I = 0x29

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/Payload;

.field public static final HAS_PREROLL_FIELD_NUMBER:I = 0x12

.field public static final IS_BATTERY_DRAIN_RELIABLE_FIELD_NUMBER:I = 0x27

.field public static final IS_DOWNLOADED_FIELD_NUMBER:I = 0x18

.field public static final IS_FALLBACK_FIELD_NUMBER:I = 0x19

.field public static final IS_LPD_FIELD_NUMBER:I = 0x25

.field public static final IS_P2P_ENABLED_FIELD_NUMBER:I = 0x2b

.field public static final MEDIA_HOST_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Payload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_COUNTER_FIELD_NUMBER:I = 0x1

.field public static final PLAYBACK_SESSION_ID_FIELD_NUMBER:I = 0x4

.field public static final PLAYBACK_STATUS_FIELD_NUMBER:I = 0x13

.field public static final PLAYBACK_TAG_FIELD_NUMBER:I = 0xb

.field public static final PLAYBACK_URL_FIELD_NUMBER:I = 0xa

.field public static final PLAY_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final PRELOAD_SESSION_ID_FIELD_NUMBER:I = 0x2a

.field public static final QOS_EVENTS_FIELD_NUMBER:I = 0x6

.field public static final SENDING_TRIGGER_FIELD_NUMBER:I = 0x3

.field public static final SESSION_TYPE_FIELD_NUMBER:I = 0x1e

.field public static final STREAM_DRM_PROVIDER_FIELD_NUMBER:I = 0xe

.field public static final STREAM_DURATION_MS_FIELD_NUMBER:I = 0x11

.field public static final STREAM_FORMAT_FIELD_NUMBER:I = 0x10

.field public static final STREAM_HOST_FIELD_NUMBER:I = 0xd

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0xf

.field public static final TS_CREATED_MS_FIELD_NUMBER:I = 0x2

.field public static final VIDEO_DECODER_FIELD_NUMBER:I = 0x15

.field public static final VIDEO_DECODER_HARDWARE_ACCELERATED_FIELD_NUMBER:I = 0x20

.field public static final VIDEO_POSITION_MS_FIELD_NUMBER:I = 0x17

.field public static final VIDEO_QUALITY_LEVEL_FIELD_NUMBER:I = 0x16

.field public static final VIDEO_STREAM_CODEC_FIELD_NUMBER:I = 0x8

.field public static final VIEWPORT_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile abId_:Ljava/lang/Object;

.field private adEvents_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;",
            ">;"
        }
    .end annotation
.end field

.field private volatile audioDecoder_:Ljava/lang/Object;

.field private volatile audioLangCode_:Ljava/lang/Object;

.field private volatile audioLanguage_:Ljava/lang/Object;

.field private volatile audioStreamCodec_:Ljava/lang/Object;

.field private batteryCapacityMahCurrent_:I

.field private batteryStrengthPercent_:I

.field private batteryUsedMah_:I

.field private bitField0_:I

.field private bitField1_:I

.field private volatile channelId_:Ljava/lang/Object;

.field private volatile clientContentId_:Ljava/lang/Object;

.field private volatile clientDownloadSessionId_:Ljava/lang/Object;

.field private volatile clientPlaybackSessionId_:Ljava/lang/Object;

.field private volatile clientPreloadSessionId_:Ljava/lang/Object;

.field private hasPreroll_:Z

.field private isBatteryDrainReliable_:Z

.field private isDownloaded_:Z

.field private isFallback_:Z

.field private isLpd_:Z

.field private isP2PEnabled_:Z

.field private volatile mediaHost_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private payloadCounter_:I

.field private playType_:I

.field private volatile playbackSessionId_:Ljava/lang/Object;

.field private playbackStatus_:I

.field private volatile playbackTag_:Ljava/lang/Object;

.field private volatile playbackUrl_:Ljava/lang/Object;

.field private volatile preloadSessionId_:Ljava/lang/Object;

.field private qosEvents_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation
.end field

.field private sendingTrigger_:I

.field private sessionType_:I

.field private streamDrmProvider_:I

.field private streamDurationMs_:I

.field private streamFormat_:I

.field private volatile streamHost_:Ljava/lang/Object;

.field private streamType_:I

.field private tsCreatedMs_:J

.field private videoDecoderHardwareAccelerated_:I

.field private volatile videoDecoder_:Ljava/lang/Object;

.field private videoPositionMs_:J

.field private videoQualityLevel_:I

.field private volatile videoStreamCodec_:Ljava/lang/Object;

.field private viewport_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->payloadCounter_:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->tsCreatedMs_:J

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 10
    const-string v3, ""

    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

    .line 11
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 12
    iput-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 14
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

    .line 15
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

    .line 16
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

    .line 17
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

    .line 18
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

    .line 19
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 22
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 23
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDurationMs_:I

    .line 24
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->hasPreroll_:Z

    .line 25
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 26
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

    .line 27
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

    .line 28
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 29
    iput-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoPositionMs_:J

    .line 30
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isDownloaded_:Z

    .line 31
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isFallback_:Z

    .line 32
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

    .line 33
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

    .line 34
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

    .line 35
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 36
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 37
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 38
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 39
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

    .line 40
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 41
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryStrengthPercent_:I

    .line 42
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryCapacityMahCurrent_:I

    .line 43
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isLpd_:Z

    .line 44
    iput v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryUsedMah_:I

    .line 45
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isBatteryDrainReliable_:Z

    .line 46
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

    .line 47
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 48
    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

    .line 49
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isP2PEnabled_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 50
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;-><init>()V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x10

    const/16 v4, 0x20

    if-nez v1, :cond_5

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    .line 54
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

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

    .line 55
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isP2PEnabled_:Z

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 59
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 61
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isBatteryDrainReliable_:Z

    goto :goto_0

    .line 63
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryUsedMah_:I

    goto :goto_0

    .line 64
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isLpd_:Z

    goto :goto_0

    .line 65
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryCapacityMahCurrent_:I

    goto :goto_0

    .line 66
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryStrengthPercent_:I

    goto :goto_0

    .line 67
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 68
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 69
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 70
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

    goto :goto_0

    .line 71
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 72
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    goto :goto_0

    .line 73
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 74
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    goto :goto_0

    .line 75
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 76
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    goto/16 :goto_0

    .line 77
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 78
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 79
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 80
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 82
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 84
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 85
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isFallback_:Z

    goto/16 :goto_0

    .line 86
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isDownloaded_:Z

    goto/16 :goto_0

    .line 87
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoPositionMs_:J

    goto/16 :goto_0

    .line 88
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 89
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    goto/16 :goto_0

    .line 90
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 91
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 93
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 94
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 95
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    goto/16 :goto_0

    .line 96
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->hasPreroll_:Z

    goto/16 :goto_0

    .line 97
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDurationMs_:I

    goto/16 :goto_0

    .line 98
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 99
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    goto/16 :goto_0

    .line 100
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 101
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    goto/16 :goto_0

    .line 102
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 103
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    goto/16 :goto_0

    .line 104
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 105
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 106
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 107
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 108
    :sswitch_21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 109
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 110
    :sswitch_22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 111
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 112
    :sswitch_23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 113
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 114
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 115
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 116
    :sswitch_25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 117
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    goto/16 :goto_0

    :sswitch_26
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v4, :cond_1

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 119
    :cond_1
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 120
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 121
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_27
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v3, :cond_2

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 123
    :cond_2
    iget-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 124
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v6

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    .line 125
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 126
    :sswitch_28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v5

    .line 127
    iput-object v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 128
    :sswitch_29
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 129
    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    goto/16 :goto_0

    .line 130
    :sswitch_2a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->tsCreatedMs_:J

    goto/16 :goto_0

    .line 131
    :sswitch_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->payloadCounter_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 132
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 133
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 134
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_3

    .line 135
    iget-object p2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    :cond_3
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v4, :cond_4

    .line 136
    iget-object p2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 137
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 139
    throw p1

    :cond_5
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_6

    .line 140
    iget-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    :cond_6
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v4, :cond_7

    .line 141
    iget-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 142
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_2b
        0x10 -> :sswitch_2a
        0x18 -> :sswitch_29
        0x22 -> :sswitch_28
        0x2a -> :sswitch_27
        0x32 -> :sswitch_26
        0x38 -> :sswitch_25
        0x42 -> :sswitch_24
        0x4a -> :sswitch_23
        0x52 -> :sswitch_22
        0x5a -> :sswitch_21
        0x62 -> :sswitch_20
        0x6a -> :sswitch_1f
        0x70 -> :sswitch_1e
        0x78 -> :sswitch_1d
        0x80 -> :sswitch_1c
        0x88 -> :sswitch_1b
        0x90 -> :sswitch_1a
        0x98 -> :sswitch_19
        0xa2 -> :sswitch_18
        0xaa -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_15
        0xc0 -> :sswitch_14
        0xc8 -> :sswitch_13
        0xd2 -> :sswitch_12
        0xda -> :sswitch_11
        0xe2 -> :sswitch_10
        0xea -> :sswitch_f
        0xf0 -> :sswitch_e
        0xf8 -> :sswitch_d
        0x100 -> :sswitch_c
        0x10a -> :sswitch_b
        0x112 -> :sswitch_a
        0x118 -> :sswitch_9
        0x120 -> :sswitch_8
        0x128 -> :sswitch_7
        0x130 -> :sswitch_6
        0x138 -> :sswitch_5
        0x142 -> :sswitch_4
        0x14a -> :sswitch_3
        0x152 -> :sswitch_2
        0x158 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

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

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDurationMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->hasPreroll_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoPositionMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isDownloaded_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isFallback_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3000(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3002(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3500(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryStrengthPercent_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3902(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryCapacityMahCurrent_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isLpd_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->payloadCounter_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryUsedMah_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4202(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isBatteryDrainReliable_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4302(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4400(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4500(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isP2PEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->bitField1_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$5000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/heartbeat/model/Payload;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->tsCreatedMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$5100(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$5300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/heartbeat/model/Payload;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/heartbeat/model/Payload;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->internal_static_client_heartbeat_model_Payload_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Payload;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPayloadCounter()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPayloadCounter()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getTsCreatedMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getTsCreatedMs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 39
    .line 40
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackSessionId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackSessionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAdEventsList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAdEventsList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getQosEventsList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getQosEventsList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 87
    .line 88
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoStreamCodec()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoStreamCodec()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioStreamCodec()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioStreamCodec()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackTag()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getMediaHost()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getMediaHost()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamHost()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamHost()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 177
    .line 178
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 179
    .line 180
    if-ne v1, v2, :cond_2

    .line 181
    .line 182
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 183
    .line 184
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 185
    .line 186
    if-ne v1, v2, :cond_2

    .line 187
    .line 188
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 189
    .line 190
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 191
    .line 192
    if-ne v1, v2, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamDurationMs()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamDurationMs()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-ne v1, v2, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getHasPreroll()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getHasPreroll()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-ne v1, v2, :cond_2

    .line 213
    .line 214
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 215
    .line 216
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 217
    .line 218
    if-ne v1, v2, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioDecoder()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioDecoder()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoDecoder()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoDecoder()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_2

    .line 247
    .line 248
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 249
    .line 250
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 251
    .line 252
    if-ne v1, v2, :cond_2

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoPositionMs()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoPositionMs()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    cmp-long v5, v1, v3

    .line 263
    .line 264
    if-nez v5, :cond_2

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsDownloaded()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsDownloaded()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-ne v1, v2, :cond_2

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsFallback()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsFallback()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ne v1, v2, :cond_2

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAbId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAbId()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_2

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLangCode()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLangCode()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_2

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLanguage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLanguage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_2

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_2

    .line 341
    .line 342
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 343
    .line 344
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 345
    .line 346
    if-ne v1, v2, :cond_2

    .line 347
    .line 348
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 349
    .line 350
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 351
    .line 352
    if-ne v1, v2, :cond_2

    .line 353
    .line 354
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 355
    .line 356
    iget v2, p1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 357
    .line 358
    if-ne v1, v2, :cond_2

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientContentId()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientContentId()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_2

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientDownloadSessionId()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientDownloadSessionId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_2

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryStrengthPercent()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryStrengthPercent()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ne v1, v2, :cond_2

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryCapacityMahCurrent()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryCapacityMahCurrent()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ne v1, v2, :cond_2

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsLpd()Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsLpd()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-ne v1, v2, :cond_2

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryUsedMah()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryUsedMah()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ne v1, v2, :cond_2

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsBatteryDrainReliable()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsBatteryDrainReliable()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-ne v1, v2, :cond_2

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getChannelId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getChannelId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_2

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPreloadSessionId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPreloadSessionId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_2

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPreloadSessionId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPreloadSessionId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_2

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsP2PEnabled()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsP2PEnabled()Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-ne v1, v2, :cond_2

    .line 489
    .line 490
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 491
    .line 492
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 493
    .line 494
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_2

    .line 499
    .line 500
    return v0

    .line 501
    :cond_2
    const/4 p1, 0x0

    .line 502
    return p1
.end method

.method public getAbId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

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

.method public getAdEvents(I)Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAdEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAdEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdEventsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getAdEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/AdEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAudioDecoder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAudioDecoderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

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

.method public getAudioLangCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAudioLangCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

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

.method public getAudioLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAudioLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

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

.method public getAudioStreamCodec()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAudioStreamCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

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

.method public getBatteryCapacityMahCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryCapacityMahCurrent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryStrengthPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryStrengthPercent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryUsedMah()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryUsedMah_:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

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

.method public getClientContentId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

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

.method public getClientDownloadSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientDownloadSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

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

.method public getClientPreloadSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/Payload;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    return-object v0
.end method

.method public getHasPreroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->hasPreroll_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsBatteryDrainReliable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isBatteryDrainReliable_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsFallback()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isFallback_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsLpd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isLpd_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsP2PEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isP2PEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMediaHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMediaHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/Payload;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPayloadCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->payloadCounter_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayType()Lcom/hotstar/event/model/component/playback/PlayType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/playback/PlayType;->valueOf(I)Lcom/hotstar/event/model/component/playback/PlayType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/playback/PlayType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlayTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

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

.method public getPlaybackStatus()Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaybackStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

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

.method public getPlaybackUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

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

.method public getPreloadSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

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

.method public getQosEvents(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQosEventsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getQosEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQosEventsOrBuilder(I)Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getQosEventsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/heartbeat/model/QosEventOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSendingTrigger()Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSendingTriggerValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->payloadCounter_:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-wide v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->tsCreatedMs_:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    .line 5
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6
    :cond_2
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    sget-object v3, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_3

    const/4 v2, 0x3

    .line 7
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 8
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x4

    .line 10
    iget-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 12
    iget-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v6, 0x5

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 15
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/Viewport;->VIEWPORT_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/Viewport;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/Viewport;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_7

    const/4 v1, 0x7

    .line 18
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 19
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoStreamCodecBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 21
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioStreamCodecBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 23
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 25
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 27
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getMediaHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xc

    .line 29
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xd

    .line 31
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_d
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->DRM_PROVIDER_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_e

    const/16 v1, 0xe

    .line 33
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_e
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_f

    const/16 v1, 0xf

    .line 36
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_f
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_10

    const/16 v1, 0x10

    .line 39
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_10
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDurationMs_:I

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    .line 42
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_11
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->hasPreroll_:Z

    if-eqz v1, :cond_12

    const/16 v2, 0x12

    .line 44
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_12
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_13

    const/16 v1, 0x13

    .line 46
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioDecoderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x14

    .line 49
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoDecoderBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x15

    .line 51
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_15
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_16

    const/16 v1, 0x16

    .line 53
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_16
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoPositionMs_:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_17

    const/16 v3, 0x17

    .line 56
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_17
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isDownloaded_:Z

    if-eqz v1, :cond_18

    const/16 v2, 0x18

    .line 58
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_18
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isFallback_:Z

    if-eqz v1, :cond_19

    const/16 v2, 0x19

    .line 60
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_19
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAbIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 v1, 0x1a

    .line 62
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLangCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    const/16 v1, 0x1b

    .line 64
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLanguageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    const/16 v1, 0x1c

    .line 66
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    const/16 v1, 0x1d

    .line 68
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1d
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    sget-object v2, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->SESSION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;

    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1e

    const/16 v1, 0x1e

    .line 70
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_1e
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    sget-object v2, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/PlayType;

    invoke-virtual {v2}, Lcom/hotstar/event/model/component/playback/PlayType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_1f

    const/16 v1, 0x1f

    .line 73
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1f
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    sget-object v2, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->HARDWARE_ACCELERATED_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    invoke-virtual {v2}, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_20

    const/16 v1, 0x20

    .line 76
    iget v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_20
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientContentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x21

    .line 79
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_21
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientDownloadSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    const/16 v1, 0x22

    .line 81
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_22
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryStrengthPercent_:I

    if-eqz v1, :cond_23

    const/16 v2, 0x23

    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_23
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryCapacityMahCurrent_:I

    if-eqz v1, :cond_24

    const/16 v2, 0x24

    .line 85
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_24
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isLpd_:Z

    if-eqz v1, :cond_25

    const/16 v2, 0x25

    .line 87
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_25
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryUsedMah_:I

    if-eqz v1, :cond_26

    const/16 v2, 0x26

    .line 89
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_26
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isBatteryDrainReliable_:Z

    if-eqz v1, :cond_27

    const/16 v2, 0x27

    .line 91
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getChannelIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    const/16 v1, 0x28

    .line 93
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_28
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    const/16 v1, 0x29

    .line 95
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_29
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    const/16 v1, 0x2a

    .line 97
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_2a
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isP2PEnabled_:Z

    if-eqz v1, :cond_2b

    const/16 v2, 0x2b

    .line 99
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getSessionType()Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSessionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamDrmProvider()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamDrmProviderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamDurationMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDurationMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamFormat()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStreamFormatValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStreamHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

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

.method public getStreamType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTsCreatedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->tsCreatedMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoDecoder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVideoDecoderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

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

.method public getVideoDecoderHardwareAccelerated()Lcom/hotstar/event/model/component/playback/HardwareAccelerated;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->valueOf(I)Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->UNRECOGNIZED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoDecoderHardwareAcceleratedValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoQualityLevel()Lcom/hotstar/event/model/client/player/model/VideoQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->valueOf(I)Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoQuality;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVideoQualityLevelValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoStreamCodec()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVideoStreamCodecBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

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

.method public getViewport()Lcom/hotstar/event/model/client/heartbeat/model/Viewport;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/heartbeat/model/Viewport;->valueOf(I)Lcom/hotstar/event/model/client/heartbeat/model/Viewport;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Viewport;->UNRECOGNIZED:Lcom/hotstar/event/model/client/heartbeat/model/Viewport;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getViewportValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 6

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
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPayloadCounter()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v3, v0

    .line 31
    mul-int/lit8 v3, v3, 0x25

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2

    .line 34
    .line 35
    mul-int/lit8 v3, v3, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getTsCreatedMs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackSessionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAdEventsCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAdEventsList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    add-int/2addr v3, v0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getQosEventsCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getQosEventsList()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    :cond_2
    const/4 v0, 0x7

    .line 109
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 114
    .line 115
    const/16 v4, 0x8

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoStreamCodec()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v0

    .line 130
    mul-int/lit8 v3, v3, 0x25

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x9

    .line 133
    .line 134
    mul-int/lit8 v3, v3, 0x35

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioStreamCodec()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v0, v0, 0x25

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0xa

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x35

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v0

    .line 160
    mul-int/lit8 v3, v3, 0x25

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0xb

    .line 163
    .line 164
    mul-int/lit8 v3, v3, 0x35

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackTag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v3

    .line 175
    mul-int/lit8 v0, v0, 0x25

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0xc

    .line 178
    .line 179
    mul-int/lit8 v0, v0, 0x35

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getMediaHost()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    add-int/2addr v3, v0

    .line 190
    mul-int/lit8 v3, v3, 0x25

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0xd

    .line 193
    .line 194
    mul-int/lit8 v3, v3, 0x35

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamHost()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v0, v0, 0x25

    .line 206
    .line 207
    add-int/lit8 v0, v0, 0xe

    .line 208
    .line 209
    mul-int/lit8 v0, v0, 0x35

    .line 210
    .line 211
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 212
    .line 213
    const/16 v4, 0xf

    .line 214
    .line 215
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 220
    .line 221
    const/16 v4, 0x10

    .line 222
    .line 223
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 228
    .line 229
    const/16 v4, 0x11

    .line 230
    .line 231
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamDurationMs()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    add-int/2addr v3, v0

    .line 240
    mul-int/lit8 v3, v3, 0x25

    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x12

    .line 243
    .line 244
    mul-int/lit8 v3, v3, 0x35

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getHasPreroll()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/2addr v0, v3

    .line 255
    mul-int/lit8 v0, v0, 0x25

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x13

    .line 258
    .line 259
    mul-int/lit8 v0, v0, 0x35

    .line 260
    .line 261
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 262
    .line 263
    const/16 v4, 0x14

    .line 264
    .line 265
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioDecoder()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    add-int/2addr v3, v0

    .line 278
    mul-int/lit8 v3, v3, 0x25

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x15

    .line 281
    .line 282
    mul-int/lit8 v3, v3, 0x35

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoDecoder()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v0, v3

    .line 293
    mul-int/lit8 v0, v0, 0x25

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x16

    .line 296
    .line 297
    mul-int/lit8 v0, v0, 0x35

    .line 298
    .line 299
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 300
    .line 301
    const/16 v4, 0x17

    .line 302
    .line 303
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoPositionMs()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-int/2addr v3, v0

    .line 316
    mul-int/lit8 v3, v3, 0x25

    .line 317
    .line 318
    add-int/lit8 v3, v3, 0x18

    .line 319
    .line 320
    mul-int/lit8 v3, v3, 0x35

    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsDownloaded()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v3

    .line 331
    mul-int/lit8 v0, v0, 0x25

    .line 332
    .line 333
    add-int/lit8 v0, v0, 0x19

    .line 334
    .line 335
    mul-int/lit8 v0, v0, 0x35

    .line 336
    .line 337
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsFallback()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int/2addr v3, v0

    .line 346
    mul-int/lit8 v3, v3, 0x25

    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1a

    .line 349
    .line 350
    mul-int/lit8 v3, v3, 0x35

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAbId()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v0, v3

    .line 361
    mul-int/lit8 v0, v0, 0x25

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x1b

    .line 364
    .line 365
    mul-int/lit8 v0, v0, 0x35

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLangCode()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    add-int/2addr v3, v0

    .line 376
    mul-int/lit8 v3, v3, 0x25

    .line 377
    .line 378
    add-int/lit8 v3, v3, 0x1c

    .line 379
    .line 380
    mul-int/lit8 v3, v3, 0x35

    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLanguage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    add-int/2addr v0, v3

    .line 391
    mul-int/lit8 v0, v0, 0x25

    .line 392
    .line 393
    add-int/lit8 v0, v0, 0x1d

    .line 394
    .line 395
    mul-int/lit8 v0, v0, 0x35

    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    add-int/2addr v3, v0

    .line 406
    mul-int/lit8 v3, v3, 0x25

    .line 407
    .line 408
    add-int/lit8 v3, v3, 0x1e

    .line 409
    .line 410
    mul-int/lit8 v3, v3, 0x35

    .line 411
    .line 412
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 413
    .line 414
    const/16 v4, 0x1f

    .line 415
    .line 416
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 421
    .line 422
    const/16 v4, 0x20

    .line 423
    .line 424
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iget v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 429
    .line 430
    const/16 v4, 0x21

    .line 431
    .line 432
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientContentId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    add-int/2addr v3, v0

    .line 445
    mul-int/lit8 v3, v3, 0x25

    .line 446
    .line 447
    add-int/lit8 v3, v3, 0x22

    .line 448
    .line 449
    mul-int/lit8 v3, v3, 0x35

    .line 450
    .line 451
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientDownloadSessionId()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v0, v3

    .line 460
    mul-int/lit8 v0, v0, 0x25

    .line 461
    .line 462
    add-int/lit8 v0, v0, 0x23

    .line 463
    .line 464
    mul-int/lit8 v0, v0, 0x35

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryStrengthPercent()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    add-int/2addr v3, v0

    .line 471
    mul-int/lit8 v3, v3, 0x25

    .line 472
    .line 473
    add-int/lit8 v3, v3, 0x24

    .line 474
    .line 475
    mul-int/lit8 v3, v3, 0x35

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryCapacityMahCurrent()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    add-int/2addr v0, v3

    .line 482
    mul-int/lit8 v0, v0, 0x25

    .line 483
    .line 484
    add-int/2addr v0, v1

    .line 485
    mul-int/lit8 v0, v0, 0x35

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsLpd()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    add-int/2addr v3, v0

    .line 496
    mul-int/lit8 v3, v3, 0x25

    .line 497
    .line 498
    add-int/lit8 v3, v3, 0x26

    .line 499
    .line 500
    mul-int/lit8 v3, v3, 0x35

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getBatteryUsedMah()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    add-int/2addr v0, v3

    .line 507
    mul-int/lit8 v0, v0, 0x25

    .line 508
    .line 509
    add-int/lit8 v0, v0, 0x27

    .line 510
    .line 511
    mul-int/lit8 v0, v0, 0x35

    .line 512
    .line 513
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsBatteryDrainReliable()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    add-int/2addr v3, v0

    .line 522
    mul-int/lit8 v3, v3, 0x25

    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x28

    .line 525
    .line 526
    mul-int/lit8 v3, v3, 0x35

    .line 527
    .line 528
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getChannelId()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    add-int/2addr v0, v3

    .line 537
    mul-int/lit8 v0, v0, 0x25

    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x29

    .line 540
    .line 541
    mul-int/lit8 v0, v0, 0x35

    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPreloadSessionId()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    add-int/2addr v3, v0

    .line 552
    mul-int/lit8 v3, v3, 0x25

    .line 553
    .line 554
    add-int/lit8 v3, v3, 0x2a

    .line 555
    .line 556
    mul-int/lit8 v3, v3, 0x35

    .line 557
    .line 558
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPreloadSessionId()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    add-int/2addr v0, v3

    .line 567
    mul-int/lit8 v0, v0, 0x25

    .line 568
    .line 569
    add-int/lit8 v0, v0, 0x2b

    .line 570
    .line 571
    mul-int/lit8 v0, v0, 0x35

    .line 572
    .line 573
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getIsP2PEnabled()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    add-int/2addr v1, v0

    .line 582
    mul-int/lit8 v1, v1, 0x1d

    .line 583
    .line 584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 585
    .line 586
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    add-int/2addr v0, v1

    .line 591
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 592
    .line 593
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/PayloadOuterClass;->internal_static_client_heartbeat_model_Payload_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/Payload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/Payload$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/Payload;)Lcom/hotstar/event/model/client/heartbeat/model/Payload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->payloadCounter_:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->tsCreatedMs_:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 22
    .line 23
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->PAYLOAD_TRIGGER_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/PayloadTrigger;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sendingTrigger_:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackSessionId_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v1, v4, :cond_4

    .line 62
    .line 63
    iget-object v4, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->adEvents_:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-virtual {p1, v5, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->qosEvents_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 102
    .line 103
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/Viewport;->VIEWPORT_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/Viewport;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/Viewport;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eq v0, v1, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x7

    .line 112
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->viewport_:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoStreamCodecBytes()Lcom/google/protobuf/ByteString;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoStreamCodec_:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioStreamCodecBytes()Lcom/google/protobuf/ByteString;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioStreamCodec_:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackUrlBytes()Lcom/google/protobuf/ByteString;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackUrl_:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPlaybackTagBytes()Lcom/google/protobuf/ByteString;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_a

    .line 177
    .line 178
    const/16 v0, 0xb

    .line 179
    .line 180
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackTag_:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getMediaHostBytes()Lcom/google/protobuf/ByteString;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->mediaHost_:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getStreamHostBytes()Lcom/google/protobuf/ByteString;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamHost_:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 220
    .line 221
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->DRM_PROVIDER_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->getNumber()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eq v0, v1, :cond_d

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDrmProvider_:I

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 234
    .line 235
    .line 236
    :cond_d
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 237
    .line 238
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eq v0, v1, :cond_e

    .line 245
    .line 246
    const/16 v0, 0xf

    .line 247
    .line 248
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamType_:I

    .line 249
    .line 250
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 251
    .line 252
    .line 253
    :cond_e
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 254
    .line 255
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->getNumber()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eq v0, v1, :cond_f

    .line 262
    .line 263
    const/16 v0, 0x10

    .line 264
    .line 265
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamFormat_:I

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 268
    .line 269
    .line 270
    :cond_f
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->streamDurationMs_:I

    .line 271
    .line 272
    if-eqz v0, :cond_10

    .line 273
    .line 274
    const/16 v1, 0x11

    .line 275
    .line 276
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->hasPreroll_:Z

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    const/16 v1, 0x12

    .line 284
    .line 285
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 289
    .line 290
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->PLAYBACK_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$PlaybackStatus;->getNumber()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eq v0, v1, :cond_12

    .line 297
    .line 298
    const/16 v0, 0x13

    .line 299
    .line 300
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playbackStatus_:I

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 303
    .line 304
    .line 305
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioDecoderBytes()Lcom/google/protobuf/ByteString;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_13

    .line 314
    .line 315
    const/16 v0, 0x14

    .line 316
    .line 317
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioDecoder_:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getVideoDecoderBytes()Lcom/google/protobuf/ByteString;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14

    .line 331
    .line 332
    const/16 v0, 0x15

    .line 333
    .line 334
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoder_:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 340
    .line 341
    sget-object v1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->getNumber()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eq v0, v1, :cond_15

    .line 348
    .line 349
    const/16 v0, 0x16

    .line 350
    .line 351
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoQualityLevel_:I

    .line 352
    .line 353
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 354
    .line 355
    .line 356
    :cond_15
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoPositionMs_:J

    .line 357
    .line 358
    cmp-long v4, v0, v2

    .line 359
    .line 360
    if-eqz v4, :cond_16

    .line 361
    .line 362
    const/16 v2, 0x17

    .line 363
    .line 364
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 365
    .line 366
    .line 367
    :cond_16
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isDownloaded_:Z

    .line 368
    .line 369
    if-eqz v0, :cond_17

    .line 370
    .line 371
    const/16 v1, 0x18

    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 374
    .line 375
    .line 376
    :cond_17
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isFallback_:Z

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    const/16 v1, 0x19

    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 383
    .line 384
    .line 385
    :cond_18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAbIdBytes()Lcom/google/protobuf/ByteString;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_19

    .line 394
    .line 395
    const/16 v0, 0x1a

    .line 396
    .line 397
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->abId_:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_19
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLangCodeBytes()Lcom/google/protobuf/ByteString;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1a

    .line 411
    .line 412
    const/16 v0, 0x1b

    .line 413
    .line 414
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLangCode_:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_1a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getAudioLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_1b

    .line 428
    .line 429
    const/16 v0, 0x1c

    .line 430
    .line 431
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->audioLanguage_:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1c

    .line 445
    .line 446
    const/16 v0, 0x1d

    .line 447
    .line 448
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_1c
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 454
    .line 455
    sget-object v1, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->SESSION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/Payload$SessionType;->getNumber()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eq v0, v1, :cond_1d

    .line 462
    .line 463
    const/16 v0, 0x1e

    .line 464
    .line 465
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->sessionType_:I

    .line 466
    .line 467
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 468
    .line 469
    .line 470
    :cond_1d
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 471
    .line 472
    sget-object v1, Lcom/hotstar/event/model/component/playback/PlayType;->PLAY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/PlayType;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/playback/PlayType;->getNumber()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eq v0, v1, :cond_1e

    .line 479
    .line 480
    const/16 v0, 0x1f

    .line 481
    .line 482
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->playType_:I

    .line 483
    .line 484
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 485
    .line 486
    .line 487
    :cond_1e
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 488
    .line 489
    sget-object v1, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->HARDWARE_ACCELERATED_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->getNumber()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eq v0, v1, :cond_1f

    .line 496
    .line 497
    const/16 v0, 0x20

    .line 498
    .line 499
    iget v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->videoDecoderHardwareAccelerated_:I

    .line 500
    .line 501
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 502
    .line 503
    .line 504
    :cond_1f
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientContentIdBytes()Lcom/google/protobuf/ByteString;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_20

    .line 513
    .line 514
    const/16 v0, 0x21

    .line 515
    .line 516
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientContentId_:Ljava/lang/Object;

    .line 517
    .line 518
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_20
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientDownloadSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_21

    .line 530
    .line 531
    const/16 v0, 0x22

    .line 532
    .line 533
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientDownloadSessionId_:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_21
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryStrengthPercent_:I

    .line 539
    .line 540
    if-eqz v0, :cond_22

    .line 541
    .line 542
    const/16 v1, 0x23

    .line 543
    .line 544
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 545
    .line 546
    .line 547
    :cond_22
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryCapacityMahCurrent_:I

    .line 548
    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    const/16 v1, 0x24

    .line 552
    .line 553
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 554
    .line 555
    .line 556
    :cond_23
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isLpd_:Z

    .line 557
    .line 558
    if-eqz v0, :cond_24

    .line 559
    .line 560
    const/16 v1, 0x25

    .line 561
    .line 562
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 563
    .line 564
    .line 565
    :cond_24
    iget v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->batteryUsedMah_:I

    .line 566
    .line 567
    if-eqz v0, :cond_25

    .line 568
    .line 569
    const/16 v1, 0x26

    .line 570
    .line 571
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 572
    .line 573
    .line 574
    :cond_25
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isBatteryDrainReliable_:Z

    .line 575
    .line 576
    if-eqz v0, :cond_26

    .line 577
    .line 578
    const/16 v1, 0x27

    .line 579
    .line 580
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 581
    .line 582
    .line 583
    :cond_26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getChannelIdBytes()Lcom/google/protobuf/ByteString;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_27

    .line 592
    .line 593
    const/16 v0, 0x28

    .line 594
    .line 595
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->channelId_:Ljava/lang/Object;

    .line 596
    .line 597
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_27
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getClientPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_28

    .line 609
    .line 610
    const/16 v0, 0x29

    .line 611
    .line 612
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->clientPreloadSessionId_:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_28
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->getPreloadSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_29

    .line 626
    .line 627
    const/16 v0, 0x2a

    .line 628
    .line 629
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->preloadSessionId_:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_29
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/Payload;->isP2PEnabled_:Z

    .line 635
    .line 636
    if-eqz v0, :cond_2a

    .line 637
    .line 638
    const/16 v1, 0x2b

    .line 639
    .line 640
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 641
    .line 642
    .line 643
    :cond_2a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 646
    .line 647
    .line 648
    return-void
.end method
