.class public final Lcom/hotstar/ui/model/action/Purchase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_action_PurchaseAction_WebViewMeta_HeadersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PurchaseAction_WebViewMeta_HeadersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PurchaseAction_WebViewMeta_OverrideCookiesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PurchaseAction_WebViewMeta_OverrideCookiesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PurchaseAction_WebViewMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PurchaseAction_WebViewMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_action_PurchaseAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_action_PurchaseAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u0015action/purchase.proto\u0012\u0006action\"\u0099\u0004\n\u000ePurchaseAction\u0012+\n\rpurchase_type\u0018\u0001 \u0001(\u000e2\u0014.action.PurchaseType\u0012\u001a\n\u0012commercial_pack_id\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bpayment_url\u0018\u0003 \u0001(\t\u0012\"\n\u001apayment_success_widget_url\u0018\u0004 \u0001(\t\u0012\u0014\n\u000creplace_page\u0018\u0005 \u0001(\u0008\u00129\n\rweb_view_meta\u0018\u0006 \u0001(\u000b2\".action.PurchaseAction.WebViewMeta\u0012\u0012\n\npromo_code\u0018\u0007 \u0001(\t\u001a\u009f\u0002\n\u000bWebViewMeta\u0012@\n\u0007headers\u0018\u0001 \u0003(\u000b2/.action.PurchaseAction.WebViewMeta.HeadersEntry\u0012\u0013\n\u0007cookies\u0018\u0002 \u0003(\tB\u0002\u0018\u0001\u0012Q\n\u0010override_cookies\u0018\u0003 \u0003(\u000b27.action.PurchaseAction.WebViewMeta.OverrideCookiesEntry\u001a.\n\u000cHeadersEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001\u001a6\n\u0014OverrideCookiesEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t:\u00028\u0001*.\n\u000cPurchaseType\u0012\u0007\n\u0003WEB\u0010\u0000\u0012\u000c\n\u0008WEB_VIEW\u0010\u0001\u0012\u0007\n\u0003IAP\u0010\u0002BO\n\u001bcom.hotstar.ui.model.actionP\u0001Z.github.com/hotstar/hs-core-ui-models-go/actionb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/action/Purchase$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/action/Purchase$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/action/Purchase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/action/Purchase;->internal_static_action_PurchaseAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    .line 36
    const-string v8, "WebViewMeta"

    .line 37
    .line 38
    const-string v9, "PromoCode"

    .line 39
    .line 40
    const-string v3, "PurchaseType"

    .line 41
    .line 42
    const-string v4, "CommercialPackId"

    .line 43
    .line 44
    const-string v5, "PaymentUrl"

    .line 45
    .line 46
    const-string v6, "PaymentSuccessWidgetUrl"

    .line 47
    .line 48
    const-string v7, "ReplacePage"

    .line 49
    .line 50
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/hotstar/ui/model/action/Purchase;->internal_static_action_PurchaseAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    sput-object v0, Lcom/hotstar/ui/model/action/Purchase;->internal_static_action_PurchaseAction_WebViewMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 70
    .line 71
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 72
    .line 73
    const-string v3, "Cookies"

    .line 74
    .line 75
    const-string v4, "OverrideCookies"

    .line 76
    .line 77
    const-string v5, "Headers"

    .line 78
    .line 79
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/hotstar/ui/model/action/Purchase;->internal_static_action_PurchaseAction_WebViewMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 97
    .line 98
    sput-object v1, Lcom/hotstar/ui/model/action/Purchase;->internal_static_action_PurchaseAction_WebViewMeta_HeadersEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 99
    .line 100
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    const-string v3, "Key"

    .line 103
    .line 104
    const-string v4, "Value"

    .line 105
    .line 106
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v2, Lcom/hotstar/ui/model/action/Purchase;->internal_static_action_PurchaseAction_WebViewMeta_HeadersEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v0, Lcom/hotstar/ui/model/action/Purchase;->internal_static_action_PurchaseAction_WebViewMeta_OverrideCookiesEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lcom/hotstar/ui/model/action/Purchase;->internal_static_action_PurchaseAction_WebViewMeta_OverrideCookiesEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 138
    .line 139
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
    sput-object p0, Lcom/hotstar/ui/model/action/Purchase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/action/Purchase;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/action/Purchase;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
