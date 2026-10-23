.class public final Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;,
        Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;,
        Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;,
        Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;,
        Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;
    }
.end annotation


# static fields
.field public static final BOOKMARK_POSITION_MS_FIELD_NUMBER:I = 0x16

.field public static final CHANNEL_ID_FIELD_NUMBER:I = 0x1a

.field public static final CHILD_MANIFEST_URL_HOST_FIELD_NUMBER:I = 0x13

.field public static final CLIENT_PLAYBACK_SESSION_ID_FIELD_NUMBER:I = 0x18

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

.field public static final DID_SWITCH_FROM_EMBEDDED_TO_PRIMARY_FIELD_NUMBER:I = 0x21

.field public static final DOWNLOADED_ON_DB_VERSION_FIELD_NUMBER:I = 0xe

.field public static final DOWNLOAD_SESSION_ID_FIELD_NUMBER:I = 0x19

.field public static final DRM_PROVIDER_FIELD_NUMBER:I = 0x8

.field public static final FALLBACK_PLAYBACK_TAG_FIELD_NUMBER:I = 0xf

.field public static final FALLBACK_PLAYBACK_URL_FIELD_NUMBER:I = 0x10

.field public static final IS_DOWNLOADED_FIELD_NUMBER:I = 0x6

.field public static final IS_DRM_PROTECTED_FIELD_NUMBER:I = 0x7

.field public static final IS_DVR_ENABLED_FIELD_NUMBER:I = 0x22

.field public static final IS_MIGRATED_FROM_ROCKY_FIELD_NUMBER:I = 0x11

.field public static final IS_P2P_ENABLED_FIELD_NUMBER:I = 0x1d

.field public static final IS_PLAYBACK_KM_ENABLED_FIELD_NUMBER:I = 0x1f

.field public static final MANIFEST_DELIVERY_TYPE_FIELD_NUMBER:I = 0x20

.field public static final P2P_VENDOR_NAME_FIELD_NUMBER:I = 0x1e

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_LOOP_COUNT_FIELD_NUMBER:I = 0x1c

.field public static final PLAYBACK_SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final PLAYBACK_TAG_FIELD_NUMBER:I = 0x2

.field public static final PLAYBACK_URL_CDN_NAME_FIELD_NUMBER:I = 0x15

.field public static final PLAYBACK_URL_FIELD_NUMBER:I = 0x3

.field public static final PLAYBACK_URL_HOST_FIELD_NUMBER:I = 0x4

.field public static final PLAYBACK_URL_SET_TYPE_FIELD_NUMBER:I = 0x5

.field public static final PREROLL_PLAYBACK_URL_FIELD_NUMBER:I = 0x1b

.field public static final REWRITE_SEGMENT_DOMAIN_ENABLED_FIELD_NUMBER:I = 0x12

.field public static final SSAI_COHORT_FIELD_NUMBER:I = 0x14

.field public static final STREAM_FORMAT_FIELD_NUMBER:I = 0xa

.field public static final STREAM_TYPE_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_LENGTH_MS_FIELD_NUMBER:I = 0xb

.field public static final WATCH_SESSION_ID_FIELD_NUMBER:I = 0x17

.field private static final serialVersionUID:J


# instance fields
.field private bookmarkPositionMs_:J

.field private volatile channelId_:Ljava/lang/Object;

.field private volatile childManifestUrlHost_:Ljava/lang/Object;

.field private volatile clientPlaybackSessionId_:Ljava/lang/Object;

.field private didSwitchFromEmbeddedToPrimary_:Z

.field private volatile downloadSessionId_:Ljava/lang/Object;

.field private downloadedOnDbVersion_:I

.field private drmProvider_:I

.field private volatile fallbackPlaybackTag_:Ljava/lang/Object;

.field private volatile fallbackPlaybackUrl_:Ljava/lang/Object;

.field private isDownloaded_:Z

.field private isDrmProtected_:Z

.field private isDvrEnabled_:Z

.field private isMigratedFromRocky_:Z

.field private isP2PEnabled_:Z

.field private isPlaybackKmEnabled_:Z

.field private manifestDeliveryType_:I

.field private memoizedIsInitialized:B

