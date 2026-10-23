.class public final Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    }
.end annotation


# static fields
.field public static final AUDIO_DECODER_FIELD_NUMBER:I = 0xb

.field public static final AUDIO_LANGUAGE_FIELD_NUMBER:I = 0x4

.field public static final AUDIO_LANG_CODE_FIELD_NUMBER:I = 0x1

.field public static final CAPTIONS_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final CAPTIONS_LANGUAGE_FIELD_NUMBER:I = 0x5

.field public static final CAPTIONS_LANG_CODE_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_RESOLUTION_PX_FIELD_NUMBER:I = 0x8

.field public static final CURRENT_VIDEO_BITRATE_BPS_FIELD_NUMBER:I = 0x9

.field public static final CURRENT_VIDEO_POSITION_MS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

.field public static final IS_BUFFERING_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_VIDEO_QUALITY_FIELD_NUMBER:I = 0xd

.field public static final VIDEO_DECODER_FIELD_NUMBER:I = 0xc

.field public static final VIDEO_DECODER_HARDWARE_ACCELERATED_FIELD_NUMBER:I = 0xe

.field public static final VOLUME_PERCENT_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile audioDecoder_:Ljava/lang/Object;

.field private volatile audioLangCode_:Ljava/lang/Object;

.field private volatile audioLanguage_:Ljava/lang/Object;

.field private captionsEnabled_:Z

.field private volatile captionsLangCode_:Ljava/lang/Object;

.field private volatile captionsLanguage_:Ljava/lang/Object;

.field private currentResolutionPx_:I

.field private currentVideoBitrateBps_:I

.field private currentVideoPositionMs_:I

.field private isBuffering_:Z

.field private memoizedIsInitialized:B

.field private selectedVideoQuality_:I

.field private videoDecoderHardwareAccelerated_:I

.field private volatile videoDecoder_:Ljava/lang/Object;

.field private volumePercent_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsEnabled_:Z

    .line 10
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoPositionMs_:I

    .line 13
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->volumePercent_:I

    .line 14
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentResolutionPx_:I

    .line 15
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoBitrateBps_:I

    .line 16
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->isBuffering_:Z

    .line 17
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

    .line 19
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 20
    iput v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;-><init>()V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 25
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

    .line 26
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 27
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 29
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    goto :goto_0

    .line 30
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->isBuffering_:Z

    goto :goto_0

    .line 35
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoBitrateBps_:I

    goto :goto_0

    .line 36
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentResolutionPx_:I

    goto :goto_0

    .line 37
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->volumePercent_:I

    goto :goto_0

    .line 38
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoPositionMs_:I

    goto :goto_0

    .line 39
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsEnabled_:Z

    goto :goto_0

    .line 44
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

    goto :goto_0

    .line 46
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 47
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 48
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 49
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 50
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_e
        0x12 -> :sswitch_d
        0x18 -> :sswitch_c
        0x22 -> :sswitch_b
        0x2a -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x50 -> :sswitch_5
        0x5a -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->volumePercent_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentResolutionPx_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoBitrateBps_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->isBuffering_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoPositionMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->internal_static_client_player_model_PlaybackStateInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLangCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLangCode()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLangCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLangCode()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLanguage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLanguage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoPositionMs()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoPositionMs()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVolumePercent()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVolumePercent()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ne v1, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentResolutionPx()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentResolutionPx()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoBitrateBps()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoBitrateBps()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getIsBuffering()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getIsBuffering()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioDecoder()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioDecoder()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVideoDecoder()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVideoDecoder()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 161
    .line 162
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 163
    .line 164
    if-ne v1, v2, :cond_2

    .line 165
    .line 166
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 167
    .line 168
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 169
    .line 170
    if-ne v1, v2, :cond_2

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    return v0

    .line 183
    :cond_2
    const/4 p1, 0x0

    .line 184
    return p1
.end method

.method public getAudioDecoder()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAudioDecoderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAudioLangCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAudioLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

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

.method public getCaptionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCaptionsLangCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCaptionsLangCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

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

.method public getCaptionsLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getCaptionsLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

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

.method public getCurrentResolutionPx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentResolutionPx_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentVideoBitrateBps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoBitrateBps_:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentVideoPositionMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoPositionMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    return-object v0
.end method

