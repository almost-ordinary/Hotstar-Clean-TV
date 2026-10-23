.class public final Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/hotstar/ui/model/widget/VotingBannerWidget$DataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hotstar/ui/model/widget/VotingBannerWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;
    }
.end annotation


# static fields
.field public static final CLOSED_STATUS_FIELD_NUMBER:I = 0x4

.field public static final CONTESTANT_ITEMS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

.field public static final LIVE_VOTING_STATUS_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRE_VOTING_STATUS_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x1

.field public static final SUBMITTED_STATUS_FIELD_NUMBER:I = 0x5

.field public static final VOTING_BUTTON_CONFIG_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private closedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

.field private contestantItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItem;",
            ">;"
        }
    .end annotation
.end field

.field private liveVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

.field private memoizedIsInitialized:B

.field private preVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

.field private state_:I

.field private submittedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

.field private votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    .line 7
    .line 8
    new-instance v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;-><init>()V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x20

    if-nez v1, :cond_10

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/16 v6, 0x8

    if-eq v4, v6, :cond_e

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_c

    const/16 v6, 0x1a

    if-eq v4, v6, :cond_a

    const/16 v6, 0x22

    if-eq v4, v6, :cond_8

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_6

    const/16 v6, 0x32

    if-eq v4, v6, :cond_4

    const/16 v6, 0x3a

    if-eq v4, v6, :cond_2

    .line 13
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessageV3;->parseUnknownFieldProto3(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->toBuilder()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;

    move-result-object v7

    .line 16
    :cond_3
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    if-eqz v7, :cond_0

    .line 17
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;->mergeFrom(Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;

    .line 18
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig$Builder;->buildPartial()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x20

    if-eq v4, v3, :cond_5

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    const/16 v2, 0x20

    .line 20
    :cond_5
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 21
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItem;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .line 22
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_6
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->submittedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->toBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;

    move-result-object v7

    .line 25
    :cond_7
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->submittedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    if-eqz v7, :cond_0

    .line 26
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;

    .line 27
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->submittedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    goto/16 :goto_0

    .line 28
    :cond_8
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->closedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->toBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;

    move-result-object v7

    .line 30
    :cond_9
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->closedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    if-eqz v7, :cond_0

    .line 31
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;

    .line 32
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->closedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    goto/16 :goto_0

    .line 33
    :cond_a
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->liveVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->toBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;

    move-result-object v7

    .line 35
    :cond_b
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->liveVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;

    .line 37
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->liveVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    goto/16 :goto_0

    .line 38
    :cond_c
    iget-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->preVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    if-eqz v4, :cond_d

    .line 39
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->toBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;

    move-result-object v7

    .line 40
    :cond_d
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->parser()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->preVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    if-eqz v7, :cond_0

    .line 41
    invoke-virtual {v7, v4}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;

    .line 42
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta$Builder;->buildPartial()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    move-result-object v4

    iput-object v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->preVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    goto/16 :goto_0

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 44
    iput v4, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_1
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 46
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 47
    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_f

    .line 48
    iget-object p2, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 49
    :cond_f
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    .line 51
    throw p1

    :cond_10
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_11

    .line 52
    iget-object p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 53
    :cond_11
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/hotstar/ui/model/widget/VotingBannerWidget$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/hotstar/ui/model/widget/VotingBannerWidget$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;)Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->bitField0_:I

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

.method public static synthetic access$1300(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;)Lcom/google/protobuf/UnknownFieldSet;
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
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

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

.method public static synthetic access$400(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->preVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->liveVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->closedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->submittedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 4
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 11
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 13
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 7
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 2
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 5
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 6
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

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
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    .line 15
    .line 16
    iget v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 17
    .line 18
    iget v2, p1, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasPreVotingStatus()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasPreVotingStatus()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasPreVotingStatus()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getPreVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getPreVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasLiveVotingStatus()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasLiveVotingStatus()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasLiveVotingStatus()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getLiveVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getLiveVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v1, 0x0

    .line 101
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasClosedStatus()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasClosedStatus()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v1, v2, :cond_8

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 v1, 0x0

    .line 116
    :goto_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasClosedStatus()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getClosedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getClosedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    const/4 v1, 0x0

    .line 141
    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasSubmittedStatus()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasSubmittedStatus()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ne v1, v2, :cond_b

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_b
    const/4 v1, 0x0

    .line 156
    :goto_6
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasSubmittedStatus()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getSubmittedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getSubmittedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    const/4 v1, 0x0

    .line 181
    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getContestantItemsList()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getContestantItemsList()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_e

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    const/4 v1, 0x0

    .line 200
    :goto_8
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasVotingButtonConfig()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasVotingButtonConfig()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v1, v2, :cond_f

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_9

    .line 214
    :cond_f
    const/4 v1, 0x0

    .line 215
    :goto_9
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasVotingButtonConfig()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    if-eqz v1, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_10

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_10
    const/4 v1, 0x0

    .line 240
    :cond_11
    :goto_a
    if-eqz v1, :cond_12

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_12

    .line 251
    .line 252
    return v0

    .line 253
    :cond_12
    return v3
.end method

.method public getClosedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->closedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getClosedStatusOrBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getClosedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getContestantItems(I)Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItem;

    .line 8
    .line 9
    return-object p1
.end method

.method public getContestantItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

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

.method public getContestantItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContestantItemsOrBuilder(I)Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItemOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItemOrBuilder;

    .line 8
    .line 9
    return-object p1
.end method

.method public getContestantItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/hotstar/ui/model/widget/VotingBannerWidget$ContestantItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;
    .locals 1

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    return-object v0
.end method

.method public getLiveVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->liveVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getLiveVotingStatusOrBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getLiveVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->preVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getPreVotingStatusOrBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getPreVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 8
    .line 9
    sget-object v1, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;->VOTING_BANNER_STATE_UNSPECIFIED:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;->getNumber()I

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
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

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
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->preVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getPreVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->liveVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getLiveVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->closedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getClosedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->submittedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getSubmittedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ge v2, v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v0

    .line 129
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 130
    .line 131
    return v1
.end method

.method public getState()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;->valueOf(I)Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;->UNRECOGNIZED:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubmittedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->submittedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->getDefaultInstance()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getSubmittedStatusOrBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMetaOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getSubmittedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->getDefaultInstance()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public getVotingButtonConfigOrBuilder()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOrBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hasClosedStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->closedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

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

.method public hasLiveVotingStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->liveVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

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

.method public hasPreVotingStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->preVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

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

.method public hasSubmittedStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->submittedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

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

.method public hasVotingButtonConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v3, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasPreVotingStatus()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getPreVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasLiveVotingStatus()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getLiveVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v0, v3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasClosedStatus()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getClosedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    add-int/2addr v0, v3

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasSubmittedStatus()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getSubmittedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    add-int/2addr v0, v3

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getContestantItemsCount()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-lez v3, :cond_5

    .line 114
    .line 115
    const/4 v3, 0x6

    .line 116
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getContestantItemsList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    add-int/2addr v0, v3

    .line 129
    :cond_5
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->hasVotingButtonConfig()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    const/4 v3, 0x7

    .line 136
    invoke-static {v0, v1, v3, v2}, LA/e;->i(IIII)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 159
    .line 160
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBanner;->internal_static_widget_VotingBannerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v1, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    .line 4
    .line 5
    const-class v2, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

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
    iget-byte v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->newBuilderForType()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->newBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/hotstar/ui/model/widget/VotingBannerWidget$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->toBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->DEFAULT_INSTANCE:Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VotingBannerWidget$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    invoke-direct {v0, v1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;-><init>(Lcom/hotstar/ui/model/widget/VotingBannerWidget$1;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;->mergeFrom(Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;)Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 2
    .line 3
    sget-object v1, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;->VOTING_BANNER_STATE_UNSPECIFIED:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingBannerState;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->state_:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->preVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getPreVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->liveVotingStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getLiveVotingStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->closedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getClosedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->submittedStatus_:Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getSubmittedStatus()Lcom/hotstar/ui/model/widget/VotingBannerWidget$VotingStateMeta;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->contestantItems_:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->votingButtonConfig_:Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/VotingBannerWidget$Data;->getVotingButtonConfig()Lcom/hotstar/ui/model/feature/voting/VotingButtonConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
