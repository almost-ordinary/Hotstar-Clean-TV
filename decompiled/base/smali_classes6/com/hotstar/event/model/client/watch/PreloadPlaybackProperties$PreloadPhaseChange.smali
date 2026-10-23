.class public final Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreloadPhaseChange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    }
.end annotation


# static fields
.field public static final CONFIG_FIELD_NUMBER:I = 0x6

.field public static final CONSUMED_DATA_TYPE_FIELD_NUMBER:I = 0x7

.field public static final CONTENT_ID_FIELD_NUMBER:I = 0x5

.field public static final DATA_SIZE_BYTES_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

.field public static final FAILURE_REASON_FIELD_NUMBER:I = 0x4

.field public static final FROM_PHASE_FIELD_NUMBER:I = 0x1

.field public static final IS_SUCCESSFUL_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final TO_PHASE_FIELD_NUMBER:I = 0x2

.field public static final TRANSFORMED_BYTES_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

.field private consumedDataType_:I

.field private volatile contentId_:Ljava/lang/Object;

.field private dataSizeBytes_:J

.field private failureReason_:I

.field private fromPhase_:I

.field private isSuccessful_:Z

.field private memoizedIsInitialized:B

.field private toPhase_:I

.field private transformedBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 9
    iput-boolean v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->isSuccessful_:Z

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

    .line 12
    iput v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->transformedBytes_:J

    .line 14
    iput-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->dataSizeBytes_:J

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 15
    invoke-direct {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_b

    const/16 v4, 0x10

    if-eq v2, v4, :cond_a

    const/16 v4, 0x18

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_7

    const/16 v4, 0x32

    if-eq v2, v4, :cond_5

    const/16 v4, 0x38

    if-eq v2, v4, :cond_4

    const/16 v4, 0x40

    if-eq v2, v4, :cond_3

    const/16 v4, 0x48

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

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->dataSizeBytes_:J

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->transformedBytes_:J

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 23
    iput v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 26
    :goto_1
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    iput-object v3, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2, v3}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;

    .line 28
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig$Builder;->buildPartial()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    move-result-object v2

    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 32
    iput v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    goto/16 :goto_0

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->isSuccessful_:Z

    goto/16 :goto_0

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 35
    iput v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    goto/16 :goto_0

    .line 36
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 37
    iput v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 38
    :goto_2
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 39
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 40
    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 43
    throw p1

    .line 44
    :cond_c
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$3100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$3300(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3502(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->isSuccessful_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3602(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3700(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3702(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3802(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3900(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3902(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4002(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->transformedBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4102(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->dataSizeBytes_:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$4200(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadPhaseChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

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
    check-cast p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 24
    .line 25
    iget v2, p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getIsSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getIsSuccessful()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 40
    .line 41
    iget v2, p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getContentId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getContentId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->hasConfig()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->hasConfig()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v1, v2, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->hasConfig()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v1, 0x0

    .line 97
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 100
    .line 101
    iget v2, p1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 102
    .line 103
    if-ne v1, v2, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :goto_2
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getTransformedBytes()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getTransformedBytes()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v6, v1, v4

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_3
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDataSizeBytes()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDataSizeBytes()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    cmp-long v6, v1, v4

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    const/4 v1, 0x0

    .line 142
    :goto_4
    if-eqz v1, :cond_8

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    return v0

    .line 155
    :cond_8
    return v3
.end method

.method public getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;->getDefaultInstance()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getConfigOrBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getConsumedDataType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;->valueOf(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getConsumedDataTypeValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 2
    .line 3
    return v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getContentIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

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

.method public getDataSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->dataSizeBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    return-object v0
.end method

.method public getFailureReason()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;->valueOf(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFailureReasonValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFromPhase()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->valueOf(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFromPhaseValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->isSuccessful_:Z

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
            "Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->PARSER:Lcom/google/protobuf/Parser;

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
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->PRELOAD_PHASE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v2, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-boolean v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->isSuccessful_:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 53
    .line 54
    sget-object v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;->PRELOAD_FAILURE_REASON_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;->getNumber()I

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
    iget v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getContentIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 103
    .line 104
    sget-object v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;->PRELOAD_DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->transformedBytes_:J

    .line 121
    .line 122
    const-wide/16 v3, 0x0

    .line 123
    .line 124
    cmp-long v5, v1, v3

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    invoke-static {v5, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget-wide v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->dataSizeBytes_:J

    .line 136
    .line 137
    cmp-long v5, v1, v3

    .line 138
    .line 139
    if-eqz v5, :cond_9

    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 156
    .line 157
    return v1
.end method

.method public getToPhase()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->valueOf(I)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->UNRECOGNIZED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getToPhaseValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 2
    .line 3
    return v0
.end method

.method public getTransformedBytes()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->transformedBytes_:J

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

.method public hasConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

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
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

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
    iget v3, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getIsSuccessful()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v0

    .line 49
    mul-int/lit8 v3, v3, 0x25

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    mul-int/lit8 v3, v3, 0x35

    .line 54
    .line 55
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-static {v3, v0, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getContentId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v0

    .line 71
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->hasConfig()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/2addr v3, v0

    .line 91
    :cond_1
    const/4 v0, 0x7

    .line 92
    invoke-static {v3, v1, v0, v2}, LA/e;->i(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v3, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 97
    .line 98
    const/16 v4, 0x8

    .line 99
    .line 100
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getTransformedBytes()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v0

    .line 113
    mul-int/lit8 v3, v3, 0x25

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x9

    .line 116
    .line 117
    mul-int/lit8 v3, v3, 0x35

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getDataSizeBytes()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v0, v0, 0x1d

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 138
    .line 139
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackPropertiesOuterClass;->internal_static_client_watch_PreloadPlaybackProperties_PreloadPhaseChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->newBuilderForType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->newBuilderForType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->newBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;-><init>(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;-><init>(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;->mergeFrom(Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;)Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->PRELOAD_PHASE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v2, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->fromPhase_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhase;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->toPhase_:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->isSuccessful_:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 40
    .line 41
    sget-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;->PRELOAD_FAILURE_REASON_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadFailureReason;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->failureReason_:I

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getContentIdBytes()Lcom/google/protobuf/ByteString;

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
    iget-object v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->contentId_:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->config_:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->getConfig()Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 84
    .line 85
    sget-object v1, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;->PRELOAD_DATA_TYPE_UNSPECIFIED:Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadDataType;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    iget v1, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->consumedDataType_:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->transformedBytes_:J

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long v4, v0, v2

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-wide v0, p0, Lcom/hotstar/event/model/client/watch/PreloadPlaybackProperties$PreloadPhaseChange;->dataSizeBytes_:J

    .line 113
    .line 114
    cmp-long v4, v0, v2

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
