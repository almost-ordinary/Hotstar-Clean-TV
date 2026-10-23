.class public final Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/event/model/client/voting/QuitVotingPagePropertiesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;,
        Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;,
        Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

.field public static final EVENT_TRIGGER_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTED_OPTIONS_FIELD_NUMBER:I = 0x3

.field public static final VOTE_STATUS_FIELD_NUMBER:I = 0x5

.field public static final VOTING_ACTION_FIELD_NUMBER:I = 0x2

.field public static final VOTING_STATUS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private eventTrigger_:I

.field private memoizedIsInitialized:B

.field private selectedOptions_:Lcom/google/protobuf/LazyStringList;

.field private voteStatus_:I

.field private votingAction_:I

.field private votingStatus_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

    .line 8
    iput v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 9
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    .line 10
    iput v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 11
    iput v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7

    .line 12
    invoke-direct {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_9

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_7

    const/16 v6, 0x10

    if-eq v4, v6, :cond_6

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_4

    const/16 v6, 0x20

    if-eq v4, v6, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    .line 16
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

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 18
    iput v4, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 20
    iput v4, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    and-int/lit8 v5, v2, 0x4

    if-eq v5, v3, :cond_5

    .line 22
    new-instance v5, Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    const/4 v2, 0x4

    .line 23
    :cond_5
    iget-object v5, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 25
    iput v4, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    goto :goto_0

    .line 26
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 27
    iput v4, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I
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

    :goto_3
    and-int/lit8 p2, v2, 0x4

    if-ne p2, v3, :cond_8

    .line 31
    iget-object p2, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    .line 32
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 34
    throw p1

    :cond_9
    and-int/lit8 p1, v2, 0x4

    if-ne p1, v3, :cond_a

    .line 35
    iget-object p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->getUnmodifiableView()Lcom/google/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    .line 36
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100()Lcom/google/protobuf/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/ByteString;)V
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

.method public static synthetic access$400(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$902(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->bitField0_:I

    .line 2
    .line 3
    return p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPage;->internal_static_client_voting_QuitVotingPageProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->toBuilder()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    invoke-virtual {v0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->toBuilder()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

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
    check-cast p1, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 23
    .line 24
    iget v2, p1, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getSelectedOptionsList()Lcom/google/protobuf/ProtocolStringList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getSelectedOptionsList()Lcom/google/protobuf/ProtocolStringList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget v1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 43
    .line 44
    iget v2, p1, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 45
    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    .line 49
    .line 50
    iget v2, p1, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

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
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getDefaultInstanceForType()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    return-object v0
.end method

.method public getEventTrigger()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;->valueOf(I)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;->UNRECOGNIZED:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getEventTriggerValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

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
            "Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedOptions(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

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

.method public getSelectedOptionsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

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

.method public getSelectedOptionsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

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

.method public getSelectedOptionsList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSelectedOptionsList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getSelectedOptionsList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
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
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

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
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

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
    iget v1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 28
    .line 29
    sget-object v3, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;->VOTING_ACTION_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget v3, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    .line 55
    .line 56
    invoke-static {v3, v2, v1}, LZ6/a;->i(Lcom/google/protobuf/LazyStringList;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getSelectedOptionsList()Lcom/google/protobuf/ProtocolStringList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 74
    .line 75
    sget-object v2, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;->EVENT_TRIGGER_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;->getNumber()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v0, v2, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    iget v2, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    :cond_4
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    .line 92
    .line 93
    sget-object v2, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->VOTE_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->getNumber()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v0, v2, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x5

    .line 102
    iget v2, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    .line 103
    .line 104
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_5
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

.method public getVoteStatus()Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVotingAction()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;->valueOf(I)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;->UNRECOGNIZED:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getVotingActionValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 2
    .line 3
    return v0
.end method

.method public getVotingStatus()Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VotingStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

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
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

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
    invoke-static {}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

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
    iget v3, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getSelectedOptionsCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->getSelectedOptionsList()Lcom/google/protobuf/ProtocolStringList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v0, v3

    .line 56
    :cond_1
    const/4 v3, 0x4

    .line 57
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/datastore/preferences/protobuf/L;->b(IIIII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget v1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1d

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 81
    .line 82
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPage;->internal_static_client_voting_QuitVotingPageProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->newBuilderForType()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->newBuilderForType()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->newBuilder()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->toBuilder()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->toBuilder()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->DEFAULT_INSTANCE:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;-><init>(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;-><init>(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;->mergeFrom(Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;)Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

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
    const/4 v7, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingStatus_:I

    .line 13
    .line 14
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 18
    .line 19
    sget-object v1, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;->VOTING_ACTION_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$VotingAction;->getNumber()I

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
    iget v1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->votingAction_:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    iget-object v2, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->selectedOptions_:Lcom/google/protobuf/LazyStringList;

    .line 45
    .line 46
    move v6, v3

    .line 47
    move-object v4, p1

    .line 48
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/g;->b(Lcom/google/protobuf/LazyStringList;ILcom/google/protobuf/CodedOutputStream;III)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    iget p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 55
    .line 56
    sget-object v0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;->EVENT_TRIGGER_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties$EventTrigger;->getNumber()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p1, v0, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->eventTrigger_:I

    .line 66
    .line 67
    invoke-virtual {v4, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p1, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    .line 71
    .line 72
    sget-object v0, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->VOTE_STATUS_UNSPECIFIED:Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hotstar/event/model/client/voting/ViewedVotingPageProperties$VoteStatus;->getNumber()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eq p1, v0, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    iget v0, p0, Lcom/hotstar/event/model/client/voting/QuitVotingPageProperties;->voteStatus_:I

    .line 82
    .line 83
    invoke-virtual {v4, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
