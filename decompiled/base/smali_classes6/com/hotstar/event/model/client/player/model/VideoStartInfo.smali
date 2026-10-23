.class public final Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/VideoStartInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    }
.end annotation


# static fields
.field public static final BFF_LOAD_TIME_MS_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

.field public static final DRM_CERTIFICATE_LOAD_TIME_MS_FIELD_NUMBER:I = 0xe

.field public static final DRM_KEY_LOAD_TIME_MS_FIELD_NUMBER:I = 0x9

.field public static final FIRST_AUDIO_SEGMENT_LOAD_TIME_MS_FIELD_NUMBER:I = 0xb

.field public static final FIRST_INIT_SEGMENT_LOAD_TIME_MS_FIELD_NUMBER:I = 0xa

.field public static final FIRST_SUBTITLE_FILE_LOAD_TIME_MS_FIELD_NUMBER:I = 0xd

.field public static final FIRST_VIDEO_SEGMENT_LOAD_TIME_MS_FIELD_NUMBER:I = 0xc

.field public static final MANIFEST_LOAD_TIME_MS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_START_BITRATE_BPS_FIELD_NUMBER:I = 0x2

.field public static final PLAYBACK_START_RESOLUTION_PX_FIELD_NUMBER:I = 0x1

.field public static final PREROLL_RESOLUTION_FAILURE_WAIT_TIME_MS_FIELD_NUMBER:I = 0x10

.field public static final PREROLL_RESOLUTION_TIME_MS_FIELD_NUMBER:I = 0x11

.field public static final STARTED_WITH_AD_FIELD_NUMBER:I = 0x8

.field public static final STARTUP_BANDWIDTH_BPS_FIELD_NUMBER:I = 0x3

.field public static final START_UP_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_PLAYER_LOAD_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final VIDEO_START_POSITION_MS_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bffLoadTimeMs_:I

.field private drmCertificateLoadTimeMs_:I

.field private drmKeyLoadTimeMs_:I

.field private firstAudioSegmentLoadTimeMs_:I

.field private firstInitSegmentLoadTimeMs_:I

.field private firstSubtitleFileLoadTimeMs_:I

.field private firstVideoSegmentLoadTimeMs_:I

.field private manifestLoadTimeMs_:I

.field private memoizedIsInitialized:B

.field private playbackStartBitrateBps_:I

.field private playbackStartResolutionPx_:I

.field private prerollResolutionFailureWaitTimeMs_:I

.field private prerollResolutionTimeMs_:I

.field private startUpTimeMs_:I

.field private startedWithAd_:Z

.field private startupBandwidthBps_:I

.field private totalPlayerLoadTimeMs_:I

