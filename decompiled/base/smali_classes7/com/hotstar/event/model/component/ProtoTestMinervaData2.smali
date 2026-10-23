.class public final Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/ProtoTestMinervaData2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;,
        Lcom/hotstar/event/model/component/ProtoTestMinervaData2$b;,
        Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData2;",
            ">;"
        }
    .end annotation
.end field

.field public static final REP_TEST2_ENUMS_FIELD_NUMBER:I = 0x5

.field public static final REP_TEST2_MSGS_FIELD_NUMBER:I = 0xc

.field public static final REP_TEST2_STRS_FIELD_NUMBER:I = 0x6

.field public static final TEST2_ENUM_FIELD_NUMBER:I = 0x4

.field public static final TEST2_INT32_FIELD_NUMBER:I = 0x3

.field public static final TEST2_MAP_FIELD_NUMBER:I = 0xb

.field public static final TEST2_MSG_FIELD_NUMBER:I = 0x8

.field public static final TEST2_ONEOF_INT32_FIELD_NUMBER:I = 0xa

.field public static final TEST2_ONEOF_STR_FIELD_NUMBER:I = 0x9

.field public static final TS_RECEIVED_MS_FIELD_NUMBER:I = 0x2

.field private static final repTest2Enums_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lcom/hotstar/event/model/component/TestEnum;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private volatile messageId_:Ljava/lang/Object;

.field private repTest2EnumsMemoizedSerializedSize:I

.field private repTest2Enums_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private repTest2Msgs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TestMessage;",
            ">;"
        }
    .end annotation
.end field

.field private repTest2Strs_:Lcom/google/protobuf/LazyStringList;

.field private test2Enum_:I

.field private test2Int32_:I

.field private test2Map_:Lcom/google/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

.field private test2OneofCase_:I

.field private test2Oneof_:Ljava/lang/Object;

