.class public final Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/ads/sgai/AdBreakOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;
    }
.end annotation


# static fields
.field public static final API_LATENCY_FIELD_NUMBER:I = 0x2

.field public static final API_METRICS_FIELD_NUMBER:I = 0x5

.field public static final BREAK_DURATION_MS_FIELD_NUMBER:I = 0x6

.field public static final BREAK_ID_FIELD_NUMBER:I = 0x1

.field public static final CREATIVES_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

.field public static final IS_AD_CRASHED_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak;",
            ">;"
        }
    .end annotation
.end field

.field public static final STITCH_LATENCY_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private apiLatency_:J

.field private apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

.field private bitField0_:I

.field private breakDurationMs_:J

.field private volatile breakId_:Ljava/lang/Object;

.field private creatives_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/ads/sgai/Creative;",
            ">;"
        }
    .end annotation
.end field

.field private isAdCrashed_:Z

.field private memoizedIsInitialized:B

.field private stitchLatency_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->memoizedIsInitialized:B

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiLatency_:J

    .line 9
    iput-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->stitchLatency_:J

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->isAdCrashed_:Z

    .line 11
    iput-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakDurationMs_:J

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 13
    invoke-direct {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;-><init>()V

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x40

    if-nez v1, :cond_c

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0xa

    if-eq v4, v6, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v6, 0x18

    if-eq v4, v6, :cond_8

    const/16 v6, 0x20

    if-eq v4, v6, :cond_7

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_5

    const/16 v6, 0x30

    if-eq v4, v6, :cond_4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    .line 17
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v4, v2, 0x40

    if-eq v4, v3, :cond_3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    const/16 v2, 0x40

    .line 19
    :cond_3
    iget-object v4, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 20
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/Creative;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 21
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakDurationMs_:J

    goto :goto_0

    .line 23
    :cond_5
    iget-object v4, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v4, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->toBuilder()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    move-result-object v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    iput-object v5, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    if-eqz v4, :cond_0

    .line 26
    invoke-virtual {v4, v5}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->mergeFrom(Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats$Builder;->buildPartial()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    goto :goto_0

    .line 28
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->isAdCrashed_:Z

    goto/16 :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->stitchLatency_:J

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiLatency_:J

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 32
    iput-object v4, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x40

    if-ne p2, v3, :cond_b

    .line 36
    iget-object p2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 37
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 39
    throw p1

    :cond_c
    and-int/lit8 p1, v2, 0x40

    if-ne p1, v3, :cond_d

    .line 40
    iget-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 41
    :cond_d
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/ads/sgai/AdBreak$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/ads/sgai/AdBreak$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiLatency_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->stitchLatency_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->isAdCrashed_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;)Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakDurationMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreakOuterClass;->internal_static_client_ads_sgai_AdBreak_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

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
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getBreakId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getBreakId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getApiLatency()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getApiLatency()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getStitchLatency()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getStitchLatency()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getIsAdCrashed()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getIsAdCrashed()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->hasApiMetrics()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->hasApiMetrics()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v1, v3, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->hasApiMetrics()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1, v3}, Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getBreakDurationMs()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getBreakDurationMs()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    cmp-long v1, v3, v5

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getCreativesList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getCreativesList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v1, 0x0

    .line 139
    :goto_3
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    return v0

    .line 152
    :cond_7
    return v2
.end method

.method public getApiLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiLatency_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBreakDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakDurationMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBreakId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBreakIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;

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

.method public getCreatives(I)Lcom/hotstar/event/model/client/ads/sgai/Creative;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/Creative;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCreativesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

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

.method public getCreativesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/event/model/client/ads/sgai/Creative;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativesOrBuilder(I)Lcom/hotstar/event/model/client/ads/sgai/CreativeOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/event/model/client/ads/sgai/CreativeOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCreativesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/event/model/client/ads/sgai/CreativeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/ads/sgai/AdBreak;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    return-object v0
.end method

.method public getIsAdCrashed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->isAdCrashed_:Z

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
            "Lcom/hotstar/event/model/client/ads/sgai/AdBreak;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getBreakIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;

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
    iget-wide v2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiLatency_:J

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
    const/4 v6, 0x2

    .line 36
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-wide v2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->stitchLatency_:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget-boolean v2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->isAdCrashed_:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v0, v2

    .line 63
    :cond_4
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_5
    iget-wide v2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakDurationMs_:J

    .line 78
    .line 79
    cmp-long v6, v2, v4

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v0, v2

    .line 89
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v0, v2

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

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

.method public getStitchLatency()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->stitchLatency_:J

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

.method public hasApiMetrics()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getBreakId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getApiLatency()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getStitchLatency()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getIsAdCrashed()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->hasApiMetrics()Z

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getBreakDurationMs()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    add-int/2addr v3, v0

    .line 114
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getCreativesCount()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getCreativesList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int v3, v1, v0

    .line 134
    .line 135
    :cond_2
    mul-int/lit8 v3, v3, 0x1d

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v3

    .line 144
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 145
    .line 146
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreakOuterClass;->internal_static_client_ads_sgai_AdBreak_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->newBuilderForType()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->newBuilderForType()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->newBuilder()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/ads/sgai/AdBreak$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->toBuilder()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/ads/sgai/AdBreak;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;-><init>(Lcom/hotstar/event/model/client/ads/sgai/AdBreak$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;-><init>(Lcom/hotstar/event/model/client/ads/sgai/AdBreak$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;->mergeFrom(Lcom/hotstar/event/model/client/ads/sgai/AdBreak;)Lcom/hotstar/event/model/client/ads/sgai/AdBreak$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getBreakIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakId_:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiLatency_:J

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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->stitchLatency_:J

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
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->isAdCrashed_:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->apiMetrics_:Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->getApiMetrics()Lcom/hotstar/event/model/client/heartbeat/model/HttpConnectionStats;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->breakDurationMs_:J

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ge v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hotstar/event/model/client/ads/sgai/AdBreak;->creatives_:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

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
