.class public final Lcom/hotstar/event/model/client/search/SttProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/search/SttPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/search/SttProperties$Builder;
    }
.end annotation


# static fields
.field public static final AUDIO_LENGTH_FIELD_NUMBER:I = 0x1

.field public static final AUDIO_RMS_MEDIAN_FIELD_NUMBER:I = 0x2

.field public static final AUDIO_RMS_P50_FIELD_NUMBER:I = 0x4

.field public static final AUDIO_RMS_P75_FIELD_NUMBER:I = 0x5

.field public static final AUDIO_RMS_P90_FIELD_NUMBER:I = 0x6

.field public static final AUDIO_RMS_P99_FIELD_NUMBER:I = 0x7

.field public static final AUDIO_RMS_SIZE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/SttProperties;

.field public static final IS_AUTO_TRIGGERED_STT_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/search/SttProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final STT_QUERY_CONFIDENCE_SCORE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private audioLength_:J

.field private audioRmsMedian_:F

.field private audioRmsP50_:F

.field private audioRmsP75_:F

.field private audioRmsP90_:F

.field private audioRmsP99_:F

.field private audioRmsSize_:I

.field private isAutoTriggeredStt_:Z

.field private memoizedIsInitialized:B

.field private sttQueryConfidenceScore_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/search/SttProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/search/SttProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/search/SttProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/search/SttProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->memoizedIsInitialized:B

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioLength_:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsMedian_:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsSize_:I

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP50_:F

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP75_:F

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP90_:F

    .line 13
    iput v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP99_:F

    .line 14
    iput v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->sttQueryConfidenceScore_:F

    .line 15
    iput-boolean v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->isAutoTriggeredStt_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/hotstar/event/model/client/search/SttProperties;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_b

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    const/16 v4, 0x15

    if-eq v2, v4, :cond_9

    const/16 v4, 0x18

    if-eq v2, v4, :cond_8

    const/16 v4, 0x25

    if-eq v2, v4, :cond_7

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_6

    const/16 v4, 0x35

    if-eq v2, v4, :cond_5

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_4

    const/16 v4, 0x45

    if-eq v2, v4, :cond_3

    const/16 v4, 0x48

    if-eq v2, v4, :cond_2

    .line 20
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

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/search/SttProperties;->isAutoTriggeredStt_:Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/search/SttProperties;->sttQueryConfidenceScore_:F

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP99_:F

    goto :goto_0

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP90_:F

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP75_:F

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP50_:F

    goto :goto_0

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsSize_:I

    goto :goto_0

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsMedian_:F

    goto :goto_0

    .line 29
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioLength_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

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

    .line 33
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 35
    throw p1

    .line 36
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/search/SttProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/search/SttProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/search/SttProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/search/SttProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/event/model/client/search/SttProperties;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP99_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/event/model/client/search/SttProperties;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->sttQueryConfidenceScore_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/hotstar/event/model/client/search/SttProperties;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->isAutoTriggeredStt_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$402(Lcom/hotstar/event/model/client/search/SttProperties;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioLength_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/search/SttProperties;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsMedian_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/search/SttProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsSize_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/search/SttProperties;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP50_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/search/SttProperties;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP75_:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/search/SttProperties;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP90_:F

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/SttProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SttPropertiesOuterClass;->internal_static_client_search_SttProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/search/SttProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/SttProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/SttProperties;->toBuilder()Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/SttProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/SttProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/search/SttProperties;->toBuilder()Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/search/SttProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/search/SttProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/search/SttProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/search/SttProperties;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioLength()J

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsMedian()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsMedian()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsSize()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsSize()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP50()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP50()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v1, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP75()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP75()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP90()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP90()F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v1, v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP99()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP99()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-ne v1, v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getSttQueryConfidenceScore()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties;->getSttQueryConfidenceScore()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v1, v2, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getIsAutoTriggeredStt()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/search/SttProperties;->getIsAutoTriggeredStt()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-ne v1, v2, :cond_2

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    return v0

    .line 167
    :cond_2
    const/4 p1, 0x0

    .line 168
    return p1
.end method

.method public getAudioLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioLength_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAudioRmsMedian()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsMedian_:F

    .line 2
    .line 3
    return v0
.end method

.method public getAudioRmsP50()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP50_:F

    .line 2
    .line 3
    return v0
.end method

.method public getAudioRmsP75()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP75_:F

    .line 2
    .line 3
    return v0
.end method

.method public getAudioRmsP90()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP90_:F

    .line 2
    .line 3
    return v0
.end method

.method public getAudioRmsP99()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP99_:F

    .line 2
    .line 3
    return v0
.end method

.method public getAudioRmsSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsSize_:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/SttProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/SttProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/search/SttProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/SttProperties;

    return-object v0
.end method

.method public getIsAutoTriggeredStt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->isAutoTriggeredStt_:Z

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
            "Lcom/hotstar/event/model/client/search/SttProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
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
    iget-wide v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioLength_:J

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
    iget v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsMedian_:F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v3, v1, v2

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsSize_:I

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP50_:F

    .line 46
    .line 47
    cmpl-float v3, v1, v2

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP75_:F

    .line 58
    .line 59
    cmpl-float v3, v1, v2

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    iget v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP90_:F

    .line 70
    .line 71
    cmpl-float v3, v1, v2

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP99_:F

    .line 82
    .line 83
    cmpl-float v3, v1, v2

    .line 84
    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_7
    iget v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->sttQueryConfidenceScore_:F

    .line 94
    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_8
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->isAutoTriggeredStt_:Z

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 125
    .line 126
    return v1
.end method

.method public getSttQueryConfidenceScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->sttQueryConfidenceScore_:F

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
    .locals 3

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
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioLength()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsMedian()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x25

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP50()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x25

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x5

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x35

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP75()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x25

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x6

    .line 90
    .line 91
    mul-int/lit8 v1, v1, 0x35

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP90()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getAudioRmsP99()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x25

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    mul-int/lit8 v1, v1, 0x35

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getSttQueryConfidenceScore()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->getIsAutoTriggeredStt()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1d

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v1

    .line 156
    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 157
    .line 158
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/search/SttPropertiesOuterClass;->internal_static_client_search_SttProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/search/SttProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/search/SttProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/search/SttProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->newBuilderForType()Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/search/SttProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->newBuilderForType()Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/search/SttProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/search/SttProperties;->newBuilder()Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/search/SttProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/search/SttProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->toBuilder()Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/search/SttProperties;->toBuilder()Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/search/SttProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/search/SttProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/search/SttProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;-><init>(Lcom/hotstar/event/model/client/search/SttProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;-><init>(Lcom/hotstar/event/model/client/search/SttProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/search/SttProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/search/SttProperties;)Lcom/hotstar/event/model/client/search/SttProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioLength_:J

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
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsMedian_:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v2, v0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsSize_:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP50_:F

    .line 33
    .line 34
    cmpl-float v2, v0, v1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP75_:F

    .line 43
    .line 44
    cmpl-float v2, v0, v1

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP90_:F

    .line 53
    .line 54
    cmpl-float v2, v0, v1

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 60
    .line 61
    .line 62
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->audioRmsP99_:F

    .line 63
    .line 64
    cmpl-float v2, v0, v1

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 70
    .line 71
    .line 72
    :cond_6
    iget v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->sttQueryConfidenceScore_:F

    .line 73
    .line 74
    cmpl-float v1, v0, v1

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/search/SttProperties;->isAutoTriggeredStt_:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    const/16 v1, 0x9

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
