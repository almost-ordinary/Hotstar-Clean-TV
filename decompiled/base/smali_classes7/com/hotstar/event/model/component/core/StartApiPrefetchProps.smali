.class public final Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/component/core/StartApiPrefetchPropsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

.field public static final EVENT_CATEGORY_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAGGERED_CAMPAIGN_ID_FIELD_NUMBER:I = 0x5

.field public static final STAGGERED_DELAY_MINS_FIELD_NUMBER:I = 0x6

.field public static final STAGGERED_ENQUEUED_TIME_MS_FIELD_NUMBER:I = 0x7

.field public static final STAGGERED_EXECUTED_TIME_MS_FIELD_NUMBER:I = 0x8

.field public static final START_PREFETCH_ID_FIELD_NUMBER:I = 0x3

.field public static final START_PREFETCH_STATE_FIELD_NUMBER:I = 0x1

.field public static final START_PREFETCH_TIME_MS_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private eventCategory_:I

.field private memoizedIsInitialized:B

.field private volatile staggeredCampaignId_:Ljava/lang/Object;

.field private staggeredDelayMins_:J

.field private staggeredEnqueuedTimeMs_:J

.field private staggeredExecutedTimeMs_:J

.field private volatile startPrefetchId_:Ljava/lang/Object;

.field private startPrefetchState_:I

.field private startPrefetchTimeMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchTimeMs_:J

    .line 9
    const-string v3, ""

    iput-object v3, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 11
    iput-object v3, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

    .line 12
    iput-wide v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredDelayMins_:J

    .line 13
    iput-wide v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredEnqueuedTimeMs_:J

    .line 14
    iput-wide v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredExecutedTimeMs_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;-><init>()V

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

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x2a

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredExecutedTimeMs_:J

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredEnqueuedTimeMs_:J

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredDelayMins_:J

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    goto :goto_0

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchTimeMs_:J

    goto :goto_0

    .line 30
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 31
    iput v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 33
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 34
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_3
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

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredEnqueuedTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredExecutedTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1200(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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

.method public static synthetic access$400(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchTimeMs_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredDelayMins_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchPropsOuterClass;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->toBuilder()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    invoke-virtual {v0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->toBuilder()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;->mergeFrom(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

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
    check-cast p1, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStartPrefetchTimeMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStartPrefetchTimeMs()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStartPrefetchId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStartPrefetchId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 49
    .line 50
    iget v2, p1, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredCampaignId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredCampaignId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredDelayMins()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredDelayMins()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    cmp-long v5, v1, v3

    .line 77
    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredEnqueuedTimeMs()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredEnqueuedTimeMs()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v5, v1, v3

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredExecutedTimeMs()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    invoke-virtual {p1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredExecutedTimeMs()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmp-long v5, v1, v3

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    return v0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getDefaultInstanceForType()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    return-object v0
.end method

.method public getEventCategory()Lcom/hotstar/event/model/component/core/EventCategory;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/core/EventCategory;->valueOf(I)Lcom/hotstar/event/model/component/core/EventCategory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/core/EventCategory;->UNRECOGNIZED:Lcom/hotstar/event/model/component/core/EventCategory;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventCategoryValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

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
            "Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/component/core/StartPrefetchState;->START_PREFETCH_STATE_UNSPECIFIED:Lcom/hotstar/event/model/component/core/StartPrefetchState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/core/StartPrefetchState;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

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
    iget-wide v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchTimeMs_:J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStartPrefetchIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

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
    iget v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 59
    .line 60
    sget-object v2, Lcom/hotstar/event/model/component/core/EventCategory;->EVENT_CATEGORY_UNSPECIFIED:Lcom/hotstar/event/model/component/core/EventCategory;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/hotstar/event/model/component/core/EventCategory;->getNumber()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    iget v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredCampaignIdBytes()Lcom/google/protobuf/ByteString;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    iget-object v2, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-wide v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredDelayMins_:J

    .line 95
    .line 96
    cmp-long v5, v1, v3

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x6

    .line 101
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_6
    iget-wide v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredEnqueuedTimeMs_:J

    .line 107
    .line 108
    cmp-long v5, v1, v3

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    const/4 v5, 0x7

    .line 113
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget-wide v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredExecutedTimeMs_:J

    .line 119
    .line 120
    cmp-long v5, v1, v3

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 139
    .line 140
    return v1
.end method

.method public getStaggeredCampaignId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStaggeredCampaignIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

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

.method public getStaggeredDelayMins()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredDelayMins_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStaggeredEnqueuedTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredEnqueuedTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStaggeredExecutedTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredExecutedTimeMs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStartPrefetchId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStartPrefetchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

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

.method public getStartPrefetchState()Lcom/hotstar/event/model/component/core/StartPrefetchState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/component/core/StartPrefetchState;->valueOf(I)Lcom/hotstar/event/model/component/core/StartPrefetchState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/component/core/StartPrefetchState;->UNRECOGNIZED:Lcom/hotstar/event/model/component/core/StartPrefetchState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStartPrefetchStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartPrefetchTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchTimeMs_:J

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
    invoke-static {}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStartPrefetchTimeMs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

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
    add-int/lit8 v3, v3, 0x3

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStartPrefetchId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v0, v0, 0x25

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x4

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x35

    .line 62
    .line 63
    iget v3, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredCampaignId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    add-int/lit8 v3, v3, 0x6

    .line 82
    .line 83
    mul-int/lit8 v3, v3, 0x35

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredDelayMins()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x25

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x7

    .line 97
    .line 98
    mul-int/lit8 v0, v0, 0x35

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredEnqueuedTimeMs()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v3, v0

    .line 109
    mul-int/lit8 v3, v3, 0x25

    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x8

    .line 112
    .line 113
    mul-int/lit8 v3, v3, 0x35

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredExecutedTimeMs()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1d

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 134
    .line 135
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchPropsOuterClass;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->newBuilderForType()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->newBuilderForType()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->newBuilder()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->toBuilder()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->toBuilder()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;-><init>(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;-><init>(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;->mergeFrom(Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;)Lcom/hotstar/event/model/component/core/StartApiPrefetchProps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/component/core/StartPrefetchState;->START_PREFETCH_STATE_UNSPECIFIED:Lcom/hotstar/event/model/component/core/StartPrefetchState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/core/StartPrefetchState;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchState_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchTimeMs_:J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStartPrefetchIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->startPrefetchId_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 46
    .line 47
    sget-object v1, Lcom/hotstar/event/model/component/core/EventCategory;->EVENT_CATEGORY_UNSPECIFIED:Lcom/hotstar/event/model/component/core/EventCategory;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hotstar/event/model/component/core/EventCategory;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    iget v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->eventCategory_:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->getStaggeredCampaignIdBytes()Lcom/google/protobuf/ByteString;

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
    if-nez v0, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iget-object v1, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredCampaignId_:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredDelayMins_:J

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredEnqueuedTimeMs_:J

    .line 88
    .line 89
    cmp-long v4, v0, v2

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/event/model/component/core/StartApiPrefetchProps;->staggeredExecutedTimeMs_:J

    .line 98
    .line 99
    cmp-long v4, v0, v2

    .line 100
    .line 101
    if-eqz v4, :cond_7

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
