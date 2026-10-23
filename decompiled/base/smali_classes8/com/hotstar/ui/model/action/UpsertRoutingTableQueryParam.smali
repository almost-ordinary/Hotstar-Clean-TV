.class public final Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_UpsertRoutingTableQueryParamAction_QueryParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_UpsertRoutingTableQueryParamAction_QueryParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_UpsertRoutingTableQueryParamAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_UpsertRoutingTableQueryParamAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n-action/upsert_routing_table_query_param.proto\u0012\u0006action\"\u00b0\u0001\n\"UpsertRoutingTableQueryParamAction\u0012\u0013\n\u000brouting_key\u0018\u0001 \u0001(\t\u0012K\n\u000cquery_params\u0018\u0002 \u0003(\u000b25.action.UpsertRoutingTableQueryParamAction.QueryParam\u001a(\n\nQueryParam\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\tBO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    .line 32
    sput-object v0, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->internal_static_action_UpsertRoutingTableQueryParamAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "RoutingKey"

    .line 37
    .line 38
    const-string v4, "QueryParams"

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->internal_static_action_UpsertRoutingTableQueryParamAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 58
    .line 59
    sput-object v0, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->internal_static_action_UpsertRoutingTableQueryParamAction_QueryParam_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    const-string v2, "Key"

    .line 64
    .line 65
    const-string v3, "Value"

    .line 66
    .line 67
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->internal_static_action_UpsertRoutingTableQueryParamAction_QueryParam_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 75
    .line 76
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
    sput-object p0, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/UpsertRoutingTableQueryParam;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
