.class public final Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;
    }
.end annotation


# static fields
.field public static final AD_POD_REQUEST_DURATION_S_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

.field public static final IS_PREFETCH_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final NETWORK_CONNECT_TIMEOUT_MS_FIELD_NUMBER:I = 0x8

.field public static final NETWORK_RW_TIMEOUT_MS_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final POOL_SIZE_FIELD_NUMBER:I = 0x4

.field public static final PREFETCH_SLEEP_DURATION_S_FIELD_NUMBER:I = 0x3

.field public static final RETRY_ERROR_CODES_FIELD_NUMBER:I = 0xa

.field public static final RETRY_MAX_ATTEMPTS_FIELD_NUMBER:I = 0x9

.field private static final serialVersionUID:J


# instance fields
.field private adPodRequestDurationS_:I

.field private bitField0_:I

.field private isPrefetchEnabled_:Z

.field private memoizedIsInitialized:B

.field private networkConnectTimeoutMs_:I

.field private networkRwTimeoutMs_:I

.field private poolSize_:I

.field private prefetchSleepDurationS_:I

.field private retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

.field private retryMaxAttempts_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->isPrefetchEnabled_:Z

    .line 8
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->adPodRequestDurationS_:I

    .line 9
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->prefetchSleepDurationS_:I

    .line 10
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->poolSize_:I

    .line 11
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkRwTimeoutMs_:I

    .line 12
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkConnectTimeoutMs_:I

    .line 13
    iput v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryMaxAttempts_:I

    .line 14
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x80

    if-nez v1, :cond_c

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v6, 0x18

    if-eq v4, v6, :cond_8

    const/16 v6, 0x20

    if-eq v4, v6, :cond_7

    const/16 v6, 0x38

    if-eq v4, v6, :cond_6

    const/16 v6, 0x40

    if-eq v4, v6, :cond_5

    const/16 v6, 0x48

    if-eq v4, v6, :cond_4

    const/16 v6, 0x52

    if-eq v4, v6, :cond_2

    .line 19
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
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

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v5, v2, 0x80

    if-eq v5, v3, :cond_3

    .line 21
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    const/16 v2, 0x80

    .line 22
    :cond_3
    iget-object v5, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryMaxAttempts_:I

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkConnectTimeoutMs_:I

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkRwTimeoutMs_:I

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->poolSize_:I

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->prefetchSleepDurationS_:I

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->adPodRequestDurationS_:I

    goto :goto_0

    .line 29
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->isPrefetchEnabled_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 30
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit16 p2, v2, 0x80

    if-ne p2, v3, :cond_b

    .line 33
    iget-object p2, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    .line 34
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 36
    throw p1

    :cond_c
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_d

    .line 37
    iget-object p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    .line 38
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryMaxAttempts_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$402(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->isPrefetchEnabled_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->adPodRequestDurationS_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->prefetchSleepDurationS_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->poolSize_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkRwTimeoutMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkConnectTimeoutMs_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->internal_static_feature_ad_sgai_PrefetchNetworkConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->toBuilder()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->toBuilder()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

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
    check-cast p1, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getIsPrefetchEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getIsPrefetchEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getAdPodRequestDurationS()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getAdPodRequestDurationS()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getPrefetchSleepDurationS()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getPrefetchSleepDurationS()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getPoolSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getPoolSize()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getNetworkRwTimeoutMs()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getNetworkRwTimeoutMs()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getNetworkConnectTimeoutMs()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getNetworkConnectTimeoutMs()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryMaxAttempts()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryMaxAttempts()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryErrorCodesList()Lcom/google/protobuf/ProtocolStringList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryErrorCodesList()Lcom/google/protobuf/ProtocolStringList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    return v0

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    return p1
.end method

.method public getAdPodRequestDurationS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->adPodRequestDurationS_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    return-object v0
.end method

.method public getIsPrefetchEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->isPrefetchEnabled_:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkConnectTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkConnectTimeoutMs_:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkRwTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkRwTimeoutMs_:I

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
            "Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoolSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->poolSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefetchSleepDurationS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->prefetchSleepDurationS_:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryErrorCodes(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

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

.method public getRetryErrorCodesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

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

.method public getRetryErrorCodesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

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

.method public getRetryErrorCodesList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getRetryErrorCodesList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryErrorCodesList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getRetryMaxAttempts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryMaxAttempts_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->isPrefetchEnabled_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->adPodRequestDurationS_:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_2
    iget v2, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->prefetchSleepDurationS_:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget v2, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->poolSize_:I

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_4
    iget v2, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkRwTimeoutMs_:I

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget v2, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkConnectTimeoutMs_:I

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v0, v2

    .line 70
    :cond_6
    iget v2, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryMaxAttempts_:I

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    :cond_7
    const/4 v2, 0x0

    .line 82
    :goto_1
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_8

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    add-int/2addr v0, v2

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryErrorCodesList()Lcom/google/protobuf/ProtocolStringList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 117
    .line 118
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
    .locals 4

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getIsPrefetchEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getAdPodRequestDurationS()I

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
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getPrefetchSleepDurationS()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    mul-int/lit8 v3, v3, 0x25

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getPoolSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x25

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x7

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x35

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getNetworkRwTimeoutMs()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v0

    .line 79
    mul-int/lit8 v3, v3, 0x25

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getNetworkConnectTimeoutMs()I

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
    add-int/lit8 v0, v0, 0x9

    .line 93
    .line 94
    mul-int/lit8 v0, v0, 0x35

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryMaxAttempts()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    add-int/2addr v3, v0

    .line 101
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryErrorCodesCount()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->getRetryErrorCodesList()Lcom/google/protobuf/ProtocolStringList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int v3, v1, v0

    .line 122
    .line 123
    :cond_1
    mul-int/lit8 v3, v3, 0x1d

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v3

    .line 132
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 133
    .line 134
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/NetworkConfigs;->internal_static_feature_ad_sgai_PrefetchNetworkConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->newBuilderForType()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->newBuilder()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->toBuilder()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->toBuilder()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;-><init>(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;)Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->isPrefetchEnabled_:Z

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->adPodRequestDurationS_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->prefetchSleepDurationS_:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->poolSize_:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkRwTimeoutMs_:I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->networkConnectTimeoutMs_:I

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryMaxAttempts_:I

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    const/16 v1, 0x9

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 57
    .line 58
    .line 59
    :cond_6
    const/4 v0, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_7

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hotstar/ui/model/feature/ad/sgai/PrefetchNetworkConfig;->retryErrorCodes_:Lcom/google/protobuf/LazyStringList;

    .line 72
    .line 73
    move v5, v2

    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    move-object v3, p1

    .line 81
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
