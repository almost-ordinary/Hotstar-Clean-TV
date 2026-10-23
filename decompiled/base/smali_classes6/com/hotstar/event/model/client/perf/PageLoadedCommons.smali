.class public final Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;,
        Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;,
        Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;
    }
.end annotation


# static fields
.field public static final ABSOLUTE_PAGE_URL_FIELD_NUMBER:I = 0x5

.field public static final CONNECTION_ACQUIRED_TIME_MS_FIELD_NUMBER:I = 0x7

.field public static final DATA_TRANSFER_TIME_MS_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

.field public static final DNS_CONNECTION_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final HTTP_PROTOCOL_FIELD_NUMBER:I = 0x12

.field public static final IS_LOADED_FROM_CLIENT_CACHE_FIELD_NUMBER:I = 0x11

.field public static final IS_RETRY_FIELD_NUMBER:I = 0x13

.field public static final NETWORK_WAITING_TIME_MS_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/PageLoadedCommons;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO_PARSE_TIME_MS_FIELD_NUMBER:I = 0xe

.field public static final RENDERING_MODE_FIELD_NUMBER:I = 0x4

.field public static final REQUEST_BODY_TIME_MS_FIELD_NUMBER:I = 0x9

.field public static final REQUEST_HEADERS_TIME_MS_FIELD_NUMBER:I = 0x8

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_BODY_SIZE_IN_BYTE_FIELD_NUMBER:I = 0xd

.field public static final RESPONSE_BODY_TIME_MS_FIELD_NUMBER:I = 0xb

.field public static final RESPONSE_FETCH_TIME_MS_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_HEADERS_TIME_MS_FIELD_NUMBER:I = 0xa

.field public static final RETRY_COUNT_PAGE_API_FIELD_NUMBER:I = 0x14

.field public static final SECURE_CONNECTION_TIME_MS_FIELD_NUMBER:I = 0xf

.field public static final TIME_TO_FIRST_RENDER_MS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile absolutePageUrl_:Ljava/lang/Object;

.field private connectionAcquiredTimeMs_:J

.field private dataTransferTimeMs_:J

.field private dnsConnectionTimeMs_:J

.field private httpProtocol_:I

.field private isLoadedFromClientCache_:Z

.field private isRetry_:Z

.field private memoizedIsInitialized:B

.field private networkWaitingTimeMs_:J

.field private protoParseTimeMs_:J

.field private renderingMode_:I

.field private requestBodyTimeMs_:J

.field private requestHeadersTimeMs_:J

.field private volatile requestId_:Ljava/lang/Object;

.field private responseBodySizeInByte_:J

.field private responseBodyTimeMs_:J

.field private responseFetchTimeMs_:J

.field private responseHeadersTimeMs_:J

.field private retryCountPageApi_:J

.field private secureConnectionTimeMs_:J

