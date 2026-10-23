.class public final Lcom/hotstar/event/model/client/player/model/ResourceTiming;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/player/model/ResourceTimingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    }
.end annotation


# static fields
.field public static final DECODED_BODY_SIZE_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

.field public static final DNS_LOOKUP_TIME_MS_FIELD_NUMBER:I = 0x4

.field public static final FETCH_UNTIL_RESPONSE_TIME_MS_FIELD_NUMBER:I = 0x7

.field public static final HTTP_PROTOCOL_FIELD_NUMBER:I = 0x3

.field public static final HTTP_STATUS_FIELD_NUMBER:I = 0x2

.field public static final IS_CACHE_HIT_FIELD_NUMBER:I = 0xc

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/ResourceTiming;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDER_BLOCKING_STATUS_FIELD_NUMBER:I = 0xb

.field public static final RESPONSE_TIME_MS_FIELD_NUMBER:I = 0x1

.field public static final TCP_HANDSHAKE_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final TLS_NEGOTIATION_TIME_MS_FIELD_NUMBER:I = 0x8

.field public static final TRANSFER_SIZE_FIELD_NUMBER:I = 0x9

.field public static final TTFB_MS_FIELD_NUMBER:I = 0x6

.field public static final URL_FIELD_NUMBER:I = 0xd

.field private static final serialVersionUID:J


# instance fields
.field private decodedBodySize_:I

.field private dnsLookupTimeMs_:I

.field private fetchUntilResponseTimeMs_:I

.field private httpProtocol_:I

.field private httpStatus_:I

.field private isCacheHit_:Z

.field private memoizedIsInitialized:B

.field private volatile renderBlockingStatus_:Ljava/lang/Object;

.field private responseTimeMs_:J

.field private tcpHandshakeTimeMs_:I

.field private tlsNegotiationTimeMs_:I

.field private transferSize_:I

