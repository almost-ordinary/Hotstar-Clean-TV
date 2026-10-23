.class public final Lcom/hotstar/event/model/component/SearchResponseProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/SearchResponsePropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    }
.end annotation


# static fields
.field public static final BEST_RESULT_MATCH_FIELD_NUMBER:I = 0xb

.field public static final CHANNEL_FIELD_NUMBER:I = 0x6

.field public static final CONTENT_TYPE_INTENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/SearchResponseProperties;

.field public static final PAGE_NAME_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/SearchResponseProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_INTENT_FIELD_NUMBER:I = 0xa

.field public static final QUERY_LANGUAGE_FIELD_NUMBER:I = 0x8

.field public static final QUERY_TEXT_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final RULES_ENABLED_FIELD_NUMBER:I = 0xc

.field public static final SEARCH_ALGO_FLAGS_FIELD_NUMBER:I = 0x9

.field public static final TOTAL_RESULTS_COUNT_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private bestResultMatch_:I

.field private volatile channel_:Ljava/lang/Object;

.field private contentTypeIntent_:I

.field private memoizedIsInitialized:B

.field private pageName_:I

.field private queryIntent_:I

.field private volatile queryLanguage_:Ljava/lang/Object;

.field private volatile queryText_:Ljava/lang/Object;

.field private responseType_:I

.field private rulesEnabled_:Z

.field private volatile searchAlgoFlags_:Ljava/lang/Object;

.field private totalResultsCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/component/SearchResponseProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/component/SearchResponseProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/component/SearchResponseProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->totalResultsCount_:I

    .line 11
    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 13
    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 17
    iput-boolean v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->rulesEnabled_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;-><init>()V

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 23
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->rulesEnabled_:Z

    goto :goto_0

    .line 24
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 25
    iput v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 27
    iput v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    goto :goto_0

    .line 28
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 33
    iput v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    goto :goto_0

    .line 34
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->totalResultsCount_:I

    goto :goto_0

    .line 37
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 38
    iput v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    goto :goto_0

    .line 39
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 42
    iput v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 43
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 44
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 45
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/component/SearchResponseProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/component/SearchResponseProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/SearchResponseProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/component/SearchResponseProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/component/SearchResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/component/SearchResponseProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/component/SearchResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/component/SearchResponseProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/component/SearchResponseProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/component/SearchResponseProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->rulesEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lcom/hotstar/event/model/component/SearchResponseProperties;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$2000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/component/SearchResponseProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/component/SearchResponseProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/component/SearchResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/component/SearchResponseProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->totalResultsCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/component/SearchResponseProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/component/SearchResponseProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/component/SearchResponseProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/component/SearchResponseProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponse;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/SearchResponseProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->toBuilder()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/component/SearchResponseProperties;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/SearchResponseProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->toBuilder()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/SearchResponseProperties;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/SearchResponseProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/component/SearchResponseProperties;

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
    check-cast p1, Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryText()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 37
    .line 38
    iget v2, p1, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getTotalResultsCount()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getTotalResultsCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getChannel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getChannel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 67
    .line 68
    iget v2, p1, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryLanguage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getSearchAlgoFlags()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getSearchAlgoFlags()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 101
    .line 102
    iget v2, p1, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 103
    .line 104
    if-ne v1, v2, :cond_2

    .line 105
    .line 106
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 107
    .line 108
    iget v2, p1, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 109
    .line 110
    if-ne v1, v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getRulesEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getRulesEnabled()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    return v0

    .line 133
    :cond_2
    const/4 p1, 0x0

    .line 134
    return p1
.end method

.method public getBestResultMatch()Lcom/hotstar/event/model/component/BestResultMatch;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/BestResultMatch;->valueOf(I)Lcom/hotstar/event/model/component/BestResultMatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/BestResultMatch;->UNRECOGNIZED:Lcom/hotstar/event/model/component/BestResultMatch;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getBestResultMatchValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 2
    .line 3
    return v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getChannelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

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

.method public getContentTypeIntent()Lcom/hotstar/event/model/component/ContentTypeIntent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/ContentTypeIntent;->valueOf(I)Lcom/hotstar/event/model/component/ContentTypeIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/ContentTypeIntent;->UNRECOGNIZED:Lcom/hotstar/event/model/component/ContentTypeIntent;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContentTypeIntentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/SearchResponseProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/SearchResponseProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/SearchResponseProperties;

    return-object v0
.end method

.method public getPageName()Lcom/hotstar/event/model/component/PageName;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/PageName;->valueOf(I)Lcom/hotstar/event/model/component/PageName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/PageName;->UNRECOGNIZED:Lcom/hotstar/event/model/component/PageName;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getPageNameValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

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
            "Lcom/hotstar/event/model/component/SearchResponseProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueryIntent()Lcom/hotstar/event/model/component/QueryIntent;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/QueryIntent;->valueOf(I)Lcom/hotstar/event/model/component/QueryIntent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/QueryIntent;->UNRECOGNIZED:Lcom/hotstar/event/model/component/QueryIntent;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getQueryIntentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 2
    .line 3
    return v0
.end method

.method public getQueryLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getQueryLanguageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

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

.method public getQueryText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getQueryTextBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

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

