.class public final Lcom/hotstar/ui/model/pagedata/PaymentRedirect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_pagedata_PaymentRedirectPageData_AutoTriggerActions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_PaymentRedirectPageData_AutoTriggerActions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_PaymentRedirectPageData_OnloadActions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_PaymentRedirectPageData_OnloadActions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_PaymentRedirectPageData_PageEventActionsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_PaymentRedirectPageData_PageEventActionsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_pagedata_PaymentRedirectPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_pagedata_PaymentRedirectPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "\n\u001fpagedata/payment_redirect.proto\u0012\u0008pagedata\u001a\u001cbase/page_data_commons.proto\u001a\u001caction/page_navigation.proto\u001a\u0015action/purchase.proto\u001a action/external_navigation.proto\u001a\u0012base/actions.proto\"\u0080\u0006\n\u0017PaymentRedirectPageData\u00120\n\u0011page_data_commons\u0018\u0001 \u0001(\u000b2\u0015.base.PageDataCommons\u0012Q\n\u0013auto_trigger_action\u0018\u000e \u0001(\u000b24.pagedata.PaymentRedirectPageData.AutoTriggerActions\u0012S\n\u0012page_event_actions\u0018\u000f \u0003(\u000b27.pagedata.PaymentRedirectPageData.PageEventActionsEntry\u001aM\n\u0015PageEventActionsEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012#\n\u0005value\u0018\u0002 \u0001(\u000b2\u0014.base.Actions.Action:\u00028\u0001\u001a\u00e9\u0001\n\u0012AutoTriggerActions\u00125\n\u000fpurchase_action\u0018\u0001 \u0001(\u000b2\u0016.action.PurchaseActionB\u0002\u0018\u0001H\u0000\u0012C\n\u0013external_navigation\u0018\u0002 \u0001(\u000b2 .action.ExternalNavigationActionB\u0002\u0018\u0001H\u0000\u0012@\n\u0007on_load\u0018\u0003 \u0003(\u000b2/.pagedata.PaymentRedirectPageData.OnloadActionsB\u0015\n\u0013auto_trigger_action\u001a\u00cf\u0001\n\rOnloadActions\u00121\n\u000fpurchase_action\u0018\u0001 \u0001(\u000b2\u0016.action.PurchaseActionH\u0000\u0012?\n\u0013external_navigation\u0018\u0002 \u0001(\u000b2 .action.ExternalNavigationActionH\u0000\u00127\n\u000fpage_navigation\u0018\u0003 \u0001(\u000b2\u001c.action.PageNavigationActionH\u0000B\u0011\n\u000fon_load_actionsBS\n\u001dcom.hotstar.ui.model.pagedataP\u0001Z0github.com/hotstar/hs-core-ui-models-go/pagedatab\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/pagedata/PaymentRedirect$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/pagedata/PaymentRedirect$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/action/Purchase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v7, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v2, v7, v8

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v7, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v7, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v7, v4

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    aput-object v6, v7, v4

    .line 49
    .line 50
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->internal_static_pagedata_PaymentRedirectPageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v4, "PageEventActions"

    .line 72
    .line 73
    const-string v5, "PageDataCommons"

    .line 74
    .line 75
    const-string v6, "AutoTriggerAction"

    .line 76
    .line 77
    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->internal_static_pagedata_PaymentRedirectPageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->internal_static_pagedata_PaymentRedirectPageData_PageEventActionsEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 99
    .line 100
    const-string v5, "Key"

    .line 101
    .line 102
    const-string v7, "Value"

    .line 103
    .line 104
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v4, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->internal_static_pagedata_PaymentRedirectPageData_PageEventActionsEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    sput-object v1, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->internal_static_pagedata_PaymentRedirectPageData_AutoTriggerActions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    const-string v4, "OnLoad"

    .line 128
    .line 129
    const-string v5, "PurchaseAction"

    .line 130
    .line 131
    const-string v7, "ExternalNavigation"

    .line 132
    .line 133
    filled-new-array {v5, v7, v4, v6}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v2, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->internal_static_pagedata_PaymentRedirectPageData_AutoTriggerActions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 151
    .line 152
    sput-object v0, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->internal_static_pagedata_PaymentRedirectPageData_OnloadActions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 155
    .line 156
    const-string v2, "PageNavigation"

    .line 157
    .line 158
    const-string v3, "OnLoadActions"

    .line 159
    .line 160
    filled-new-array {v5, v7, v2, v3}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->internal_static_pagedata_PaymentRedirectPageData_OnloadActions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    invoke-static {}, Lcom/hotstar/ui/model/base/PageDataCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/hotstar/ui/model/action/PageNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lcom/hotstar/ui/model/action/Purchase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/hotstar/ui/model/action/ExternalNavigation;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 182
    .line 183
    .line 184
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
    sput-object p0, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/pagedata/PaymentRedirect;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