.field private timeToFirstRenderMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->timeToFirstRenderMs_:J

    .line 8
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseFetchTimeMs_:J

    .line 9
    const-string v2, ""

    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 11
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

    .line 12
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dnsConnectionTimeMs_:J

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->connectionAcquiredTimeMs_:J

    .line 14
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestHeadersTimeMs_:J

    .line 15
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestBodyTimeMs_:J

    .line 16
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseHeadersTimeMs_:J

    .line 17
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodyTimeMs_:J

    .line 18
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dataTransferTimeMs_:J

    .line 19
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodySizeInByte_:J

    .line 20
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->protoParseTimeMs_:J

    .line 21
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->secureConnectionTimeMs_:J

    .line 22
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->networkWaitingTimeMs_:J

    .line 23
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isLoadedFromClientCache_:Z

    .line 24
    iput v3, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 25
    iput-boolean v3, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isRetry_:Z

    .line 26
    iput-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->retryCountPageApi_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;-><init>()V

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 31
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

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->retryCountPageApi_:J

    goto :goto_0

    .line 33
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isRetry_:Z

    goto :goto_0

    .line 34
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 35
    iput v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    goto :goto_0

    .line 36
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isLoadedFromClientCache_:Z

    goto :goto_0

    .line 37
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->networkWaitingTimeMs_:J

    goto :goto_0

    .line 38
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->secureConnectionTimeMs_:J

    goto :goto_0

    .line 39
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->protoParseTimeMs_:J

    goto :goto_0

    .line 40
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodySizeInByte_:J

    goto :goto_0

    .line 41
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dataTransferTimeMs_:J

    goto :goto_0

    .line 42
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodyTimeMs_:J

    goto :goto_0

    .line 43
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseHeadersTimeMs_:J

    goto :goto_0

    .line 44
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestBodyTimeMs_:J

    goto :goto_0

    .line 45
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestHeadersTimeMs_:J

    goto :goto_0

    .line 46
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->connectionAcquiredTimeMs_:J

    goto :goto_0

    .line 47
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dnsConnectionTimeMs_:J

    goto/16 :goto_0

    .line 48
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 50
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 51
    iput v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    goto/16 :goto_0

    .line 52
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 53
    iput-object v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseFetchTimeMs_:J

    goto/16 :goto_0

    .line 55
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->timeToFirstRenderMs_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 56
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 57
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 58
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 61
    throw p1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x1a -> :sswitch_12
        0x20 -> :sswitch_11
        0x2a -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->connectionAcquiredTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestBodyTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodyTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dataTransferTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodySizeInByte_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1702(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->protoParseTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->secureConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1902(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->networkWaitingTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$2002(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isLoadedFromClientCache_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2102(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2202(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isRetry_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2302(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->retryCountPageApi_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$2400(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->timeToFirstRenderMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseFetchTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dnsConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->internal_static_client_perf_PageLoadedCommons_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->toBuilder()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->toBuilder()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/perf/PageLoadedCommons;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

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
    check-cast p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getTimeToFirstRenderMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getTimeToFirstRenderMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseFetchTimeMs()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseFetchTimeMs()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 55
    .line 56
    iget v2, p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getAbsolutePageUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getAbsolutePageUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDnsConnectionTimeMs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDnsConnectionTimeMs()J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getConnectionAcquiredTimeMs()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getConnectionAcquiredTimeMs()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    cmp-long v5, v1, v3

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestHeadersTimeMs()J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestHeadersTimeMs()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    cmp-long v5, v1, v3

    .line 107
    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestBodyTimeMs()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestBodyTimeMs()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    cmp-long v5, v1, v3

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseHeadersTimeMs()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseHeadersTimeMs()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    cmp-long v5, v1, v3

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodyTimeMs()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodyTimeMs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    cmp-long v5, v1, v3

    .line 143
    .line 144
    if-nez v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDataTransferTimeMs()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDataTransferTimeMs()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v5, v1, v3

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodySizeInByte()J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodySizeInByte()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    cmp-long v5, v1, v3

    .line 167
    .line 168
    if-nez v5, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getProtoParseTimeMs()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getProtoParseTimeMs()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    cmp-long v5, v1, v3

    .line 179
    .line 180
    if-nez v5, :cond_2

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getSecureConnectionTimeMs()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getSecureConnectionTimeMs()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    cmp-long v5, v1, v3

    .line 191
    .line 192
    if-nez v5, :cond_2

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getNetworkWaitingTimeMs()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getNetworkWaitingTimeMs()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    cmp-long v5, v1, v3

    .line 203
    .line 204
    if-nez v5, :cond_2

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsLoadedFromClientCache()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsLoadedFromClientCache()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-ne v1, v2, :cond_2

    .line 215
    .line 216
    iget v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 217
    .line 218
    iget v2, p1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 219
    .line 220
    if-ne v1, v2, :cond_2

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsRetry()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsRetry()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v1, v2, :cond_2

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRetryCountPageApi()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRetryCountPageApi()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    cmp-long v5, v1, v3

    .line 241
    .line 242
    if-nez v5, :cond_2

    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_2

    .line 253
    .line 254
    return v0

    .line 255
    :cond_2
    const/4 p1, 0x0

    .line 256
    return p1
.end method

.method public getAbsolutePageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbsolutePageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

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

.method public getConnectionAcquiredTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->connectionAcquiredTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDataTransferTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dataTransferTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/perf/PageLoadedCommons;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    return-object v0
.end method

.method public getDnsConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dnsConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getHttpProtocol()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;->valueOf(I)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;->UNRECOGNIZED:Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHttpProtocolValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsLoadedFromClientCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isLoadedFromClientCache_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIsRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isRetry_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkWaitingTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->networkWaitingTimeMs_:J

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
            "Lcom/hotstar/event/model/client/perf/PageLoadedCommons;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProtoParseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->protoParseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderingMode()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;->valueOf(I)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;->UNRECOGNIZED:Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getRenderingModeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBodyTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestBodyTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestHeadersTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRequestIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

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

.method public getResponseBodySizeInByte()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodySizeInByte_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseBodyTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodyTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseFetchTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseFetchTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseHeadersTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseHeadersTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRetryCountPageApi()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->retryCountPageApi_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSecureConnectionTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->secureConnectionTimeMs_:J

    .line 2
    .line 3
    return-wide v0
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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->timeToFirstRenderMs_:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseFetchTimeMs_:J

    .line 23
    .line 24
    cmp-long v1, v4, v2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestIdBytes()Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 53
    .line 54
    sget-object v4, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;->RENDERING_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eq v1, v4, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iget v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 64
    .line 65
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getAbsolutePageUrlBytes()Lcom/google/protobuf/ByteString;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dnsConnectionTimeMs_:J

    .line 89
    .line 90
    cmp-long v1, v4, v2

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->connectionAcquiredTimeMs_:J

    .line 101
    .line 102
    cmp-long v1, v4, v2

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_7
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestHeadersTimeMs_:J

    .line 113
    .line 114
    cmp-long v1, v4, v2

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_8
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestBodyTimeMs_:J

    .line 126
    .line 127
    cmp-long v1, v4, v2

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const/16 v1, 0x9

    .line 132
    .line 133
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_9
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseHeadersTimeMs_:J

    .line 139
    .line 140
    cmp-long v1, v4, v2

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/16 v1, 0xa

    .line 145
    .line 146
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_a
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodyTimeMs_:J

    .line 152
    .line 153
    cmp-long v1, v4, v2

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    const/16 v1, 0xb

    .line 158
    .line 159
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_b
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dataTransferTimeMs_:J

    .line 165
    .line 166
    cmp-long v1, v4, v2

    .line 167
    .line 168
    if-eqz v1, :cond_c

    .line 169
    .line 170
    const/16 v1, 0xc

    .line 171
    .line 172
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodySizeInByte_:J

    .line 178
    .line 179
    cmp-long v1, v4, v2

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v0, v1

    .line 190
    :cond_d
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->protoParseTimeMs_:J

    .line 191
    .line 192
    cmp-long v1, v4, v2

    .line 193
    .line 194
    if-eqz v1, :cond_e

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    add-int/2addr v0, v1

    .line 203
    :cond_e
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->secureConnectionTimeMs_:J

    .line 204
    .line 205
    cmp-long v1, v4, v2

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    const/16 v1, 0xf

    .line 210
    .line 211
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    :cond_f
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->networkWaitingTimeMs_:J

    .line 217
    .line 218
    cmp-long v1, v4, v2

    .line 219
    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    const/16 v1, 0x10

    .line 223
    .line 224
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    add-int/2addr v0, v1

    .line 229
    :cond_10
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isLoadedFromClientCache_:Z

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    const/16 v4, 0x11

    .line 234
    .line 235
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    :cond_11
    iget v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 241
    .line 242
    sget-object v4, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;->HTTP_PROTOCOL_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;

    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;->getNumber()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eq v1, v4, :cond_12

    .line 249
    .line 250
    const/16 v1, 0x12

    .line 251
    .line 252
    iget v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 253
    .line 254
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    add-int/2addr v0, v1

    .line 259
    :cond_12
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isRetry_:Z

    .line 260
    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    const/16 v4, 0x13

    .line 264
    .line 265
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    :cond_13
    iget-wide v4, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->retryCountPageApi_:J

    .line 271
    .line 272
    cmp-long v1, v4, v2

    .line 273
    .line 274
    if-eqz v1, :cond_14

    .line 275
    .line 276
    const/16 v1, 0x14

    .line 277
    .line 278
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    add-int/2addr v0, v1

    .line 283
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v0

    .line 290
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 291
    .line 292
    return v1
.end method

.method public getTimeToFirstRenderMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->timeToFirstRenderMs_:J

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
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getTimeToFirstRenderMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseFetchTimeMs()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestId()Ljava/lang/String;

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
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getAbsolutePageUrl()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v0

    .line 87
    mul-int/lit8 v3, v3, 0x25

    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x6

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x35

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDnsConnectionTimeMs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v3

    .line 102
    mul-int/lit8 v0, v0, 0x25

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x7

    .line 105
    .line 106
    mul-int/lit8 v0, v0, 0x35

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getConnectionAcquiredTimeMs()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestHeadersTimeMs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v3

    .line 132
    mul-int/lit8 v0, v0, 0x25

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x9

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x35

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestBodyTimeMs()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v0

    .line 147
    mul-int/lit8 v3, v3, 0x25

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0xa

    .line 150
    .line 151
    mul-int/lit8 v3, v3, 0x35

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseHeadersTimeMs()J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v3

    .line 162
    mul-int/lit8 v0, v0, 0x25

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0xb

    .line 165
    .line 166
    mul-int/lit8 v0, v0, 0x35

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodyTimeMs()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    add-int/2addr v3, v0

    .line 177
    mul-int/lit8 v3, v3, 0x25

    .line 178
    .line 179
    add-int/lit8 v3, v3, 0xc

    .line 180
    .line 181
    mul-int/lit8 v3, v3, 0x35

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getDataTransferTimeMs()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    add-int/2addr v0, v3

    .line 192
    mul-int/lit8 v0, v0, 0x25

    .line 193
    .line 194
    add-int/lit8 v0, v0, 0xd

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x35

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getResponseBodySizeInByte()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v0

    .line 207
    mul-int/lit8 v3, v3, 0x25

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0xe

    .line 210
    .line 211
    mul-int/lit8 v3, v3, 0x35

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getProtoParseTimeMs()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v0, v3

    .line 222
    mul-int/lit8 v0, v0, 0x25

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0xf

    .line 225
    .line 226
    mul-int/lit8 v0, v0, 0x35

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getSecureConnectionTimeMs()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    add-int/2addr v3, v0

    .line 237
    mul-int/lit8 v3, v3, 0x25

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x10

    .line 240
    .line 241
    mul-int/lit8 v3, v3, 0x35

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getNetworkWaitingTimeMs()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, v3

    .line 252
    mul-int/lit8 v0, v0, 0x25

    .line 253
    .line 254
    add-int/lit8 v0, v0, 0x11

    .line 255
    .line 256
    mul-int/lit8 v0, v0, 0x35

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsLoadedFromClientCache()Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    add-int/2addr v3, v0

    .line 267
    mul-int/lit8 v3, v3, 0x25

    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x12

    .line 270
    .line 271
    mul-int/lit8 v3, v3, 0x35

    .line 272
    .line 273
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 274
    .line 275
    const/16 v4, 0x13

    .line 276
    .line 277
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getIsRetry()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    add-int/2addr v3, v0

    .line 290
    mul-int/lit8 v3, v3, 0x25

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x14

    .line 293
    .line 294
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRetryCountPageApi()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, v3

    .line 305
    mul-int/lit8 v0, v0, 0x1d

    .line 306
    .line 307
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v0

    .line 314
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 315
    .line 316
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommonsOuterClass;->internal_static_client_perf_PageLoadedCommons_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->newBuilderForType()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->newBuilderForType()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->newBuilder()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->toBuilder()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->toBuilder()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/perf/PageLoadedCommons;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;-><init>(Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;-><init>(Lcom/hotstar/event/model/client/perf/PageLoadedCommons$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;->mergeFrom(Lcom/hotstar/event/model/client/perf/PageLoadedCommons;)Lcom/hotstar/event/model/client/perf/PageLoadedCommons$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->timeToFirstRenderMs_:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseFetchTimeMs_:J

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getRequestIdBytes()Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestId_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 40
    .line 41
    sget-object v1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;->RENDERING_MODE_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$RenderingMode;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->renderingMode_:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->getAbsolutePageUrlBytes()Lcom/google/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget-object v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->absolutePageUrl_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dnsConnectionTimeMs_:J

    .line 72
    .line 73
    cmp-long v4, v0, v2

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->connectionAcquiredTimeMs_:J

    .line 82
    .line 83
    cmp-long v4, v0, v2

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestHeadersTimeMs_:J

    .line 92
    .line 93
    cmp-long v4, v0, v2

    .line 94
    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->requestBodyTimeMs_:J

    .line 103
    .line 104
    cmp-long v4, v0, v2

    .line 105
    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    const/16 v4, 0x9

    .line 109
    .line 110
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseHeadersTimeMs_:J

    .line 114
    .line 115
    cmp-long v4, v0, v2

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    const/16 v4, 0xa

    .line 120
    .line 121
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodyTimeMs_:J

    .line 125
    .line 126
    cmp-long v4, v0, v2

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 133
    .line 134
    .line 135
    :cond_a
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->dataTransferTimeMs_:J

    .line 136
    .line 137
    cmp-long v4, v0, v2

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->responseBodySizeInByte_:J

    .line 147
    .line 148
    cmp-long v4, v0, v2

    .line 149
    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    const/16 v4, 0xd

    .line 153
    .line 154
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 155
    .line 156
    .line 157
    :cond_c
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->protoParseTimeMs_:J

    .line 158
    .line 159
    cmp-long v4, v0, v2

    .line 160
    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 166
    .line 167
    .line 168
    :cond_d
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->secureConnectionTimeMs_:J

    .line 169
    .line 170
    cmp-long v4, v0, v2

    .line 171
    .line 172
    if-eqz v4, :cond_e

    .line 173
    .line 174
    const/16 v4, 0xf

    .line 175
    .line 176
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 177
    .line 178
    .line 179
    :cond_e
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->networkWaitingTimeMs_:J

    .line 180
    .line 181
    cmp-long v4, v0, v2

    .line 182
    .line 183
    if-eqz v4, :cond_f

    .line 184
    .line 185
    const/16 v4, 0x10

    .line 186
    .line 187
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isLoadedFromClientCache_:Z

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    const/16 v1, 0x11

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 197
    .line 198
    .line 199
    :cond_10
    iget v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 200
    .line 201
    sget-object v1, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;->HTTP_PROTOCOL_UNSPECIFIED:Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/perf/PageLoadedCommons$HttpProtocol;->getNumber()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eq v0, v1, :cond_11

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    iget v1, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->httpProtocol_:I

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 214
    .line 215
    .line 216
    :cond_11
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->isRetry_:Z

    .line 217
    .line 218
    if-eqz v0, :cond_12

    .line 219
    .line 220
    const/16 v1, 0x13

    .line 221
    .line 222
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 223
    .line 224
    .line 225
    :cond_12
    iget-wide v0, p0, Lcom/hotstar/event/model/client/perf/PageLoadedCommons;->retryCountPageApi_:J

    .line 226
    .line 227
    cmp-long v4, v0, v2

    .line 228
    .line 229
    if-eqz v4, :cond_13

    .line 230
    .line 231
    const/16 v2, 0x14

    .line 232
    .line 233
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 234
    .line 235
    .line 236
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