.method public getResponseType()Lcom/hotstar/event/model/component/ResponseType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/ResponseType;->valueOf(I)Lcom/hotstar/event/model/component/ResponseType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/ResponseType;->UNRECOGNIZED:Lcom/hotstar/event/model/component/ResponseType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getResponseTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRulesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->rulesEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSearchAlgoFlags()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSearchAlgoFlagsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

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
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/component/ResponseType;->RESPONSE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/ResponseType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/ResponseType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryTextBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 45
    .line 46
    sget-object v2, Lcom/hotstar/event/model/component/ContentTypeIntent;->CONTENT_TYPE_INTENT_UNSPECIFIED:Lcom/hotstar/event/model/component/ContentTypeIntent;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/ContentTypeIntent;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    iget v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->totalResultsCount_:I

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getChannelBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v1, 0x6

    .line 83
    iget-object v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 91
    .line 92
    sget-object v2, Lcom/hotstar/event/model/component/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/hotstar/event/model/component/PageName;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/PageName;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    iget v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    iget-object v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getSearchAlgoFlagsBytes()Lcom/google/protobuf/ByteString;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    const/16 v1, 0x9

    .line 138
    .line 139
    iget-object v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_8
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 147
    .line 148
    sget-object v2, Lcom/hotstar/event/model/component/QueryIntent;->QUERY_INTENT_UNSPECIFIED:Lcom/hotstar/event/model/component/QueryIntent;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/QueryIntent;->getNumber()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v1, v2, :cond_9

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    iget v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    :cond_9
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 166
    .line 167
    sget-object v2, Lcom/hotstar/event/model/component/BestResultMatch;->BEST_RESULT_MATCH_UNSPECIFIED:Lcom/hotstar/event/model/component/BestResultMatch;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/BestResultMatch;->getNumber()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eq v1, v2, :cond_a

    .line 174
    .line 175
    const/16 v1, 0xb

    .line 176
    .line 177
    iget v2, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 178
    .line 179
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_a
    iget-boolean v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->rulesEnabled_:Z

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    const/16 v2, 0xc

    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v0

    .line 202
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 203
    .line 204
    return v1
.end method

.method public getTotalResultsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->totalResultsCount_:I

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
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/lit8 v3, v3, 0x25

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x4

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getTotalResultsCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v0

    .line 60
    mul-int/lit8 v3, v3, 0x25

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x6

    .line 63
    .line 64
    mul-int/lit8 v3, v3, 0x35

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getChannel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x25

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x7

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x35

    .line 80
    .line 81
    iget v3, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 82
    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryLanguage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    add-int/lit8 v3, v3, 0x9

    .line 101
    .line 102
    mul-int/lit8 v3, v3, 0x35

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getSearchAlgoFlags()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x25

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0xa

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x35

    .line 118
    .line 119
    iget v3, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 120
    .line 121
    const/16 v4, 0xb

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v3, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getRulesEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1d

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, v1

    .line 153
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 154
    .line 155
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponse;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/SearchResponseProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->newBuilderForType()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/SearchResponseProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->newBuilderForType()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/component/SearchResponseProperties;->newBuilder()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/SearchResponseProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->toBuilder()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->toBuilder()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/SearchResponseProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/SearchResponseProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;-><init>(Lcom/hotstar/event/model/component/SearchResponseProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;-><init>(Lcom/hotstar/event/model/component/SearchResponseProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/component/SearchResponseProperties;)Lcom/hotstar/event/model/component/SearchResponseProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/component/ResponseType;->RESPONSE_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/component/ResponseType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/ResponseType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->responseType_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryTextBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryText_:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 34
    .line 35
    sget-object v1, Lcom/hotstar/event/model/component/ContentTypeIntent;->CONTENT_TYPE_INTENT_UNSPECIFIED:Lcom/hotstar/event/model/component/ContentTypeIntent;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/ContentTypeIntent;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->contentTypeIntent_:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->totalResultsCount_:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getChannelBytes()Lcom/google/protobuf/ByteString;

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
    const/4 v0, 0x6

    .line 68
    iget-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->channel_:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 74
    .line 75
    sget-object v1, Lcom/hotstar/event/model/component/PageName;->PAGE_NAME_UNSPECIFIED:Lcom/hotstar/event/model/component/PageName;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/PageName;->getNumber()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v0, v1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->pageName_:I

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getQueryLanguageBytes()Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    iget-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryLanguage_:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/SearchResponseProperties;->getSearchAlgoFlagsBytes()Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    iget-object v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->searchAlgoFlags_:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 124
    .line 125
    sget-object v1, Lcom/hotstar/event/model/component/QueryIntent;->QUERY_INTENT_UNSPECIFIED:Lcom/hotstar/event/model/component/QueryIntent;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/QueryIntent;->getNumber()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eq v0, v1, :cond_8

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->queryIntent_:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 141
    .line 142
    sget-object v1, Lcom/hotstar/event/model/component/BestResultMatch;->BEST_RESULT_MATCH_UNSPECIFIED:Lcom/hotstar/event/model/component/BestResultMatch;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/BestResultMatch;->getNumber()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eq v0, v1, :cond_9

    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    iget v1, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->bestResultMatch_:I

    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-boolean v0, p0, Lcom/hotstar/event/model/component/SearchResponseProperties;->rulesEnabled_:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    const/16 v1, 0xc

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