.field private tsReceivedMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    .line 14
    .line 15
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    const/4 v1, -0x1

    .line 8
    iput-byte v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->memoizedIsInitialized:B

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->tsReceivedMs_:J

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Int32_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 14
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 9

    .line 16
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    const/16 v4, 0x80

    const/16 v5, 0x10

    if-nez v1, :cond_b

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6

    const/4 v7, 0x1

    sparse-switch v6, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v0, p2, v6}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :sswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :sswitch_1
    and-int/lit16 v6, v2, 0x80

    if-eq v6, v4, :cond_1

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    or-int/lit16 v2, v2, 0x80

    .line 22
    :cond_1
    iget-object v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 23
    invoke-static {}, Lcom/hotstar/event/model/component/TestMessage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    .line 24
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    and-int/lit16 v6, v2, 0x400

    const/16 v7, 0x400

    if-eq v6, v7, :cond_2

    .line 25
    sget-object v6, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$b;->a:Lcom/google/protobuf/MapEntry;

    invoke-static {v6}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Map_:Lcom/google/protobuf/MapField;

    or-int/lit16 v2, v2, 0x400

    .line 26
    :cond_2
    sget-object v6, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$b;->a:Lcom/google/protobuf/MapEntry;

    .line 27
    invoke-virtual {v6}, Lcom/google/protobuf/MapEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v6

    .line 28
    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MapEntry;

    .line 29
    iget-object v7, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Map_:Lcom/google/protobuf/MapField;

    invoke-virtual {v7}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v7

    .line 30
    invoke-virtual {v6}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 31
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    const/16 v6, 0xa

    .line 32
    iput v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    .line 35
    iput v7, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 36
    iput-object v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget-object v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    if-eqz v6, :cond_3

    .line 38
    invoke-virtual {v6}, Lcom/hotstar/event/model/component/TestMessage;->toBuilder()Lcom/hotstar/event/model/component/TestMessage$Builder;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 39
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/component/TestMessage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v7

    invoke-virtual {p1, v7, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    check-cast v7, Lcom/hotstar/event/model/component/TestMessage;

    iput-object v7, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v6, v7}, Lcom/hotstar/event/model/component/TestMessage$Builder;->mergeFrom(Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/TestMessage$Builder;

    .line 41
    invoke-virtual {v6}, Lcom/hotstar/event/model/component/TestMessage$Builder;->buildPartial()Lcom/hotstar/event/model/component/TestMessage;

    move-result-object v6

    iput-object v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    goto/16 :goto_0

    .line 42
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v7, v2, 0x20

    if-eq v7, v3, :cond_4

    .line 43
    new-instance v7, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v7}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x20

    .line 44
    :cond_4
    iget-object v7, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 45
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v6

    .line 46
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v6

    .line 47
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v7

    if-lez v7, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    and-int/lit8 v8, v2, 0x10

    if-eq v8, v5, :cond_5

    .line 49
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 50
    :cond_5
    iget-object v8, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {p1, v6}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 52
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    and-int/lit8 v7, v2, 0x10

    if-eq v7, v5, :cond_7

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 54
    :cond_7
    iget-object v7, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 55
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 56
    iput v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    goto/16 :goto_0

    .line 57
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    iput v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Int32_:I

    goto/16 :goto_0

    .line 58
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->tsReceivedMs_:J

    goto/16 :goto_0

    .line 59
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v6

    .line 60
    iput-object v6, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 62
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 63
    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v5, :cond_8

    .line 64
    iget-object p2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    :cond_8
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_9

    .line 65
    iget-object p2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    :cond_9
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v4, :cond_a

    .line 66
    iget-object p2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 67
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 69
    throw p1

    :cond_b
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v5, :cond_c

    .line 70
    iget-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_d

    .line 71
    iget-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    :cond_d
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v4, :cond_e

    .line 72
    iget-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 73
    :cond_e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Lcom/hotstar/event/model/component/TestMessage;)Lcom/hotstar/event/model/component/TestMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Map_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Lcom/google/protobuf/MapField;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Map_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/MapField;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$2100()Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$400(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->tsReceivedMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Int32_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->e:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetTest2Map()Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Map_:Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$b;->a:Lcom/google/protobuf/MapEntry;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/MapField;->emptyMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsTest2Map(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

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
    instance-of v1, p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

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
    check-cast p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getMessageId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getMessageId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTsReceivedMs()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTsReceivedMs()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Int32()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Int32()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 54
    .line 55
    iget v3, p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2StrsList()Lcom/google/protobuf/ProtocolStringList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2StrsList()Lcom/google/protobuf/ProtocolStringList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->hasTest2Msg()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->hasTest2Msg()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v1, v3, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->hasTest2Msg()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/component/TestMessage;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v1, 0x0

    .line 121
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2MsgsList()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2MsgsList()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/4 v1, 0x0

    .line 140
    :goto_2
    if-eqz v1, :cond_6

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lcom/google/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const/4 v1, 0x0

    .line 159
    :goto_3
    if-eqz v1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v1, 0x0

    .line 178
    :goto_4
    if-nez v1, :cond_8

    .line 179
    .line 180
    return v2

    .line 181
    :cond_8
    iget v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 182
    .line 183
    const/16 v4, 0x9

    .line 184
    .line 185
    if-eq v3, v4, :cond_b

    .line 186
    .line 187
    const/16 v4, 0xa

    .line 188
    .line 189
    if-eq v3, v4, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofInt32()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofInt32()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-ne v1, v3, :cond_a

    .line 203
    .line 204
    :goto_5
    const/4 v1, 0x1

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    const/4 v1, 0x0

    .line 207
    goto :goto_6

    .line 208
    :cond_b
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofStr()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofStr()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_6
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 230
    .line 231
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    return v0

    .line 238
    :cond_c
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData2;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMessageIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;

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
            "Lcom/hotstar/event/model/component/ProtoTestMinervaData2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepTest2Enums(I)Lcom/hotstar/event/model/component/TestEnum;
    .locals 2

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hotstar/event/model/component/TestEnum;

    .line 14
    .line 15
    return-object p1
.end method

.method public getRepTest2EnumsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

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

.method public getRepTest2EnumsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TestEnum;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getRepTest2EnumsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRepTest2EnumsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepTest2Msgs(I)Lcom/hotstar/event/model/component/TestMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/TestMessage;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRepTest2MsgsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

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

.method public getRepTest2MsgsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/component/TestMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepTest2MsgsOrBuilder(I)Lcom/hotstar/event/model/component/TestMessageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/component/TestMessageOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRepTest2MsgsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/component/TestMessageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepTest2Strs(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public getRepTest2StrsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRepTest2StrsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

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

.method public getRepTest2StrsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getRepTest2StrsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2StrsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getMessageIdBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-wide v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->tsReceivedMs_:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Int32_:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 52
    .line 53
    sget-object v3, Lcom/hotstar/event/model/component/TestEnum;->TEST_ENUM_UNSPECIFIED:Lcom/hotstar/event/model/component/TestEnum;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/hotstar/event/model/component/TestEnum;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    iget v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/2addr v0, v2

    .line 69
    :cond_4
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_1
    iget-object v4, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v2, v4, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/L;->c(ILjava/lang/Integer;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    add-int/2addr v0, v3

    .line 95
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2EnumsList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    :cond_6
    iput v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2EnumsMemoizedSerializedSize:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_2
    iget-object v4, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v2, v4, :cond_7

    .line 123
    .line 124
    iget-object v4, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 125
    .line 126
    invoke-static {v4, v2, v3}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    add-int/2addr v0, v3

    .line 134
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2StrsList()Lcom/google/protobuf/ProtocolStringList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-int/2addr v2, v0

    .line 143
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v2, v0

    .line 158
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 159
    .line 160
    const/16 v3, 0x9

    .line 161
    .line 162
    if-ne v0, v3, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v2, v0

    .line 171
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    if-ne v0, v3, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v2, v0

    .line 190
    :cond_a
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LV6/B;->r(Lcom/google/protobuf/MapField;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_b

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/util/Map$Entry;

    .line 209
    .line 210
    sget-object v4, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$b;->a:Lcom/google/protobuf/MapEntry;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->newBuilderForType()Lcom/google/protobuf/MapEntry$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const/16 v5, 0xb

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v2}, LU1/x;->i(Ljava/util/Map$Entry;Lcom/google/protobuf/MapEntry$Builder;II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_3

    .line 231
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ge v1, v0, :cond_c

    .line 238
    .line 239
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 246
    .line 247
    const/16 v3, 0xc

    .line 248
    .line 249
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v2, v0

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    add-int/2addr v0, v2

    .line 264
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 265
    .line 266
    return v0
.end method

.method public getTest2Enum()Lcom/hotstar/event/model/component/TestEnum;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/TestEnum;->valueOf(I)Lcom/hotstar/event/model/component/TestEnum;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/TestEnum;->UNRECOGNIZED:Lcom/hotstar/event/model/component/TestEnum;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getTest2EnumValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTest2Int32()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Int32_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTest2Map()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2MapMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTest2MapCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTest2MapMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTest2MapOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return p2
.end method

.method public getTest2MapOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/component/TestMessage;->getDefaultInstance()Lcom/hotstar/event/model/component/TestMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getTest2MsgOrBuilder()Lcom/hotstar/event/model/component/TestMessageOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTest2OneofCase()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;->forNumber(I)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Test2OneofCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTest2OneofInt32()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

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

.method public getTest2OneofStr()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    return-object v0
.end method

.method public getTest2OneofStrBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 23
    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

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

.method public getTsReceivedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->tsReceivedMs_:J

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

.method public hasTest2Msg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

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
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getMessageId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTsReceivedMs()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Int32()I

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
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 68
    .line 69
    add-int/2addr v3, v0

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2EnumsCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v3, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 82
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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2StrsCount()I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2StrsList()Lcom/google/protobuf/ProtocolStringList;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->hasTest2Msg()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const/16 v0, 0x8

    .line 115
    .line 116
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Lcom/hotstar/event/model/component/TestMessage;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v3, v0

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2MsgsCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2MsgsList()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    add-int/2addr v3, v0

    .line 150
    :cond_4
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/google/protobuf/MapField;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v0

    .line 179
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 180
    .line 181
    const/16 v4, 0x9

    .line 182
    .line 183
    if-eq v0, v4, :cond_7

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    if-eq v0, v4, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofInt32()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_0
    add-int v3, v1, v0

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    invoke-static {v3, v1, v4, v2}, LA/e;->i(IIII)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2OneofStr()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_0

    .line 214
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v0, v3

    .line 223
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 224
    .line 225
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinevaData;->f:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

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

.method public internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v1, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->newBuilderForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->newBuilderForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->newBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/ProtoTestMinervaData2;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;-><init>(Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;-><init>(Lcom/hotstar/event/model/component/ProtoTestMinervaData2$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;->mergeFrom(Lcom/hotstar/event/model/component/ProtoTestMinervaData2;)Lcom/hotstar/event/model/component/ProtoTestMinervaData2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getMessageIdBytes()Lcom/google/protobuf/ByteString;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->messageId_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->tsReceivedMs_:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Int32_:I

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 41
    .line 42
    sget-object v1, Lcom/hotstar/event/model/component/TestEnum;->TEST_ENUM_UNSPECIFIED:Lcom/hotstar/event/model/component/TestEnum;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/TestEnum;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    iget v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Enum_:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getRepTest2EnumsList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    const/16 v0, 0x2a

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2EnumsMemoizedSerializedSize:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Enums_:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v2, p1, v1, v6}, LU1/x;->g(Ljava/lang/Integer;Lcom/google/protobuf/CodedOutputStream;II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v2, 0x0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v2, v1, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x6

    .line 109
    iget-object v1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Strs_:Lcom/google/protobuf/LazyStringList;

    .line 110
    .line 111
    move v5, v2

    .line 112
    move-object v3, p1

    .line 113
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v3, p1

    .line 119
    iget-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Msg_:Lcom/hotstar/event/model/component/TestMessage;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const/16 p1, 0x8

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->getTest2Msg()Lcom/hotstar/event/model/component/TestMessage;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    iget p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 133
    .line 134
    const/16 v1, 0x9

    .line 135
    .line 136
    if-ne p1, v1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v3, v1, p1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2OneofCase_:I

    .line 144
    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    if-ne p1, v1, :cond_9

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->test2Oneof_:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-direct {p0}, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->internalGetTest2Map()Lcom/google/protobuf/MapField;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lcom/hotstar/event/model/component/ProtoTestMinervaData2$b;->a:Lcom/google/protobuf/MapEntry;

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-static {v3, p1, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/MapEntry;I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-ge v0, p1, :cond_a

    .line 178
    .line 179
    iget-object p1, p0, Lcom/hotstar/event/model/component/ProtoTestMinervaData2;->repTest2Msgs_:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 186
    .line 187
    const/16 v1, 0xc

    .line 188
    .line 189
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method
