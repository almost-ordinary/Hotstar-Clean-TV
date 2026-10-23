.class public final Lcom/hotstar/event/model/client/network/NetworkCallInsights;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/network/NetworkCallInsightsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    }
.end annotation


# static fields
.field public static final API_METRICS_FIELD_NUMBER:I = 0xc

.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/network/NetworkCallInsights;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x5

.field public static final HTTP_PROTOCOL_FIELD_NUMBER:I = 0x6

.field public static final IS_CONNECTION_REUSED_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/network/NetworkCallInsights;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDIRECTION_COUNT_FIELD_NUMBER:I = 0xb

.field public static final REMOTE_IP_ADDRESS_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_BODY_SIZE_BYTES_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_BODY_SIZE_BYTES_FIELD_NUMBER:I = 0x3

.field public static final TLS_CIPHER_SUITE_FIELD_NUMBER:I = 0x8

.field public static final TLS_VERSION_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private contentType_:I

.field private httpMethod_:I

.field private httpProtocol_:I

.field private isConnectionReused_:Z

.field private memoizedIsInitialized:B

.field private redirectionCount_:I

.field private volatile remoteIpAddress_:Ljava/lang/Object;

.field private requestBodySizeBytes_:J

.field private responseBodySizeBytes_:J

.field private volatile tlsCipherSuite_:Ljava/lang/Object;

.field private volatile tlsVersion_:Ljava/lang/Object;

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->requestBodySizeBytes_:J

    .line 9
    iput-wide v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->responseBodySizeBytes_:J

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 11
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 12
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 13
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

    .line 16
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->isConnectionReused_:Z

    .line 17
    iput v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->redirectionCount_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

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

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 23
    :sswitch_1
    iget-object v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v3, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 27
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_0

    .line 28
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->redirectionCount_:I

    goto :goto_0

    .line 29
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->isConnectionReused_:Z

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

    goto :goto_0

    .line 32
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

    goto :goto_0

    .line 34
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

    goto :goto_0

    .line 36
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 37
    iput v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    goto :goto_0

    .line 38
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 39
    iput v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    goto :goto_0

    .line 40
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 41
    iput v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    goto :goto_0

    .line 42
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->responseBodySizeBytes_:J

    goto :goto_0

    .line 43
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->requestBodySizeBytes_:J

    goto/16 :goto_0

    .line 44
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 46
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 47
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 48
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x4a -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->isConnectionReused_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/network/NetworkCallInsights;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->redirectionCount_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$2100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/network/NetworkCallInsights;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/network/NetworkCallInsights;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->requestBodySizeBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/network/NetworkCallInsights;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->responseBodySizeBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/network/NetworkCallInsights;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/network/NetworkCallInsights;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/network/NetworkCallInsights;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->internal_static_client_network_NetworkCallInsights_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->toBuilder()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->toBuilder()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/network/NetworkCallInsights;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

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
    check-cast p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRequestBodySizeBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRequestBodySizeBytes()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getResponseBodySizeBytes()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getResponseBodySizeBytes()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 56
    .line 57
    iget v3, p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 62
    .line 63
    iget v3, p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 68
    .line 69
    iget v3, p1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRemoteIpAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRemoteIpAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsCipherSuite()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsCipherSuite()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsVersion()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getIsConnectionReused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getIsConnectionReused()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v1, v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRedirectionCount()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRedirectionCount()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v1, v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->hasApiMetrics()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->hasApiMetrics()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ne v1, v3, :cond_2

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->hasApiMetrics()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    return v0

    .line 186
    :cond_5
    return v2
.end method

.method public getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getApiMetricsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContentType()Lcom/hotstar/event/model/client/network/HttpContentType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/network/HttpContentType;->valueOf(I)Lcom/hotstar/event/model/client/network/HttpContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/network/HttpContentType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/network/HttpContentType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getContentTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/network/NetworkCallInsights;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    return-object v0
.end method

.method public getHttpMethod()Lcom/hotstar/event/model/client/network/HttpMethod;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/network/HttpMethod;->valueOf(I)Lcom/hotstar/event/model/client/network/HttpMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/network/HttpMethod;->UNRECOGNIZED:Lcom/hotstar/event/model/client/network/HttpMethod;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHttpMethodValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpProtocol()Lcom/hotstar/event/model/client/player/model/HTTPProtocol;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->valueOf(I)Lcom/hotstar/event/model/client/player/model/HTTPProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->UNRECOGNIZED:Lcom/hotstar/event/model/client/player/model/HTTPProtocol;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getHttpProtocolValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsConnectionReused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->isConnectionReused_:Z

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
            "Lcom/hotstar/event/model/client/network/NetworkCallInsights;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRedirectionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->redirectionCount_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteIpAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRemoteIpAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

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