.field private volatile p2PVendorName_:Ljava/lang/Object;

.field private playbackLoopCount_:I

.field private volatile playbackSessionId_:Ljava/lang/Object;

.field private volatile playbackTag_:Ljava/lang/Object;

.field private volatile playbackUrlCdnName_:Ljava/lang/Object;

.field private volatile playbackUrlHost_:Ljava/lang/Object;

.field private playbackUrlSetType_:I

.field private volatile playbackUrl_:Ljava/lang/Object;

.field private volatile prerollPlaybackUrl_:Ljava/lang/Object;

.field private rewriteSegmentDomainEnabled_:Z

.field private volatile ssaiCohort_:Ljava/lang/Object;

.field private streamFormat_:I

.field private streamType_:I

.field private videoLengthMs_:I

.field private volatile watchSessionId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 12
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDownloaded_:Z

    .line 13
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDrmProtected_:Z

    .line 14
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 15
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 16
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 17
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->videoLengthMs_:I

    .line 18
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadedOnDbVersion_:I

    .line 19
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 21
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isMigratedFromRocky_:Z

    .line 22
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->rewriteSegmentDomainEnabled_:Z

    .line 23
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 26
    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->bookmarkPositionMs_:J

    .line 27
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 29
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 32
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackLoopCount_:I

    .line 33
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isP2PEnabled_:Z

    .line 34
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

    .line 35
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isPlaybackKmEnabled_:Z

    .line 36
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 37
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->didSwitchFromEmbeddedToPrimary_:Z

    .line 38
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDvrEnabled_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;-><init>()V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 43
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

    .line 44
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDvrEnabled_:Z

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->didSwitchFromEmbeddedToPrimary_:Z

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 47
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isPlaybackKmEnabled_:Z

    goto :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 50
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

    goto :goto_0

    .line 51
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isP2PEnabled_:Z

    goto :goto_0

    .line 52
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackLoopCount_:I

    goto :goto_0

    .line 53
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 55
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

    goto :goto_0

    .line 57
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 61
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 63
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->bookmarkPositionMs_:J

    goto :goto_0

    .line 64
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

    goto :goto_0

    .line 66
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 67
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 68
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 70
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->rewriteSegmentDomainEnabled_:Z

    goto/16 :goto_0

    .line 71
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isMigratedFromRocky_:Z

    goto/16 :goto_0

    .line 72
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 74
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 76
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadedOnDbVersion_:I

    goto/16 :goto_0

    .line 77
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->videoLengthMs_:I

    goto/16 :goto_0

    .line 78
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 79
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    goto/16 :goto_0

    .line 80
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 81
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    goto/16 :goto_0

    .line 82
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 83
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    goto/16 :goto_0

    .line 84
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDrmProtected_:Z

    goto/16 :goto_0

    .line 85
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDownloaded_:Z

    goto/16 :goto_0

    .line 86
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 87
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    goto/16 :goto_0

    .line 88
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 90
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 94
    :sswitch_20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 95
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 96
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 97
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 98
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 101
    throw p1

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_20
        0x12 -> :sswitch_1f
        0x1a -> :sswitch_1e
        0x22 -> :sswitch_1d
        0x28 -> :sswitch_1c
        0x30 -> :sswitch_1b
        0x38 -> :sswitch_1a
        0x40 -> :sswitch_19
        0x48 -> :sswitch_18
        0x50 -> :sswitch_17
        0x58 -> :sswitch_16
        0x70 -> :sswitch_15
        0x7a -> :sswitch_14
        0x82 -> :sswitch_13
        0x88 -> :sswitch_12
        0x90 -> :sswitch_11
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_f
        0xaa -> :sswitch_e
        0xb0 -> :sswitch_d
        0xba -> :sswitch_c
        0xc2 -> :sswitch_b
        0xca -> :sswitch_a
        0xd2 -> :sswitch_9
        0xda -> :sswitch_8
        0xe0 -> :sswitch_7
        0xe8 -> :sswitch_6
        0xf2 -> :sswitch_5
        0xf8 -> :sswitch_4
        0x100 -> :sswitch_3
        0x108 -> :sswitch_2
        0x110 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDrmProtected_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->videoLengthMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadedOnDbVersion_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isMigratedFromRocky_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->rewriteSegmentDomainEnabled_:Z

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

