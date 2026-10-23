.class public final Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/MilestoneClickedPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;,
        Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;,
        Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;
    }
.end annotation


# static fields
.field public static final BUTTON_TYPE_FIELD_NUMBER:I = 0x1

.field public static final CLICKED_POS_SEC_FIELD_NUMBER:I = 0x6

.field public static final CLICK_TYPE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

.field public static final IS_CASTING_FIELD_NUMBER:I = 0x3

.field public static final IS_DOWNLOADED_FIELD_NUMBER:I = 0x9

.field public static final IS_DOWNLOAD_FIELD_NUMBER:I = 0x8

.field public static final MILESTONE_APPEARED_SECS_FIELD_NUMBER:I = 0x2

.field public static final MILESTONE_LENGTH_MS_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLAYER_VERSION_FIELD_NUMBER:I = 0xa

.field public static final START_POS_SEC_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private buttonType_:I

.field private clickType_:I

.field private clickedPosSec_:J

.field private isCasting_:Z

.field private isDownload_:Z

.field private isDownloaded_:Z

.field private memoizedIsInitialized:B

.field private milestoneAppearedSecs_:I

.field private milestoneLengthMs_:J

.field private volatile playerVersion_:Ljava/lang/Object;

.field private startPosSec_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneAppearedSecs_:I

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isCasting_:Z

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneLengthMs_:J

    .line 11
    iput-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->startPosSec_:J

    .line 12
    iput-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickedPosSec_:J

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownload_:Z

    .line 15
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownloaded_:Z

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;-><init>()V

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 21
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 22
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownloaded_:Z

    goto :goto_0

    .line 25
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownload_:Z

    goto :goto_0

    .line 26
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 27
    iput v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    goto :goto_0

    .line 28
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickedPosSec_:J

    goto :goto_0

    .line 29
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->startPosSec_:J

    goto :goto_0

    .line 30
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneLengthMs_:J

    goto :goto_0

    .line 31
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isCasting_:Z

    goto :goto_0

    .line 32
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneAppearedSecs_:I

    goto :goto_0

    .line 33
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 34
    iput v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownload_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownloaded_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneAppearedSecs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isCasting_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneLengthMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->startPosSec_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickedPosSec_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->internal_static_client_watch_MilestoneClickedProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneAppearedSecs()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneAppearedSecs()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsCasting()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsCasting()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneLengthMs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneLengthMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getStartPosSec()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getStartPosSec()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getClickedPosSec()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getClickedPosSec()J

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
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 79
    .line 80
    iget v2, p1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 81
    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownload()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownload()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownloaded()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownloaded()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getPlayerVersion()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getPlayerVersion()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    return v0

    .line 129
    :cond_2
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public getButtonType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->valueOf(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getButtonTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getClickType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->valueOf(I)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getClickTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getClickedPosSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickedPosSec_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    return-object v0
.end method

.method public getIsCasting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isCasting_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownload()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownload_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownloaded_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMilestoneAppearedSecs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneAppearedSecs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getMilestoneLengthMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneLengthMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPlayerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneAppearedSecs_:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isCasting_:Z

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneLengthMs_:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->startPosSec_:J

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickedPosSec_:J

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 85
    .line 86
    sget-object v2, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->CLICK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->getNumber()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eq v1, v2, :cond_7

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    iget v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownload_:Z

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownloaded_:Z

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    const/16 v2, 0x9

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 151
    .line 152
    return v1
.end method

.method public getStartPosSec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->startPosSec_:J

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneAppearedSecs()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    mul-int/lit8 v3, v3, 0x25

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x3

    .line 41
    .line 42
    mul-int/lit8 v3, v3, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsCasting()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x4

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x35

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getMilestoneLengthMs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/lit8 v3, v3, 0x25

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x5

    .line 71
    .line 72
    mul-int/lit8 v3, v3, 0x35

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getStartPosSec()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x25

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x6

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x35

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getClickedPosSec()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v3, v3, 0x25

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x7

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x35

    .line 103
    .line 104
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownload()Z

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
    add-int/lit8 v3, v3, 0x9

    .line 124
    .line 125
    mul-int/lit8 v3, v3, 0x35

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getIsDownloaded()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    add-int/lit8 v0, v0, 0xa

    .line 139
    .line 140
    mul-int/lit8 v0, v0, 0x35

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getPlayerVersion()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, v0

    .line 151
    mul-int/lit8 v1, v1, 0x1d

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/2addr v0, v1

    .line 160
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 161
    .line 162
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClicked;->internal_static_client_watch_MilestoneClickedProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->newBuilderForType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->newBuilderForType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->newBuilder()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->toBuilder()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;-><init>(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;-><init>(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;)Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->MILESTONE_BUTTON_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$MilestoneButtonType;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->buttonType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneAppearedSecs_:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isCasting_:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->milestoneLengthMs_:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->startPosSec_:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickedPosSec_:J

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 66
    .line 67
    sget-object v1, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->CLICK_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties$ClickType;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v0, v1, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    iget v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->clickType_:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownload_:Z

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->isDownloaded_:Z

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->getPlayerVersionBytes()Lcom/google/protobuf/ByteString;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/MilestoneClickedProperties;->playerVersion_:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