.field private videoStartPositionMs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartResolutionPx_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartBitrateBps_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startupBandwidthBps_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->manifestLoadTimeMs_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startUpTimeMs_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->totalPlayerLoadTimeMs_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->videoStartPositionMs_:I

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startedWithAd_:Z

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmKeyLoadTimeMs_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstInitSegmentLoadTimeMs_:I

    .line 17
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstAudioSegmentLoadTimeMs_:I

    .line 18
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstVideoSegmentLoadTimeMs_:I

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstSubtitleFileLoadTimeMs_:I

    .line 20
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmCertificateLoadTimeMs_:I

    .line 21
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->bffLoadTimeMs_:I

    .line 22
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionFailureWaitTimeMs_:I

    .line 23
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionTimeMs_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 28
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

    .line 29
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionTimeMs_:I

    goto :goto_0

    .line 30
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionFailureWaitTimeMs_:I

    goto :goto_0

    .line 31
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->bffLoadTimeMs_:I

    goto :goto_0

    .line 32
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmCertificateLoadTimeMs_:I

    goto :goto_0

    .line 33
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstSubtitleFileLoadTimeMs_:I

    goto :goto_0

    .line 34
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstVideoSegmentLoadTimeMs_:I

    goto :goto_0

    .line 35
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstAudioSegmentLoadTimeMs_:I

    goto :goto_0

    .line 36
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstInitSegmentLoadTimeMs_:I

    goto :goto_0

    .line 37
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmKeyLoadTimeMs_:I

    goto :goto_0

    .line 38
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startedWithAd_:Z

    goto :goto_0

    .line 39
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->videoStartPositionMs_:I

    goto :goto_0

    .line 40
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->totalPlayerLoadTimeMs_:I

    goto :goto_0

    .line 41
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startUpTimeMs_:I

    goto :goto_0

    .line 42
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->manifestLoadTimeMs_:I

    goto :goto_0

    .line 43
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startupBandwidthBps_:I

    goto/16 :goto_0

    .line 44
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartBitrateBps_:I

    goto/16 :goto_0

    .line 45
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartResolutionPx_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 47
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 48
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_11
        0x10 -> :sswitch_10
        0x18 -> :sswitch_f
        0x20 -> :sswitch_e
        0x28 -> :sswitch_d
        0x30 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->videoStartPositionMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startedWithAd_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmKeyLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstInitSegmentLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstAudioSegmentLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstVideoSegmentLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstSubtitleFileLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmCertificateLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->bffLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionFailureWaitTimeMs_:I

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

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartResolutionPx_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartBitrateBps_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startupBandwidthBps_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->manifestLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startUpTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->totalPlayerLoadTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->internal_static_client_player_model_VideoStartInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartResolutionPx()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartResolutionPx()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartBitrateBps()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartBitrateBps()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartupBandwidthBps()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartupBandwidthBps()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getManifestLoadTimeMs()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getManifestLoadTimeMs()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartUpTimeMs()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartUpTimeMs()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getTotalPlayerLoadTimeMs()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getTotalPlayerLoadTimeMs()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getVideoStartPositionMs()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getVideoStartPositionMs()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartedWithAd()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartedWithAd()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmKeyLoadTimeMs()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmKeyLoadTimeMs()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstInitSegmentLoadTimeMs()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstInitSegmentLoadTimeMs()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstAudioSegmentLoadTimeMs()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstAudioSegmentLoadTimeMs()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-ne v1, v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstVideoSegmentLoadTimeMs()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstVideoSegmentLoadTimeMs()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ne v1, v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstSubtitleFileLoadTimeMs()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstSubtitleFileLoadTimeMs()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v1, v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmCertificateLoadTimeMs()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmCertificateLoadTimeMs()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v1, v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getBffLoadTimeMs()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getBffLoadTimeMs()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-ne v1, v2, :cond_2

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionFailureWaitTimeMs()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionFailureWaitTimeMs()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-ne v1, v2, :cond_2

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionTimeMs()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionTimeMs()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v1, v2, :cond_2

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    return v0

    .line 197
    :cond_2
    const/4 p1, 0x0

    .line 198
    return p1
.end method

.method public getBffLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->bffLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/VideoStartInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    return-object v0
.end method

.method public getDrmCertificateLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmCertificateLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getDrmKeyLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmKeyLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstAudioSegmentLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstAudioSegmentLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstInitSegmentLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstInitSegmentLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstSubtitleFileLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstSubtitleFileLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstVideoSegmentLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstVideoSegmentLoadTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getManifestLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->manifestLoadTimeMs_:I

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
            "Lcom/hotstar/event/model/client/player/model/VideoStartInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackStartBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartBitrateBps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaybackStartResolutionPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartResolutionPx_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrerollResolutionFailureWaitTimeMs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionFailureWaitTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrerollResolutionTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartResolutionPx_:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartBitrateBps_:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startupBandwidthBps_:I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->manifestLoadTimeMs_:I

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startUpTimeMs_:I

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->totalPlayerLoadTimeMs_:I

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->videoStartPositionMs_:I

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startedWithAd_:Z

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmKeyLoadTimeMs_:I

    .line 90
    .line 91
    if-eqz v1, :cond_9

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_9
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstInitSegmentLoadTimeMs_:I

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    :cond_a
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstAudioSegmentLoadTimeMs_:I

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_b
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstVideoSegmentLoadTimeMs_:I

    .line 123
    .line 124
    if-eqz v1, :cond_c

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_c
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstSubtitleFileLoadTimeMs_:I

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_d
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmCertificateLoadTimeMs_:I

    .line 145
    .line 146
    if-eqz v1, :cond_e

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    :cond_e
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->bffLoadTimeMs_:I

    .line 156
    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    const/16 v2, 0xf

    .line 160
    .line 161
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_f
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionFailureWaitTimeMs_:I

    .line 167
    .line 168
    if-eqz v1, :cond_10

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_10
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionTimeMs_:I

    .line 178
    .line 179
    if-eqz v1, :cond_11

    .line 180
    .line 181
    const/16 v2, 0x11

    .line 182
    .line 183
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 196
    .line 197
    return v1