.method public static synthetic access$2000(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->bookmarkPositionMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2402(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2500(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2902(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackLoopCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3002(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isP2PEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isPlaybackKmEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3300(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3402(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->didSwitchFromEmbeddedToPrimary_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDvrEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;

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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDownloaded_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->internal_static_client_player_model_PlaybackSessionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackSessionId()Ljava/lang/String;

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
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackTag()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 73
    .line 74
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 75
    .line 76
    if-ne v1, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDownloaded()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDownloaded()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDrmProtected()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDrmProtected()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 99
    .line 100
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 105
    .line 106
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 107
    .line 108
    if-ne v1, v2, :cond_2

    .line 109
    .line 110
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 111
    .line 112
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getVideoLengthMs()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getVideoLengthMs()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadedOnDbVersion()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadedOnDbVersion()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackTag()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackTag()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackUrl()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackUrl()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsMigratedFromRocky()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsMigratedFromRocky()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-ne v1, v2, :cond_2

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getRewriteSegmentDomainEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getRewriteSegmentDomainEnabled()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-ne v1, v2, :cond_2

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChildManifestUrlHost()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChildManifestUrlHost()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getSsaiCohort()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getSsaiCohort()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlCdnName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlCdnName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_2

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getBookmarkPositionMs()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getBookmarkPositionMs()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    cmp-long v5, v1, v3

    .line 235
    .line 236
    if-nez v5, :cond_2

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getWatchSessionId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getWatchSessionId()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_2

    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_2

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadSessionId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadSessionId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_2

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChannelId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChannelId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_2

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPrerollPlaybackUrl()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPrerollPlaybackUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_2

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackLoopCount()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackLoopCount()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-ne v1, v2, :cond_2

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsP2PEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsP2PEnabled()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-ne v1, v2, :cond_2

    .line 327
    .line 328
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getP2PVendorName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getP2PVendorName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsPlaybackKmEnabled()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsPlaybackKmEnabled()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-ne v1, v2, :cond_2

    .line 351
    .line 352
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 353
    .line 354
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 355
    .line 356
    if-ne v1, v2, :cond_2

    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDidSwitchFromEmbeddedToPrimary()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDidSwitchFromEmbeddedToPrimary()Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ne v1, v2, :cond_2

    .line 367
    .line 368
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDvrEnabled()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDvrEnabled()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-ne v1, v2, :cond_2

    .line 377
    .line 378
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 379
    .line 380
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 381
    .line 382
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_2

    .line 387
    .line 388
    return v0

    .line 389
    :cond_2
    const/4 p1, 0x0

    .line 390
    return p1
.end method

.method public getBookmarkPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->bookmarkPositionMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getChannelIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

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

.method public getChildManifestUrlHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getChildManifestUrlHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    return-object v0
.end method

.method public getDidSwitchFromEmbeddedToPrimary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->didSwitchFromEmbeddedToPrimary_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDownloadSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

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

.method public getDownloadedOnDbVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadedOnDbVersion_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrmProvider()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

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

.method public getDrmProviderValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFallbackPlaybackTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFallbackPlaybackTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

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

.method public getFallbackPlaybackUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFallbackPlaybackUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

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

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDrmProtected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDrmProtected_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDvrEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDvrEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsMigratedFromRocky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isMigratedFromRocky_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsP2PEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isP2PEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsPlaybackKmEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isPlaybackKmEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getManifestDeliveryType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getManifestDeliveryTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getP2PVendorName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getP2PVendorNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

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
            "Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackLoopCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackLoopCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;

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

.method public getPlaybackTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackTagBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

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

.method public getPlaybackUrlCdnName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackUrlCdnNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

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

.method public getPlaybackUrlHost()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlaybackUrlHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

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

.method public getPlaybackUrlSetType()Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->valueOf(I)Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPlaybackUrlSetTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrerollPlaybackUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPrerollPlaybackUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

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

.method public getRewriteSegmentDomainEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->rewriteSegmentDomainEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 6

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackTagBytes()Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlHostBytes()Lcom/google/protobuf/ByteString;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 81
    .line 82
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->PLAYBACK_URL_SET_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDownloaded_:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDrmProtected_:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 119
    .line 120
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->DRM_PROVIDER_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->getNumber()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v1, v2, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 138
    .line 139
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v1, v2, :cond_9

    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_9
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 157
    .line 158
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->getNumber()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eq v1, v2, :cond_a

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    add-int/2addr v0, v1

    .line 175
    :cond_a
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->videoLengthMs_:I

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_b
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadedOnDbVersion_:I

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackTagBytes()Lcom/google/protobuf/ByteString;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_d

    .line 206
    .line 207
    const/16 v1, 0xf

    .line 208
    .line 209
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_d
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackUrlBytes()Lcom/google/protobuf/ByteString;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    const/16 v1, 0x10

    .line 227
    .line 228
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    :cond_e
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isMigratedFromRocky_:Z

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/2addr v0, v1

    .line 246
    :cond_f
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->rewriteSegmentDomainEnabled_:Z

    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    const/16 v2, 0x12

    .line 251
    .line 252
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChildManifestUrlHostBytes()Lcom/google/protobuf/ByteString;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_11

    .line 266
    .line 267
    const/16 v1, 0x13

    .line 268
    .line 269
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 276
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getSsaiCohortBytes()Lcom/google/protobuf/ByteString;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_12

    .line 285
    .line 286
    const/16 v1, 0x14

    .line 287
    .line 288
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v0, v1

    .line 295
    :cond_12
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlCdnNameBytes()Lcom/google/protobuf/ByteString;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_13

    .line 304
    .line 305
    const/16 v1, 0x15

    .line 306
    .line 307
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v0, v1

    .line 314
    :cond_13
    iget-wide v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->bookmarkPositionMs_:J

    .line 315
    .line 316
    const-wide/16 v3, 0x0

    .line 317
    .line 318
    cmp-long v5, v1, v3

    .line 319
    .line 320
    if-eqz v5, :cond_14

    .line 321
    .line 322
    const/16 v3, 0x16

    .line 323
    .line 324
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v0, v1

    .line 329
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_15

    .line 338
    .line 339
    const/16 v1, 0x17

    .line 340
    .line 341
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    add-int/2addr v0, v1

    .line 348
    :cond_15
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_16

    .line 357
    .line 358
    const/16 v1, 0x18

    .line 359
    .line 360
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v0, v1

    .line 367
    :cond_16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_17

    .line 376
    .line 377
    const/16 v1, 0x19

    .line 378
    .line 379
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    add-int/2addr v0, v1

    .line 386
    :cond_17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChannelIdBytes()Lcom/google/protobuf/ByteString;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_18

    .line 395
    .line 396
    const/16 v1, 0x1a

    .line 397
    .line 398
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    add-int/2addr v0, v1

    .line 405
    :cond_18
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPrerollPlaybackUrlBytes()Lcom/google/protobuf/ByteString;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_19

    .line 414
    .line 415
    const/16 v1, 0x1b

    .line 416
    .line 417
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    add-int/2addr v0, v1

    .line 424
    :cond_19
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackLoopCount_:I

    .line 425
    .line 426
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    const/16 v2, 0x1c

    .line 429
    .line 430
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    add-int/2addr v0, v1

    .line 435
    :cond_1a
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isP2PEnabled_:Z

    .line 436
    .line 437
    if-eqz v1, :cond_1b

    .line 438
    .line 439
    const/16 v2, 0x1d

    .line 440
    .line 441
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    add-int/2addr v0, v1

    .line 446
    :cond_1b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getP2PVendorNameBytes()Lcom/google/protobuf/ByteString;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_1c

    .line 455
    .line 456
    const/16 v1, 0x1e

    .line 457
    .line 458
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    add-int/2addr v0, v1

    .line 465
    :cond_1c
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isPlaybackKmEnabled_:Z

    .line 466
    .line 467
    if-eqz v1, :cond_1d

    .line 468
    .line 469
    const/16 v2, 0x1f

    .line 470
    .line 471
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    add-int/2addr v0, v1

    .line 476
    :cond_1d
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 477
    .line 478
    sget-object v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->MANIFEST_DELIVERY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;

    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->getNumber()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eq v1, v2, :cond_1e

    .line 485
    .line 486
    const/16 v1, 0x20

    .line 487
    .line 488
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 489
    .line 490
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    add-int/2addr v0, v1

    .line 495
    :cond_1e
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->didSwitchFromEmbeddedToPrimary_:Z

    .line 496
    .line 497
    if-eqz v1, :cond_1f

    .line 498
    .line 499
    const/16 v2, 0x21

    .line 500
    .line 501
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    add-int/2addr v0, v1

    .line 506
    :cond_1f
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDvrEnabled_:Z

    .line 507
    .line 508
    if-eqz v1, :cond_20

    .line 509
    .line 510
    const/16 v2, 0x22

    .line 511
    .line 512
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    add-int/2addr v0, v1

    .line 517
    :cond_20
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-int/2addr v1, v0

    .line 524
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 525
    .line 526
    return v1
.end method

.method public getSsaiCohort()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSsaiCohortBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

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

.method public getStreamFormat()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

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

.method public getVideoLengthMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->videoLengthMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getWatchSessionId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackSessionId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x25

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x3

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x35

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v3, v0

    .line 65
    mul-int/lit8 v3, v3, 0x25

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x4

    .line 68
    .line 69
    mul-int/lit8 v3, v3, 0x35

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlHost()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x25

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x5

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x35

    .line 85
    .line 86
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDownloaded()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-int/2addr v3, v0

    .line 102
    mul-int/lit8 v3, v3, 0x25

    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x7

    .line 105
    .line 106
    mul-int/lit8 v3, v3, 0x35

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDrmProtected()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x25

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    mul-int/lit8 v0, v0, 0x35

    .line 122
    .line 123
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 124
    .line 125
    const/16 v4, 0x9

    .line 126
    .line 127
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 140
    .line 141
    const/16 v4, 0xb

    .line 142
    .line 143
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getVideoLengthMs()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v0

    .line 152
    mul-int/lit8 v3, v3, 0x25

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0xe

    .line 155
    .line 156
    mul-int/lit8 v3, v3, 0x35

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadedOnDbVersion()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v0, v3

    .line 163
    mul-int/lit8 v0, v0, 0x25

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0xf

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x35

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackTag()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/2addr v3, v0

    .line 178
    mul-int/lit8 v3, v3, 0x25

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x10

    .line 181
    .line 182
    mul-int/lit8 v3, v3, 0x35

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    add-int/2addr v0, v3

    .line 193
    mul-int/lit8 v0, v0, 0x25

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x11

    .line 196
    .line 197
    mul-int/lit8 v0, v0, 0x35

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsMigratedFromRocky()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    add-int/2addr v3, v0

    .line 208
    mul-int/lit8 v3, v3, 0x25

    .line 209
    .line 210
    add-int/lit8 v3, v3, 0x12

    .line 211
    .line 212
    mul-int/lit8 v3, v3, 0x35

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getRewriteSegmentDomainEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v3

    .line 223
    mul-int/lit8 v0, v0, 0x25

    .line 224
    .line 225
    add-int/lit8 v0, v0, 0x13

    .line 226
    .line 227
    mul-int/lit8 v0, v0, 0x35

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChildManifestUrlHost()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    add-int/2addr v3, v0

    .line 238
    mul-int/lit8 v3, v3, 0x25

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x14

    .line 241
    .line 242
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getSsaiCohort()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    add-int/2addr v0, v3

    .line 253
    mul-int/lit8 v0, v0, 0x25

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x15

    .line 256
    .line 257
    mul-int/lit8 v0, v0, 0x35

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlCdnName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/2addr v3, v0

    .line 268
    mul-int/lit8 v3, v3, 0x25

    .line 269
    .line 270
    add-int/lit8 v3, v3, 0x16

    .line 271
    .line 272
    mul-int/lit8 v3, v3, 0x35

    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getBookmarkPositionMs()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v0, v3

    .line 283
    mul-int/lit8 v0, v0, 0x25

    .line 284
    .line 285
    add-int/lit8 v0, v0, 0x17

    .line 286
    .line 287
    mul-int/lit8 v0, v0, 0x35

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getWatchSessionId()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    add-int/2addr v3, v0

    .line 298
    mul-int/lit8 v3, v3, 0x25

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x18

    .line 301
    .line 302
    mul-int/lit8 v3, v3, 0x35

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getClientPlaybackSessionId()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v0, v3

    .line 313
    mul-int/lit8 v0, v0, 0x25

    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x19

    .line 316
    .line 317
    mul-int/lit8 v0, v0, 0x35

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadSessionId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/2addr v3, v0

    .line 328
    mul-int/lit8 v3, v3, 0x25

    .line 329
    .line 330
    add-int/lit8 v3, v3, 0x1a

    .line 331
    .line 332
    mul-int/lit8 v3, v3, 0x35

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChannelId()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    add-int/2addr v0, v3

    .line 343
    mul-int/lit8 v0, v0, 0x25

    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1b

    .line 346
    .line 347
    mul-int/lit8 v0, v0, 0x35

    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPrerollPlaybackUrl()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    add-int/2addr v3, v0

    .line 358
    mul-int/lit8 v3, v3, 0x25

    .line 359
    .line 360
    add-int/lit8 v3, v3, 0x1c

    .line 361
    .line 362
    mul-int/lit8 v3, v3, 0x35

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackLoopCount()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    add-int/2addr v0, v3

    .line 369
    mul-int/lit8 v0, v0, 0x25

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x1d

    .line 372
    .line 373
    mul-int/lit8 v0, v0, 0x35

    .line 374
    .line 375
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsP2PEnabled()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    add-int/2addr v3, v0

    .line 384
    mul-int/lit8 v3, v3, 0x25

    .line 385
    .line 386
    add-int/lit8 v3, v3, 0x1e

    .line 387
    .line 388
    mul-int/lit8 v3, v3, 0x35

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getP2PVendorName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/2addr v0, v3

    .line 399
    mul-int/lit8 v0, v0, 0x25

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1f

    .line 402
    .line 403
    mul-int/lit8 v0, v0, 0x35

    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsPlaybackKmEnabled()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    add-int/2addr v3, v0

    .line 414
    mul-int/lit8 v3, v3, 0x25

    .line 415
    .line 416
    add-int/lit8 v3, v3, 0x20

    .line 417
    .line 418
    mul-int/lit8 v3, v3, 0x35

    .line 419
    .line 420
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 421
    .line 422
    const/16 v4, 0x21

    .line 423
    .line 424
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDidSwitchFromEmbeddedToPrimary()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    add-int/2addr v3, v0

    .line 437
    mul-int/lit8 v3, v3, 0x25

    .line 438
    .line 439
    add-int/lit8 v3, v3, 0x22

    .line 440
    .line 441
    mul-int/lit8 v3, v3, 0x35

    .line 442
    .line 443
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getIsDvrEnabled()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/2addr v0, v3

    .line 452
    mul-int/lit8 v0, v0, 0x1d

    .line 453
    .line 454
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v1, v0

    .line 461
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 462
    .line 463
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfoOuterClass;->internal_static_client_player_model_PlaybackSessionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackSessionId_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackTagBytes()Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackTag_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrl_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlHostBytes()Lcom/google/protobuf/ByteString;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlHost_:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 66
    .line 67
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->PLAYBACK_URL_SET_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackUrlSetType;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlSetType_:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDownloaded_:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDrmProtected_:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 98
    .line 99
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->DRM_PROVIDER_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$DrmProvider;->getNumber()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->drmProvider_:I

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 115
    .line 116
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->STREAM_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamType;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v0, v1, :cond_8

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamType_:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 132
    .line 133
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->STREAM_FORMAT_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$StreamFormat;->getNumber()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v0, v1, :cond_9

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->streamFormat_:I

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->videoLengthMs_:I

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const/16 v1, 0xb

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 155
    .line 156
    .line 157
    :cond_a
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadedOnDbVersion_:I

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 164
    .line 165
    .line 166
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackTagBytes()Lcom/google/protobuf/ByteString;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_c

    .line 175
    .line 176
    const/16 v0, 0xf

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackTag_:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getFallbackPlaybackUrlBytes()Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    const/16 v0, 0x10

    .line 194
    .line 195
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->fallbackPlaybackUrl_:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isMigratedFromRocky_:Z

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->rewriteSegmentDomainEnabled_:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    const/16 v1, 0x12

    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChildManifestUrlHostBytes()Lcom/google/protobuf/ByteString;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_10

    .line 227
    .line 228
    const/16 v0, 0x13

    .line 229
    .line 230
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->childManifestUrlHost_:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getSsaiCohortBytes()Lcom/google/protobuf/ByteString;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    const/16 v0, 0x14

    .line 246
    .line 247
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->ssaiCohort_:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_11
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPlaybackUrlCdnNameBytes()Lcom/google/protobuf/ByteString;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    const/16 v0, 0x15

    .line 263
    .line 264
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackUrlCdnName_:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_12
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->bookmarkPositionMs_:J

    .line 270
    .line 271
    const-wide/16 v2, 0x0

    .line 272
    .line 273
    cmp-long v4, v0, v2

    .line 274
    .line 275
    if-eqz v4, :cond_13

    .line 276
    .line 277
    const/16 v2, 0x16

    .line 278
    .line 279
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 280
    .line 281
    .line 282
    :cond_13
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getWatchSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_14

    .line 291
    .line 292
    const/16 v0, 0x17

    .line 293
    .line 294
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->watchSessionId_:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getClientPlaybackSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_15

    .line 308
    .line 309
    const/16 v0, 0x18

    .line 310
    .line 311
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->clientPlaybackSessionId_:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getDownloadSessionIdBytes()Lcom/google/protobuf/ByteString;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_16

    .line 325
    .line 326
    const/16 v0, 0x19

    .line 327
    .line 328
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->downloadSessionId_:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getChannelIdBytes()Lcom/google/protobuf/ByteString;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_17

    .line 342
    .line 343
    const/16 v0, 0x1a

    .line 344
    .line 345
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->channelId_:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_17
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getPrerollPlaybackUrlBytes()Lcom/google/protobuf/ByteString;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    const/16 v0, 0x1b

    .line 361
    .line 362
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->prerollPlaybackUrl_:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_18
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->playbackLoopCount_:I

    .line 368
    .line 369
    if-eqz v0, :cond_19

    .line 370
    .line 371
    const/16 v1, 0x1c

    .line 372
    .line 373
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 374
    .line 375
    .line 376
    :cond_19
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isP2PEnabled_:Z

    .line 377
    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    const/16 v1, 0x1d

    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 383
    .line 384
    .line 385
    :cond_1a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->getP2PVendorNameBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_1b

    .line 394
    .line 395
    const/16 v0, 0x1e

    .line 396
    .line 397
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->p2PVendorName_:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_1b
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isPlaybackKmEnabled_:Z

    .line 403
    .line 404
    if-eqz v0, :cond_1c

    .line 405
    .line 406
    const/16 v1, 0x1f

    .line 407
    .line 408
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 409
    .line 410
    .line 411
    :cond_1c
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 412
    .line 413
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->MANIFEST_DELIVERY_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo$ManifestDeliveryType;->getNumber()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eq v0, v1, :cond_1d

    .line 420
    .line 421
    const/16 v0, 0x20

    .line 422
    .line 423
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->manifestDeliveryType_:I

    .line 424
    .line 425
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 426
    .line 427
    .line 428
    :cond_1d
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->didSwitchFromEmbeddedToPrimary_:Z

    .line 429
    .line 430
    if-eqz v0, :cond_1e

    .line 431
    .line 432
    const/16 v1, 0x21

    .line 433
    .line 434
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 435
    .line 436
    .line 437
    :cond_1e
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackSessionInfo;->isDvrEnabled_:Z

    .line 438
    .line 439
    if-eqz v0, :cond_1f

    .line 440
    .line 441
    const/16 v1, 0x22

    .line 442
    .line 443
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 444
    .line 445
    .line 446
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 447
    .line 448
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method
