.class public final Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;
    }
.end annotation


# static fields
.field public static final CDN_CONNECTION_STATS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

.field public static final DOWNLOAD_BYTES_FIELD_NUMBER:I = 0x2

.field public static final DOWNLOAD_END_TIME_MS_FIELD_NUMBER:I = 0x4

.field public static final DOWNLOAD_START_TIME_MS_FIELD_NUMBER:I = 0x3

.field public static final ERROR_MESSAGE_FIELD_NUMBER:I = 0x7

.field public static final HTTP_ERROR_CODE_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_URL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private cdnConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private downloadBytes_:J

.field private downloadEndTimeMs_:J

.field private downloadStartTimeMs_:J

.field private volatile errorMessage_:Ljava/lang/Object;

.field private volatile httpErrorCode_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile requestUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadBytes_:J

    .line 9
    iput-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadStartTimeMs_:J

    .line 10
    iput-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadEndTimeMs_:J

    .line 11
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->cdnConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v2, :cond_5

    .line 23
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 24
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v3, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->cdnConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 26
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->cdnConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadEndTimeMs_:J

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadStartTimeMs_:J

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadBytes_:J

    goto :goto_0

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 36
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 37
    throw p1

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadStartTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadEndTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->cdnConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_SpeedTestInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

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
    check-cast p1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getRequestUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getRequestUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDownloadBytes()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDownloadBytes()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDownloadStartTimeMs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDownloadStartTimeMs()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDownloadEndTimeMs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDownloadEndTimeMs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->hasCdnConnectionStats()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->hasCdnConnectionStats()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v1, v3, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->hasCdnConnectionStats()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getCdnConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getCdnConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getHttpErrorCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getHttpErrorCode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    :goto_2
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getErrorMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getErrorMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const/4 v1, 0x0

    .line 143
    :goto_3
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    return v0

    .line 156
    :cond_7
    return v2
.end method

.method public getCdnConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->cdnConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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

.method public getCdnConnectionStatsOrBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStatsOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getCdnConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    return-object v0
.end method

.method public getDownloadBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadEndTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadEndTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDownloadStartTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadStartTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getErrorMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

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

.method public getHttpErrorCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getHttpErrorCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

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
            "Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getRequestUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;

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
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadBytes_:J

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
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadStartTimeMs_:J

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-wide v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadEndTimeMs_:J

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->cdnConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getCdnConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getHttpErrorCodeBytes()Lcom/google/protobuf/ByteString;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    iget-object v2, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 122
    .line 123
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

.method public hasCdnConnectionStats()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->cdnConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getRequestUrl()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDownloadBytes()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDownloadStartTimeMs()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getDownloadEndTimeMs()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->hasCdnConnectionStats()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getCdnConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v0, v3

    .line 100
    :cond_1
    const/4 v3, 0x6

    .line 101
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getHttpErrorCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    mul-int/lit8 v3, v3, 0x25

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x7

    .line 117
    .line 118
    mul-int/lit8 v3, v3, 0x35

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getErrorMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v3

    .line 129
    mul-int/lit8 v0, v0, 0x1d

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 139
    .line 140
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/QosEventMetadataOuterClass;->internal_static_client_heartbeat_model_SpeedTestInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->newBuilder()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;-><init>(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;)Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getRequestUrlBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->requestUrl_:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadBytes_:J

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadStartTimeMs_:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->downloadEndTimeMs_:J

    .line 40
    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->cdnConnectionStats_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getCdnConnectionStats()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getHttpErrorCodeBytes()Lcom/google/protobuf/ByteString;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->httpErrorCode_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->getErrorMessageBytes()Lcom/google/protobuf/ByteString;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iget-object v1, p0, Lcom/hotstar/event/model/client/heartbeat/model/SpeedTestInfo;->errorMessage_:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