.end method

.method public getStartUpTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startUpTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartedWithAd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startedWithAd_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getStartupBandwidthBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startupBandwidthBps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalPlayerLoadTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->totalPlayerLoadTimeMs_:I

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

.method public getVideoStartPositionMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->videoStartPositionMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartResolutionPx()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x25

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x35

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPlaybackStartBitrateBps()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartupBandwidthBps()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x25

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x35

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getManifestLoadTimeMs()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x25

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x5

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x35

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartUpTimeMs()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x25

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x6

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x35

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getTotalPlayerLoadTimeMs()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x25

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x35

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getVideoStartPositionMs()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x25

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x8

    .line 96
    .line 97
    mul-int/lit8 v1, v1, 0x35

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getStartedWithAd()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x25

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x9

    .line 111
    .line 112
    mul-int/lit8 v0, v0, 0x35

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmKeyLoadTimeMs()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x25

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0xa

    .line 122
    .line 123
    mul-int/lit8 v1, v1, 0x35

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstInitSegmentLoadTimeMs()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x25

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0xb

    .line 133
    .line 134
    mul-int/lit8 v0, v0, 0x35

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstAudioSegmentLoadTimeMs()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/lit8 v1, v1, 0x25

    .line 142
    .line 143
    add-int/lit8 v1, v1, 0xc

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x35

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstVideoSegmentLoadTimeMs()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x25

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0xd

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x35

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getFirstSubtitleFileLoadTimeMs()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    mul-int/lit8 v1, v1, 0x25

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0xe

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getDrmCertificateLoadTimeMs()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x25

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0xf

    .line 177
    .line 178
    mul-int/lit8 v0, v0, 0x35

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getBffLoadTimeMs()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x25

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x10

    .line 188
    .line 189
    mul-int/lit8 v1, v1, 0x35

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionFailureWaitTimeMs()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x25

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x11

    .line 199
    .line 200
    mul-int/lit8 v0, v0, 0x35

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->getPrerollResolutionTimeMs()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1d

    .line 208
    .line 209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v0, v1

    .line 216
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 217
    .line 218
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfoOuterClass;->internal_static_client_player_model_VideoStartInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/VideoStartInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/VideoStartInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/VideoStartInfo;)Lcom/hotstar/event/model/client/player/model/VideoStartInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartResolutionPx_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->playbackStartBitrateBps_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startupBandwidthBps_:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->manifestLoadTimeMs_:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startUpTimeMs_:I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->totalPlayerLoadTimeMs_:I

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->videoStartPositionMs_:I

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 55
    .line 56
    .line 57
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->startedWithAd_:Z

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_7
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmKeyLoadTimeMs_:I

    .line 67
    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstInitSegmentLoadTimeMs_:I

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstAudioSegmentLoadTimeMs_:I

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    const/16 v1, 0xb

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 91
    .line 92
    .line 93
    :cond_a
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstVideoSegmentLoadTimeMs_:I

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 100
    .line 101
    .line 102
    :cond_b
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->firstSubtitleFileLoadTimeMs_:I

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    const/16 v1, 0xd

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 109
    .line 110
    .line 111
    :cond_c
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->drmCertificateLoadTimeMs_:I

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    const/16 v1, 0xe

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 118
    .line 119
    .line 120
    :cond_d
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->bffLoadTimeMs_:I

    .line 121
    .line 122
    if-eqz v0, :cond_e

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 127
    .line 128
    .line 129
    :cond_e
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionFailureWaitTimeMs_:I

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    const/16 v1, 0x10

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 136
    .line 137
    .line 138
    :cond_f
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/VideoStartInfo;->prerollResolutionTimeMs_:I

    .line 139
    .line 140
    if-eqz v0, :cond_10

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 145
    .line 146
    .line 147
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