.method public getIsBuffering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->isBuffering_:Z

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
            "Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedVideoQuality()Lcom/hotstar/event/model/client/player/model/VideoQuality;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

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

.method public getSelectedVideoQualityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLangCodeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLangCodeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsEnabled_:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_5
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoPositionMs_:I

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->volumePercent_:I

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    const/4 v2, 0x7

    .line 105
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_7
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentResolutionPx_:I

    .line 111
    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_8
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoBitrateBps_:I

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->isBuffering_:Z

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioDecoderBytes()Lcom/google/protobuf/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVideoDecoderBytes()Lcom/google/protobuf/ByteString;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_c

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v0, v1

    .line 181
    :cond_c
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 182
    .line 183
    sget-object v2, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->getNumber()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eq v1, v2, :cond_d

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 194
    .line 195
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v0, v1

    .line 200
    :cond_d
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 201
    .line 202
    sget-object v2, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->HARDWARE_ACCELERATED_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->getNumber()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eq v1, v2, :cond_e

    .line 209
    .line 210
    const/16 v1, 0xe

    .line 211
    .line 212
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 213
    .line 214
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v0, v1

    .line 219
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/2addr v1, v0

    .line 226
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 227
    .line 228
    return v1
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
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVideoDecoderBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVolumePercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->volumePercent_:I

    .line 2
    .line 3
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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLangCode()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLangCode()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLanguage()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLanguage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x25

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x6

    .line 98
    .line 99
    mul-int/lit8 v3, v3, 0x35

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoPositionMs()I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVolumePercent()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/2addr v3, v0

    .line 117
    mul-int/lit8 v3, v3, 0x25

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentResolutionPx()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v0, v0, 0x25

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x9

    .line 131
    .line 132
    mul-int/lit8 v0, v0, 0x35

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCurrentVideoBitrateBps()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-int/2addr v3, v0

    .line 139
    mul-int/lit8 v3, v3, 0x25

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0xa

    .line 142
    .line 143
    mul-int/lit8 v3, v3, 0x35

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getIsBuffering()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v3

    .line 154
    mul-int/lit8 v0, v0, 0x25

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0xb

    .line 157
    .line 158
    mul-int/lit8 v0, v0, 0x35

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioDecoder()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    add-int/2addr v3, v0

    .line 169
    mul-int/lit8 v3, v3, 0x25

    .line 170
    .line 171
    add-int/lit8 v3, v3, 0xc

    .line 172
    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVideoDecoder()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/2addr v0, v3

    .line 184
    mul-int/lit8 v0, v0, 0x25

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0xd

    .line 187
    .line 188
    mul-int/lit8 v0, v0, 0x35

    .line 189
    .line 190
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 191
    .line 192
    const/16 v4, 0xe

    .line 193
    .line 194
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 199
    .line 200
    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1d

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v0

    .line 210
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 211
    .line 212
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfoOuterClass;->internal_static_client_player_model_PlaybackStateInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->newBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;)Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLangCodeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLangCode_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLangCodeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLangCode_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsEnabled_:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioLanguage_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getCaptionsLanguageBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->captionsLanguage_:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoPositionMs_:I

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->volumePercent_:I

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentResolutionPx_:I

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->currentVideoBitrateBps_:I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 105
    .line 106
    .line 107
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->isBuffering_:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getAudioDecoderBytes()Lcom/google/protobuf/ByteString;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->audioDecoder_:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->getVideoDecoderBytes()Lcom/google/protobuf/ByteString;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const/16 v0, 0xc

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoder_:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 151
    .line 152
    sget-object v1, Lcom/hotstar/event/model/client/player/model/VideoQuality;->VIDEO_QUALITY_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/VideoQuality;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/VideoQuality;->getNumber()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v0, v1, :cond_c

    .line 159
    .line 160
    const/16 v0, 0xd

    .line 161
    .line 162
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->selectedVideoQuality_:I

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 165
    .line 166
    .line 167
    :cond_c
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 168
    .line 169
    sget-object v1, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->HARDWARE_ACCELERATED_UNSPECIFIED:Lcom/hotstar/event/model/component/playback/HardwareAccelerated;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/playback/HardwareAccelerated;->getNumber()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eq v0, v1, :cond_d

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/PlaybackStateInfo;->videoDecoderHardwareAccelerated_:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 182
    .line 183
    .line 184
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