.field private ttfbMs_:I

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->responseTimeMs_:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpStatus_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->dnsLookupTimeMs_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tcpHandshakeTimeMs_:I

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->ttfbMs_:I

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->fetchUntilResponseTimeMs_:I

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tlsNegotiationTimeMs_:I

    .line 15
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->transferSize_:I

    .line 16
    iput v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->decodedBodySize_:I

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

    .line 18
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->isCacheHit_:Z

    .line 19
    iput-object v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;-><init>()V

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->isCacheHit_:Z

    goto :goto_0

    .line 28
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->decodedBodySize_:I

    goto :goto_0

    .line 31
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->transferSize_:I

    goto :goto_0

    .line 32
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tlsNegotiationTimeMs_:I

    goto :goto_0

    .line 33
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->fetchUntilResponseTimeMs_:I

    goto :goto_0

    .line 34
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->ttfbMs_:I

    goto :goto_0

    .line 35
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tcpHandshakeTimeMs_:I

    goto :goto_0

    .line 36
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->dnsLookupTimeMs_:I

    goto :goto_0

    .line 37
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 38
    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    goto :goto_0

    .line 39
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpStatus_:I

    goto :goto_0

    .line 40
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->responseTimeMs_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 42
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 43
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x50 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->fetchUntilResponseTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tlsNegotiationTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->transferSize_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1302(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->decodedBodySize_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/hotstar/event/model/client/player/model/ResourceTiming;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1502(Lcom/hotstar/event/model/client/player/model/ResourceTiming;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->isCacheHit_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Lcom/hotstar/event/model/client/player/model/ResourceTiming;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/player/model/ResourceTiming;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->responseTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->dnsLookupTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tcpHandshakeTimeMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/player/model/ResourceTiming;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->ttfbMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->internal_static_client_player_model_ResourceTiming_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->toBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->toBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/player/model/ResourceTiming;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

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
    check-cast p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getResponseTimeMs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getResponseTimeMs()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getHttpStatus()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getHttpStatus()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 39
    .line 40
    iget v2, p1, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDnsLookupTimeMs()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDnsLookupTimeMs()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTcpHandshakeTimeMs()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTcpHandshakeTimeMs()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTtfbMs()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTtfbMs()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getFetchUntilResponseTimeMs()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getFetchUntilResponseTimeMs()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v1, v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTlsNegotiationTimeMs()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTlsNegotiationTimeMs()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTransferSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTransferSize()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-ne v1, v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDecodedBodySize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDecodedBodySize()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ne v1, v2, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getRenderBlockingStatus()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getRenderBlockingStatus()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getIsCacheHit()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getIsCacheHit()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v1, v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    return v0

    .line 163
    :cond_2
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public getDecodedBodySize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->decodedBodySize_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/player/model/ResourceTiming;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    return-object v0
.end method

.method public getDnsLookupTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->dnsLookupTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFetchUntilResponseTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->fetchUntilResponseTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpProtocol()Lcom/hotstar/event/model/client/player/model/HTTPProtocol;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsCacheHit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->isCacheHit_:Z

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
            "Lcom/hotstar/event/model/client/player/model/ResourceTiming;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderBlockingStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRenderBlockingStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

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

.method public getResponseTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->responseTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->responseTimeMs_:J

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
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

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
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpStatus_:I

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 33
    .line 34
    sget-object v2, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->HTTPPROTOCOL_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/HTTPProtocol;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->dnsLookupTimeMs_:I

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tcpHandshakeTimeMs_:I

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->ttfbMs_:I

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->fetchUntilResponseTimeMs_:I

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tlsNegotiationTimeMs_:I

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_8
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->transferSize_:I

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_9
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->decodedBodySize_:I

    .line 113
    .line 114
    if-eqz v1, :cond_a

    .line 115
    .line 116
    const/16 v2, 0xa

    .line 117
    .line 118
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_a
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getRenderBlockingStatusBytes()Lcom/google/protobuf/ByteString;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    const/16 v1, 0xb

    .line 134
    .line 135
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_b
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->isCacheHit_:Z

    .line 143
    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    const/16 v2, 0xc

    .line 147
    .line 148
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v0, v1

    .line 153
    :cond_c
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 180
    .line 181
    return v1
.end method

.method public getTcpHandshakeTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tcpHandshakeTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTlsNegotiationTimeMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tlsNegotiationTimeMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->transferSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTtfbMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->ttfbMs_:I

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

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getResponseTimeMs()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getHttpStatus()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    iget v3, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDnsLookupTimeMs()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v3, v0

    .line 64
    mul-int/lit8 v3, v3, 0x25

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x5

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0x35

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTcpHandshakeTimeMs()I

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
    add-int/lit8 v0, v0, 0x6

    .line 78
    .line 79
    mul-int/lit8 v0, v0, 0x35

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTtfbMs()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    add-int/2addr v3, v0

    .line 86
    mul-int/lit8 v3, v3, 0x25

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x7

    .line 89
    .line 90
    mul-int/lit8 v3, v3, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getFetchUntilResponseTimeMs()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x25

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x8

    .line 100
    .line 101
    mul-int/lit8 v0, v0, 0x35

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTlsNegotiationTimeMs()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    mul-int/lit8 v3, v3, 0x25

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x9

    .line 111
    .line 112
    mul-int/lit8 v3, v3, 0x35

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getTransferSize()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x25

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0xa

    .line 122
    .line 123
    mul-int/lit8 v0, v0, 0x35

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getDecodedBodySize()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/2addr v3, v0

    .line 130
    mul-int/lit8 v3, v3, 0x25

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0xb

    .line 133
    .line 134
    mul-int/lit8 v3, v3, 0x35

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getRenderBlockingStatus()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v0, v0, 0x25

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0xc

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x35

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getIsCacheHit()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v0

    .line 160
    mul-int/lit8 v3, v3, 0x25

    .line 161
    .line 162
    add-int/lit8 v3, v3, 0xd

    .line 163
    .line 164
    mul-int/lit8 v3, v3, 0x35

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    add-int/2addr v0, v3

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
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTimingOuterClass;->internal_static_client_player_model_ResourceTiming_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->newBuilderForType()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->newBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->toBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->toBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/player/model/ResourceTiming;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;-><init>(Lcom/hotstar/event/model/client/player/model/ResourceTiming$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;->mergeFrom(Lcom/hotstar/event/model/client/player/model/ResourceTiming;)Lcom/hotstar/event/model/client/player/model/ResourceTiming$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->responseTimeMs_:J

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
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpStatus_:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 22
    .line 23
    sget-object v1, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->HTTPPROTOCOL_UNSPECIFIED:Lcom/hotstar/event/model/client/player/model/HTTPProtocol;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/player/model/HTTPProtocol;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iget v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->httpProtocol_:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->dnsLookupTimeMs_:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tcpHandshakeTimeMs_:I

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->ttfbMs_:I

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->fetchUntilResponseTimeMs_:I

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->tlsNegotiationTimeMs_:I

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->transferSize_:I

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->decodedBodySize_:I

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getRenderBlockingStatusBytes()Lcom/google/protobuf/ByteString;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->renderBlockingStatus_:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_a
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->isCacheHit_:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    const/16 v0, 0xd

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hotstar/event/model/client/player/model/ResourceTiming;->url_:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
