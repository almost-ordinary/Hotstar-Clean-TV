.class public final Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/voting/FailedVotingPropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;,
        Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;,
        Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

.field public static final FAILURE_REASON_CODE_FIELD_NUMBER:I = 0x3

.field public static final FAILURE_SOURCE_FIELD_NUMBER:I = 0x4

.field public static final FAILURE_STAGE_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/voting/FailedVotingProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final VOTE_STATUS_FIELD_NUMBER:I = 0x2

.field public static final VOTING_STATUS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile failureReasonCode_:Ljava/lang/Object;

.field private failureSource_:I

.field private failureStage_:I

.field private memoizedIsInitialized:B

.field private voteStatus_:I

.field private votingStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 9
    const-string v1, ""

    iput-object v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    const/16 v4, 0x10

    if-eq v2, v4, :cond_5

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x20

    if-eq v2, v4, :cond_3

    const/16 v4, 0x28

    if-eq v2, v4, :cond_2

    .line 16
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

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 18
    iput v2, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 20
    iput v2, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 24
    iput v2, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    goto :goto_0

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 26
    iput v2, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 27
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/voting/FailedVotingProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/voting/FailedVotingProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVoting;->internal_static_client_voting_FailedVotingProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->toBuilder()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->toBuilder()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/voting/FailedVotingProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 23
    .line 24
    iget v2, p1, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->getFailureReasonCode()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->getFailureReasonCode()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 43
    .line 44
    iget v2, p1, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 49
    .line 50
    iget v2, p1, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/voting/FailedVotingProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    return-object v0
.end method

.method public getFailureReasonCode()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getFailureReasonCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

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

.method public getFailureSource()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;->valueOf(I)Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;->UNRECOGNIZED:Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFailureSourceValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 2
    .line 3
    return v0
.end method

.method public getFailureStage()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;->valueOf(I)Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;->UNRECOGNIZED:Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getFailureStageValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

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
            "Lcom/hotstar/event/model/client/voting/FailedVotingProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;->VOTING_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

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
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 27
    .line 28
    sget-object v2, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->VOTE_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->getFailureReasonCodeBytes()Lcom/google/protobuf/ByteString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 63
    .line 64
    sget-object v2, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;->FAILURE_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;->getNumber()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eq v1, v2, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget v2, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 81
    .line 82
    sget-object v2, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;->FAILURE_STAGE_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;->getNumber()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    iget v2, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 106
    .line 107
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

.method public getVoteStatus()Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->valueOf(I)Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->UNRECOGNIZED:Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVoteStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVotingStatus()Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;->valueOf(I)Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;->UNRECOGNIZED:Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVotingStatusValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 2
    .line 3
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
    invoke-static {}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

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
    iget v3, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->getFailureReasonCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

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
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 63
    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1d

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 75
    .line 76
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVoting;->internal_static_client_voting_FailedVotingProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->newBuilderForType()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->newBuilderForType()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->newBuilder()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/voting/FailedVotingProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->toBuilder()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->toBuilder()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/FailedVotingProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;-><init>(Lcom/hotstar/event/model/client/voting/FailedVotingProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;-><init>(Lcom/hotstar/event/model/client/voting/FailedVotingProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/voting/FailedVotingProperties;)Lcom/hotstar/event/model/client/voting/FailedVotingProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;->VOTING_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->votingStatus_:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->VOTE_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->voteStatus_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->getFailureReasonCodeBytes()Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    iget-object v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureReasonCode_:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 50
    .line 51
    sget-object v1, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;->FAILURE_SOURCE_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureSource;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureSource_:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget v0, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 66
    .line 67
    sget-object v1, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;->FAILURE_STAGE_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/voting/FailedVotingProperties$FailureStage;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    iget v1, p0, Lcom/hotstar/event/model/client/voting/FailedVotingProperties;->failureStage_:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
