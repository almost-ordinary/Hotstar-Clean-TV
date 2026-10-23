.class public final Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_feature_voting_VotingButtonConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_feature_voting_VotingButtonConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "\n)feature/voting/voting_button_config.proto\u0012\u000efeature.voting\u001a\u0012base/actions.proto\"\u0089\u0002\n\u0012VotingButtonConfig\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0012\n\nstart_time\u0018\u0003 \u0001(\u0003\u0012\u0010\n\u0008end_time\u0018\u0004 \u0001(\u0003\u0012\u001a\n\u0012server_return_time\u0018\u0005 \u0001(\u0003\u0012\u0019\n\u0011voting_widget_url\u0018\u0006 \u0001(\t\u0012\u001f\n\u0017voting_domain_query_url\u0018\u0007 \u0001(\t\u0012\u0011\n\tvoting_id\u0018\u0008 \u0001(\t\u0012.\n\u0013error_handle_action\u0018\t \u0001(\u000b2\r.base.ActionsB\u0002\u0018\u0001\u0012\u0015\n\rcontent_title\u0018\n \u0001(\tB_\n#com.hotstar.ui.model.feature.votingP\u0001Z6github.com/hotstar/hs-core-ui-models-go/feature/votingb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->internal_static_feature_voting_VotingButtonConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    .line 43
    const-string v10, "ErrorHandleAction"

    .line 44
    .line 45
    const-string v11, "ContentTitle"

    .line 46
    .line 47
    const-string v2, "Icon"

    .line 48
    .line 49
    const-string v3, "Title"

    .line 50
    .line 51
    const-string v4, "StartTime"

    .line 52
    .line 53
    const-string v5, "EndTime"

    .line 54
    .line 55
    const-string v6, "ServerReturnTime"

    .line 56
    .line 57
    const-string v7, "VotingWidgetUrl"

    .line 58
    .line 59
    const-string v8, "VotingDomainQueryUrl"

    .line 60
    .line 61
    const-string v9, "VotingId"

    .line 62
    .line 63
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->internal_static_feature_voting_VotingButtonConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    .line 74
    .line 75
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
    sput-object p0, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/feature/voting/VotingButtonConfigOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
