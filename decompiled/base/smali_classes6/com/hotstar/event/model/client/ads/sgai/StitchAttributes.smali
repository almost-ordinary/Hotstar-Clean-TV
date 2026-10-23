.class public final Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/ads/sgai/StitchAttributesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

.field public static final FUSE_CACHE_HITS_FIELD_NUMBER:I = 0x5

.field public static final IS_PREFETCH_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERIOD_CACHE_HITS_FIELD_NUMBER:I = 0x4

.field public static final PREFETCH_CACHE_HITS_FIELD_NUMBER:I = 0x7

.field public static final SGAI_AD_BREAKS_FIELD_NUMBER:I = 0x2

.field public static final STITCHED_AD_BREAKS_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_AD_BREAKS_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_LATENCY_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private fuseCacheHits_:I

.field private isPrefetch_:Z

.field private memoizedIsInitialized:B

.field private periodCacheHits_:I

.field private prefetchCacheHits_:I

.field private sgaiAdBreaks_:I

.field private stitchedAdBreaks_:I

.field private totalAdBreaks_:I

.field private totalLatency_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalAdBreaks_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->sgaiAdBreaks_:I

    .line 9
    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->stitchedAdBreaks_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->periodCacheHits_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->fuseCacheHits_:I

    const-wide/16 v1, 0x0

    .line 12
    iput-wide v1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalLatency_:J

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->prefetchCacheHits_:I

    .line 14
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->isPrefetch_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_9

    const/16 v4, 0x10

    if-eq v2, v4, :cond_8

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x28

    if-eq v2, v4, :cond_5

    const/16 v4, 0x30

    if-eq v2, v4, :cond_4

    const/16 v4, 0x38

    if-eq v2, v4, :cond_3

    const/16 v4, 0x40

    if-eq v2, v4, :cond_2

    .line 19
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->isPrefetch_:Z

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->prefetchCacheHits_:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalLatency_:J

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->fuseCacheHits_:I

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->periodCacheHits_:I

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->stitchedAdBreaks_:I

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->sgaiAdBreaks_:I

    goto :goto_0

    .line 27
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalAdBreaks_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 30
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 33
    throw p1

    .line 34
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->prefetchCacheHits_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->isPrefetch_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalAdBreaks_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->sgaiAdBreaks_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->stitchedAdBreaks_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->periodCacheHits_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->fuseCacheHits_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalLatency_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributesOuterClass;->internal_static_client_ads_sgai_StitchAttributes_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

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
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getTotalAdBreaks()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getTotalAdBreaks()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getSgaiAdBreaks()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getSgaiAdBreaks()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getStitchedAdBreaks()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getStitchedAdBreaks()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getPeriodCacheHits()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getPeriodCacheHits()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getFuseCacheHits()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getFuseCacheHits()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v1, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getTotalLatency()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getTotalLatency()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getPrefetchCacheHits()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getPrefetchCacheHits()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getIsPrefetch()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getIsPrefetch()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    return v0

    .line 109
    :cond_2
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    return-object v0
.end method

.method public getFuseCacheHits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->fuseCacheHits_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsPrefetch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->isPrefetch_:Z

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
            "Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeriodCacheHits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->periodCacheHits_:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefetchCacheHits()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->prefetchCacheHits_:I

    .line 2
    .line 3
    return v0
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
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalAdBreaks_:I

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
    iget v1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->sgaiAdBreaks_:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->stitchedAdBreaks_:I

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->periodCacheHits_:I

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->fuseCacheHits_:I

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-wide v1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalLatency_:J

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->prefetchCacheHits_:I

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_7
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->isPrefetch_:Z

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v0

    .line 100
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 101
    .line 102
    return v1
.end method

.method public getSgaiAdBreaks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->sgaiAdBreaks_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStitchedAdBreaks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->stitchedAdBreaks_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalAdBreaks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalAdBreaks_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalLatency_:J

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
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getTotalAdBreaks()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x25

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x35

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getSgaiAdBreaks()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x25

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x35

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getStitchedAdBreaks()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x25

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    mul-int/lit8 v1, v1, 0x35

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getPeriodCacheHits()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x25

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x5

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x35

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getFuseCacheHits()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x25

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x6

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x35

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getTotalLatency()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x25

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x35

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getPrefetchCacheHits()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x25

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x8

    .line 100
    .line 101
    mul-int/lit8 v1, v1, 0x35

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->getIsPrefetch()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1d

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 122
    .line 123
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributesOuterClass;->internal_static_client_ads_sgai_StitchAttributes_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->newBuilderForType()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->newBuilderForType()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;-><init>(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;-><init>(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;)Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalAdBreaks_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->sgaiAdBreaks_:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->stitchedAdBreaks_:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->periodCacheHits_:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->fuseCacheHits_:I

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->totalLatency_:J

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v4, v0, v2

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->prefetchCacheHits_:I

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 59
    .line 60
    .line 61
    :cond_6
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/ads/sgai/StitchAttributes;->isPrefetch_:Z

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