.method public getRequestBodySizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->requestBodySizeBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getResponseBodySizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->responseBodySizeBytes_:J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->requestBodySizeBytes_:J

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
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    iget-wide v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->responseBodySizeBytes_:J

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 53
    .line 54
    sget-object v2, Lcom/hotstar/event/model/client/network/HttpContentType;->HTTP_CONTENT_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/network/HttpContentType;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/network/HttpContentType;->getNumber()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    iget v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 71
    .line 72
    sget-object v2, Lcom/hotstar/event/model/client/network/HttpMethod;->HTTP_METHOD_UNSPECIFIED:Lcom/hotstar/event/model/client/network/HttpMethod;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/network/HttpMethod;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v1, v2, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    iget v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 89
    .line 90
    sget-object v2, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->HTTPPROTOCOL_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/HTTPProtocol;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->getNumber()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eq v1, v2, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x6

    .line 99
    iget v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

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
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRemoteIpAddressBytes()Lcom/google/protobuf/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x7

    .line 117
    iget-object v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v0, v1

    .line 124
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsCipherSuiteBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v1, :cond_8

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

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
    :cond_8
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsVersionBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v1, :cond_9

    .line 152
    .line 153
    const/16 v1, 0x9

    .line 154
    .line 155
    iget-object v2, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

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
    :cond_9
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->isConnectionReused_:Z

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v0, v1

    .line 173
    :cond_a
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->redirectionCount_:I

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    const/16 v2, 0xb

    .line 178
    .line 179
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    add-int/2addr v0, v1

    .line 184
    :cond_b
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    const/16 v1, 0xc

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/2addr v1, v0

    .line 206
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 207
    .line 208
    return v1
.end method

.method public getTlsCipherSuite()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTlsCipherSuiteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

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

.method public getTlsVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTlsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;

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

.method public hasApiMetrics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRequestBodySizeBytes()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getResponseBodySizeBytes()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

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
    iget v3, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v3, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 86
    .line 87
    const/4 v4, 0x7

    .line 88
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRemoteIpAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v0

    .line 101
    mul-int/lit8 v3, v3, 0x25

    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x8

    .line 104
    .line 105
    mul-int/lit8 v3, v3, 0x35

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsCipherSuite()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x25

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x9

    .line 119
    .line 120
    mul-int/lit8 v0, v0, 0x35

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsVersion()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v0

    .line 131
    mul-int/lit8 v3, v3, 0x25

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0xa

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getIsConnectionReused()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v0, v0, 0x25

    .line 147
    .line 148
    add-int/lit8 v0, v0, 0xb

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x35

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRedirectionCount()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-int/2addr v3, v0

    .line 157
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->hasApiMetrics()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    const/16 v0, 0xc

    .line 164
    .line 165
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int v3, v1, v0

    .line 178
    .line 179
    :cond_1
    mul-int/lit8 v3, v3, 0x1d

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v0, v3

    .line 188
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 189
    .line 190
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsightsOuterClass;->internal_static_client_network_NetworkCallInsights_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->newBuilderForType()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->newBuilderForType()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->newBuilder()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->toBuilder()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->toBuilder()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/network/NetworkCallInsights;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;-><init>(Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;-><init>(Lcom/hotstar/event/model/client/network/NetworkCallInsights$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;->mergeFrom(Lcom/hotstar/event/model/client/network/NetworkCallInsights;)Lcom/hotstar/event/model/client/network/NetworkCallInsights$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->url_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->requestBodySizeBytes_:J

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
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->responseBodySizeBytes_:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 40
    .line 41
    sget-object v1, Lcom/hotstar/event/model/client/network/HttpContentType;->HTTP_CONTENT_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/network/HttpContentType;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/network/HttpContentType;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->contentType_:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 56
    .line 57
    sget-object v1, Lcom/hotstar/event/model/client/network/HttpMethod;->HTTP_METHOD_UNSPECIFIED:Lcom/hotstar/event/model/client/network/HttpMethod;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/network/HttpMethod;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpMethod_:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 72
    .line 73
    sget-object v1, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->HTTPPROTOCOL_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/HTTPProtocol;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->getNumber()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    iget v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->httpProtocol_:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getRemoteIpAddressBytes()Lcom/google/protobuf/ByteString;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->remoteIpAddress_:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsCipherSuiteBytes()Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsCipherSuite_:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getTlsVersionBytes()Lcom/google/protobuf/ByteString;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->tlsVersion_:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->isConnectionReused_:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const/16 v1, 0xa

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 144
    .line 145
    .line 146
    :cond_9
    iget v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->redirectionCount_:I

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/16 v1, 0xb

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v0, p0, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/network/NetworkCallInsights;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
