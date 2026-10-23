.class public final Lcom/hotstar/event/model/client/voting/FailedVoting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_client_voting_FailedVotingProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_client_voting_FailedVotingProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n!client/voting/failed_voting.proto\u0012\rclient.voting\u001a&client/voting/viewed_voting_page.proto\"\u00f7\u0004\n\u0016FailedVotingProperties\u0012M\n\rvoting_status\u0018\u0001 \u0001(\u000e26.client.voting.ViewedVotingPageProperties.VotingStatus\u0012I\n\u000bvote_status\u0018\u0002 \u0001(\u000e24.client.voting.ViewedVotingPageProperties.VoteStatus\u0012\u001b\n\u0013failure_reason_code\u0018\u0003 \u0001(\t\u0012K\n\u000efailure_source\u0018\u0004 \u0001(\u000e23.client.voting.FailedVotingProperties.FailureSource\u0012I\n\rfailure_stage\u0018\u0005 \u0001(\u000e22.client.voting.FailedVotingProperties.FailureStage\"}\n\rFailureSource\u0012\u001e\n\u001aFAILURE_SOURCE_UNSPECIFIED\u0010\u0000\u0012\u0016\n\u0012FAILURE_SOURCE_BFF\u0010\u0001\u0012\u0019\n\u0015FAILURE_SOURCE_DOMAIN\u0010\u0002\u0012\u0019\n\u0015FAILURE_SOURCE_CLIENT\u0010\u0003\"\u008e\u0001\n\u000cFailureStage\u0012\u001d\n\u0019FAILURE_STAGE_UNSPECIFIED\u0010\u0000\u0012\u001b\n\u0017FAILURE_STAGE_PAGE_LOAD\u0010\u0001\u0012\u001f\n\u001bFAILURE_STAGE_OPTION_SELECT\u0010\u0002\u0012!\n\u001dFAILURE_STAGE_VOTE_SUBMISSION\u0010\u0003Bm\n%com.hotstar.event.model.client.votingP\u0001ZBgithub.com/hotstar/data-event-schemas-go/hsanalytics/client/votingb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/event/model/client/voting/FailedVoting$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/event/model/client/voting/FailedVoting$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/event/model/client/voting/ViewedVotingPage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hotstar/event/model/client/voting/FailedVoting;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    sput-object v0, Lcom/hotstar/event/model/client/voting/FailedVoting;->internal_static_client_voting_FailedVotingProperties_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v2, "FailureSource"

    .line 44
    .line 45
    const-string v3, "FailureStage"

    .line 46
    .line 47
    const-string v4, "VotingStatus"

    .line 48
    .line 49
    const-string v5, "VoteStatus"

    .line 50
    .line 51
    const-string v6, "FailureReasonCode"

    .line 52
    .line 53
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/hotstar/event/model/client/voting/FailedVoting;->internal_static_client_voting_FailedVotingProperties_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 61
    .line 62
    invoke-static {}, Lcom/hotstar/event/model/client/voting/ViewedVotingPage;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    sput-object p0, Lcom/hotstar/event/model/client/voting/FailedVoting;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/event/model/client/voting/FailedVoting;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/event/model/client/voting/FailedVoting;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
