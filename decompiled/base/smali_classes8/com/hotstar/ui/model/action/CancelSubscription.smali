.class public final Lcom/hotstar/ui/model/action/CancelSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_CancelSubscriptionAction_CancelApi_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_CancelSubscriptionAction_CancelApi_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_CancelSubscriptionAction_MessageOnCancel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_CancelSubscriptionAction_MessageOnCancel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_CancelSubscriptionAction_SdkNavigation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_CancelSubscriptionAction_SdkNavigation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_CancelSubscriptionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_CancelSubscriptionAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "\n action/cancel_subscription.proto\u0012\u0006action\"\u0088\u0003\n\u0018CancelSubscriptionAction\u0012@\n\ncancel_api\u0018\u0001 \u0001(\u000b2*.action.CancelSubscriptionAction.CancelApiH\u0000\u0012H\n\u000esdk_navigation\u0018\u0002 \u0001(\u000b2..action.CancelSubscriptionAction.SdkNavigationH\u0000\u001aj\n\tCancelApi\u0012\u001a\n\u0012commercial_pack_id\u0018\u0001 \u0001(\t\u0012A\n\u0007message\u0018\u0002 \u0001(\u000b20.action.CancelSubscriptionAction.MessageOnCancel\u001a?\n\u000fMessageOnCancel\u0012\u0013\n\u000bsuccess_msg\u0018\u0001 \u0001(\t\u0012\u0017\n\u000bfailure_msg\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u001a+\n\rSdkNavigation\u0012\u001a\n\u0012commercial_pack_id\u0018\u0001 \u0001(\tB\u0006\n\u0004dataBO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/CancelSubscription$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/CancelSubscription$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/action/CancelSubscription;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/action/CancelSubscription;->internal_static_action_CancelSubscriptionAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v3, "SdkNavigation"

    .line 37
    .line 38
    const-string v4, "Data"

    .line 39
    .line 40
    const-string v5, "CancelApi"

    .line 41
    .line 42
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/hotstar/ui/model/action/CancelSubscription;->internal_static_action_CancelSubscriptionAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/ui/model/action/CancelSubscription;->internal_static_action_CancelSubscriptionAction_CancelApi_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 62
    .line 63
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    const-string v3, "Message"

    .line 66
    .line 67
    const-string v4, "CommercialPackId"

    .line 68
    .line 69
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/hotstar/ui/model/action/CancelSubscription;->internal_static_action_CancelSubscriptionAction_CancelApi_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/action/CancelSubscription;->internal_static_action_CancelSubscriptionAction_MessageOnCancel_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v3, "SuccessMsg"

    .line 94
    .line 95
    const-string v5, "FailureMsg"

    .line 96
    .line 97
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcom/hotstar/ui/model/action/CancelSubscription;->internal_static_action_CancelSubscriptionAction_MessageOnCancel_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x2

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 116
    .line 117
    sput-object v0, Lcom/hotstar/ui/model/action/CancelSubscription;->internal_static_action_CancelSubscriptionAction_SdkNavigation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 118
    .line 119
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 120
    .line 121
    filled-new-array {v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v1, Lcom/hotstar/ui/model/action/CancelSubscription;->internal_static_action_CancelSubscriptionAction_SdkNavigation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
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
    sput-object p0, Lcom/hotstar/ui/model/action/CancelSubscription;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/CancelSubscription;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/CancelSubscription;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
