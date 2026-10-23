.class public final Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/SkippedVideoPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;,
        Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;,
        Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;,
        Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;
    }
.end annotation


# static fields
.field public static final ACTION_DURATION_MILLISECS_FIELD_NUMBER:I = 0x6

.field public static final ACTION_DURATION_SECS_FIELD_NUMBER:I = 0x1

.field public static final ACTION_POS_SEC_FIELD_NUMBER:I = 0xa

.field public static final ACTION_TYPE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final END_POS_SECS_FIELD_NUMBER:I = 0x5

.field public static final IS_CASTING_FIELD_NUMBER:I = 0x9

.field public static final IS_DOWNLOADED_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_PIP_MODE_V2_FIELD_NUMBER:I = 0xe

.field public static final PLAYER_VERSION_FIELD_NUMBER:I = 0xd

.field public static final SKIP_TYPE_FIELD_NUMBER:I = 0x3

.field public static final SKIP_TYPE_V2_FIELD_NUMBER:I = 0x7

.field public static final START_POS_SECS_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private actionDurationMillisecs_:J

.field private actionDurationSecs_:I

.field private actionPosSec_:J

.field private actionType_:I

.field private direction_:I

.field private endPosSecs_:I

.field private isCasting_:Z

.field private isDownloaded_:Z

.field private memoizedIsInitialized:B

.field private playbackPipModeV2_:I

.field private volatile playerVersion_:Ljava/lang/Object;

.field private skipTypeV2_:I

.field private volatile skipType_:Ljava/lang/Object;

.field private startPosSecs_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationSecs_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->startPosSecs_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->endPosSecs_:I

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationMillisecs_:J

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 15
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isCasting_:Z

    .line 16
    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionPosSec_:J

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isDownloaded_:Z

    .line 18
    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 24
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

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isDownloaded_:Z

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionPosSec_:J

    goto :goto_0

    .line 31
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isCasting_:Z

    goto :goto_0

    .line 32
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 33
    iput v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    goto :goto_0

    .line 34
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 35
    iput v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    goto :goto_0

    .line 36
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationMillisecs_:J

    goto :goto_0

    .line 37
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->endPosSecs_:I

    goto :goto_0

    .line 38
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->startPosSecs_:I

    goto :goto_0

    .line 39
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 42
    iput v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    goto :goto_0

    .line 43
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationSecs_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 44
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 45
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 46
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x1a -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x6a -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isCasting_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionPosSec_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isDownloaded_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationSecs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->startPosSecs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->endPosSecs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationMillisecs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideo;->internal_static_client_watch_SkippedVideoProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationSecs()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationSecs()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 27
    .line 28
    iget v2, p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getSkipType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getSkipType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getStartPosSecs()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getStartPosSecs()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getEndPosSecs()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getEndPosSecs()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationMillisecs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationMillisecs()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 79
    .line 80
    iget v2, p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 85
    .line 86
    iget v2, p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsCasting()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsCasting()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionPosSec()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionPosSec()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    cmp-long v5, v1, v3

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsDownloaded()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsDownloaded()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getPlayerVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getPlayerVersion()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    .line 137
    .line 138
    iget v2, p1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    .line 139
    .line 140
    if-ne v1, v2, :cond_2

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    return v0

    .line 153
    :cond_2
    const/4 p1, 0x0

    .line 154
    return p1
.end method

.method public getActionDurationMillisecs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationMillisecs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActionDurationSecs()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationSecs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getActionPosSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionPosSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getActionType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->valueOf(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getActionTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    return-object v0
.end method

.method public getDirection()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->valueOf(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getDirectionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 2
    .line 3
    return v0
.end method

.method public getEndPosSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->endPosSecs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isDownloaded_:Z

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
            "Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackPipModeV2()Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationSecs_:I

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
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 19
    .line 20
    sget-object v2, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getSkipTypeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->startPosSecs_:I

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->endPosSecs_:I

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationMillisecs_:J

    .line 75
    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long v5, v1, v3

    .line 79
    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 89
    .line 90
    sget-object v2, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->SKIP_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->getNumber()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v1, v2, :cond_7

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    iget v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 100
    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 107
    .line 108
    sget-object v2, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->ACTION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->getNumber()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eq v1, v2, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    iget v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isCasting_:Z

    .line 126
    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_9
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionPosSec_:J

    .line 137
    .line 138
    cmp-long v5, v1, v3

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    const/16 v3, 0xa

    .line 143
    .line 144
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isDownloaded_:Z

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_c
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

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
    if-eq v1, v2, :cond_d

    .line 188
    .line 189
    const/16 v1, 0xe

    .line 190
    .line 191
    iget v2, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    .line 192
    .line 193
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v0, v1

    .line 198
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, v0

    .line 205
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 206
    .line 207
    return v1
.end method

.method public getSkipType()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSkipTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

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

.method public getSkipTypeV2()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->valueOf(I)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getSkipTypeV2Value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPosSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->startPosSecs_:I

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationSecs()I

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getSkipType()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    mul-int/lit8 v3, v3, 0x25

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    mul-int/lit8 v3, v3, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getStartPosSecs()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x25

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x5

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x35

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getEndPosSecs()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v0

    .line 75
    mul-int/lit8 v3, v3, 0x25

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x6

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionDurationMillisecs()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v3

    .line 90
    mul-int/lit8 v0, v0, 0x25

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x7

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x35

    .line 95
    .line 96
    iget v3, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v3, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 105
    .line 106
    const/16 v4, 0x9

    .line 107
    .line 108
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsCasting()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    add-int/lit8 v3, v3, 0xa

    .line 124
    .line 125
    mul-int/lit8 v3, v3, 0x35

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getActionPosSec()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v0, v3

    .line 136
    mul-int/lit8 v0, v0, 0x25

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0xb

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x35

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getIsDownloaded()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v3, v0

    .line 151
    mul-int/lit8 v3, v3, 0x25

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0xd

    .line 154
    .line 155
    mul-int/lit8 v3, v3, 0x35

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getPlayerVersion()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v3

    .line 166
    mul-int/lit8 v0, v0, 0x25

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0xe

    .line 169
    .line 170
    mul-int/lit8 v0, v0, 0x35

    .line 171
    .line 172
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    .line 173
    .line 174
    add-int/2addr v0, v1

    .line 175
    mul-int/lit8 v0, v0, 0x1d

    .line 176
    .line 177
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v1, v0

    .line 184
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 185
    .line 186
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideo;->internal_static_client_watch_SkippedVideoProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->newBuilderForType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->newBuilderForType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;-><init>(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;-><init>(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;)Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationSecs_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 10
    .line 11
    sget-object v1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->SKIP_DIRECTION_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipDirection;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->direction_:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getSkipTypeBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipType_:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->startPosSecs_:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->endPosSecs_:I

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionDurationMillisecs_:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 70
    .line 71
    sget-object v1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->SKIP_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$SkipType;->getNumber()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v0, v1, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->skipTypeV2_:I

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 86
    .line 87
    sget-object v1, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->ACTION_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties$ActionType;->getNumber()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionType_:I

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isCasting_:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->actionPosSec_:J

    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->isDownloaded_:Z

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    const/16 v0, 0xd

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playerVersion_:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    iget v0, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    .line 149
    .line 150
    sget-object v1, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->PLAYBACK_PIP_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/PlaybackPipMode;->getNumber()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eq v0, v1, :cond_c

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    iget v1, p0, Lcom/hotstar/event/model/client/watch/SkippedVideoProperties;->playbackPipModeV2_:I

    .line 161
    .line 162
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
