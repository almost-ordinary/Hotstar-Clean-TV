.class public final Lcom/hotstar/event/model/component/ProtoTestMinervaData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/ProtoTestMinervaDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;,
        Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData;

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEST_BOOL_FIELD_NUMBER:I = 0x9

.field public static final TEST_DOUBLE_FIELD_NUMBER:I = 0x8

.field public static final TEST_FIXED32_FIELD_NUMBER:I = 0x5

.field public static final TEST_FLOAT_FIELD_NUMBER:I = 0x7

.field public static final TEST_ONEOF_INT32_FIELD_NUMBER:I = 0xb

.field public static final TEST_ONEOF_STR_FIELD_NUMBER:I = 0xa

.field public static final TEST_SFIXED64_FIELD_NUMBER:I = 0x6

.field public static final TEST_STR_FIELD_NUMBER:I = 0x3

.field public static final TEST_UINT64_FIELD_NUMBER:I = 0x4

.field public static final TS_RECEIVED_MS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile messageId_:Ljava/lang/Object;

.field private testBool_:Z

.field private testDouble_:D

.field private testFixed32_:I

.field private testFloat_:F

.field private testOneofCase_:I

.field private testOneof_:Ljava/lang/Object;

.field private testSfixed64_:J

.field private volatile testStr_:Ljava/lang/Object;

.field private testUint64_:J

.field private tsReceivedMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->memoizedIsInitialized:B

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->tsReceivedMs_:J

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

    .line 12
    iput-wide v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testUint64_:J

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFixed32_:I

    .line 14
    iput-wide v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testSfixed64_:J

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFloat_:F

    const-wide/16 v1, 0x0

    .line 16
    iput-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testDouble_:D

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testBool_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 22
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

    goto :goto_2

    :sswitch_1
    const/16 v2, 0xb

    .line 23
    iput v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    .line 26
    iput v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 27
    iput-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testBool_:Z

    goto :goto_0

    .line 29
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testDouble_:D

    goto :goto_0

    .line 30
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFloat_:F

    goto :goto_0

    .line 31
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testSfixed64_:J

    goto :goto_0

    .line 32
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFixed32_:I

    goto :goto_0

    .line 33
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testUint64_:J

    goto :goto_0

    .line 34
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->tsReceivedMs_:J

    goto :goto_0

    .line 37
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 40
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 41
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x20 -> :sswitch_8
        0x2d -> :sswitch_7
        0x31 -> :sswitch_6
        0x3d -> :sswitch_5
        0x41 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/component/ProtoTestMinervaData;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFloat_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/component/ProtoTestMinervaData;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testDouble_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/component/ProtoTestMinervaData;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testBool_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/component/ProtoTestMinervaData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/component/ProtoTestMinervaData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$400(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/component/ProtoTestMinervaData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/component/ProtoTestMinervaData;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->tsReceivedMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/component/ProtoTestMinervaData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/component/ProtoTestMinervaData;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testUint64_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/component/ProtoTestMinervaData;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFixed32_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/component/ProtoTestMinervaData;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testSfixed64_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

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
    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getMessageId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getMessageId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTsReceivedMs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTsReceivedMs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestStr()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestStr()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestUint64()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestUint64()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFixed32()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFixed32()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestSfixed64()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestSfixed64()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v1, v3, v5

    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFloat()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFloat()F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ne v1, v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestDouble()D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestDouble()D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmp-long v1, v3, v5

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestBool()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestBool()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v1, v3, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v1, 0x0

    .line 156
    :goto_0
    if-nez v1, :cond_3

    .line 157
    .line 158
    return v2

    .line 159
    :cond_3
    iget v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    if-eq v3, v4, :cond_6

    .line 164
    .line 165
    const/16 v4, 0xb

    .line 166
    .line 167
    if-eq v3, v4, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofInt32()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofInt32()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v1, v3, :cond_5

    .line 181
    .line 182
    :goto_1
    const/4 v1, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    const/4 v1, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofStr()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofStr()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_5

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_2
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    return v0

    .line 216
    :cond_7
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;

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
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getMessageIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->tsReceivedMs_:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestStrBytes()Lcom/google/protobuf/ByteString;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testUint64_:J

    .line 59
    .line 60
    cmp-long v5, v1, v3

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFixed32_:I

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testSfixed64_:J

    .line 81
    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFloat_:F

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    :cond_7
    iget-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testDouble_:D

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    cmpl-double v5, v1, v3

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testBool_:Z

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_9
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    if-ne v1, v2, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_a
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    if-ne v1, v2, :cond_b

    .line 149
    .line 150
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    add-int/2addr v1, v0

    .line 170
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 171
    .line 172
    return v1
.end method

.method public getTestBool()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testBool_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTestDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testDouble_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTestFixed32()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFixed32_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTestFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFloat_:F

    .line 2
    .line 3
    return v0
.end method

.method public getTestOneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;->forNumber(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData$TestOneofCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTestOneofInt32()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getTestOneofStr()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public getTestOneofStrBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    return-object v0
.end method

.method public getTestSfixed64()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testSfixed64_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTestStr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTestStrBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

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

.method public getTestUint64()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testUint64_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTsReceivedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->tsReceivedMs_:J

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
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getMessageId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTsReceivedMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestStr()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestUint64()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFixed32()I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestSfixed64()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestFloat()F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestDouble()D

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, v3

    .line 140
    mul-int/lit8 v0, v0, 0x25

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x9

    .line 143
    .line 144
    mul-int/lit8 v0, v0, 0x35

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestBool()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v0

    .line 155
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 156
    .line 157
    const/16 v4, 0xa

    .line 158
    .line 159
    if-eq v0, v4, :cond_2

    .line 160
    .line 161
    const/16 v4, 0xb

    .line 162
    .line 163
    if-eq v0, v4, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofInt32()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_0
    add-int v3, v1, v0

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestOneofStr()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v3

    .line 199
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 200
    .line 201
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->newBuilderForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->newBuilderForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->newBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;-><init>(Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;-><init>(Lcom/hotstar/event/model/component/ProtoTestMinervaData$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData;)Lcom/hotstar/event/model/component/ProtoTestMinervaData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getMessageIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->messageId_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->tsReceivedMs_:J

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->getTestStrBytes()Lcom/google/protobuf/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testStr_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testUint64_:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFixed32_:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testSfixed64_:J

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testFloat_:F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    cmpl-float v1, v0, v1

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x7

    .line 81
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testDouble_:D

    .line 85
    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmpl-double v4, v0, v2

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testBool_:Z

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    if-ne v0, v1, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneofCase_:I

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    if-ne v0, v1, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData;->testOneof_:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 132
    .line 133
    .line 134
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
