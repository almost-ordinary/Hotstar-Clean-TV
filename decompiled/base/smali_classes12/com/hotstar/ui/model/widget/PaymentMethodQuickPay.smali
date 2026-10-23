.class public final Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaymentMethodQuickPayWidget_PaytmQuickPay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodQuickPayWidget_PaytmQuickPay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodQuickPayWidget_QuickPay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodQuickPayWidget_QuickPay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodQuickPayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodQuickPayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n%widget/payment_method_quick_pay.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a#widget/payment_method_commons.proto\"\u00b9\u0003\n\u001bPaymentMethodQuickPayWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012C\n\rquick_pay_arr\u0018\u000b \u0003(\u000b2,.widget.PaymentMethodQuickPayWidget.QuickPay\u0012?\n\u0013payment_method_meta\u0018\u000c \u0001(\u000b2\".widget.PaymentMethodCommonsWidget\u001ae\n\u0008QuickPay\u0012L\n\u000fpaytm_quick_pay\u0018\u0001 \u0001(\u000b21.widget.PaymentMethodQuickPayWidget.PaytmQuickPayH\u0000B\u000b\n\tquick_pay\u001az\n\rPaytmQuickPay\u0012\u0012\n\nvendorName\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bphoneNumber\u0018\u0002 \u0001(\t\u0012\u0015\n\rwalletBalance\u0018\u0003 \u0001(\t\u0012\u000b\n\u0003cta\u0018\u0004 \u0001(\t\u0012\u001c\n\u0014isBalanceSufficiecnt\u0018\u0005 \u0001(\u0008J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v4, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v4, v2

    .line 28
    .line 29
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->internal_static_widget_PaymentMethodQuickPayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v3, "QuickPayArr"

    .line 51
    .line 52
    const-string v4, "PaymentMethodMeta"

    .line 53
    .line 54
    const-string v6, "WidgetCommons"

    .line 55
    .line 56
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->internal_static_widget_PaymentMethodQuickPayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->internal_static_widget_PaymentMethodQuickPayWidget_QuickPay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 76
    .line 77
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 78
    .line 79
    const-string v4, "PaytmQuickPay"

    .line 80
    .line 81
    const-string v5, "QuickPay"

    .line 82
    .line 83
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->internal_static_widget_PaymentMethodQuickPayWidget_QuickPay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 101
    .line 102
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->internal_static_widget_PaymentMethodQuickPayWidget_PaytmQuickPay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 103
    .line 104
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    const-string v2, "Cta"

    .line 107
    .line 108
    const-string v3, "IsBalanceSufficiecnt"

    .line 109
    .line 110
    const-string v4, "VendorName"

    .line 111
    .line 112
    const-string v5, "PhoneNumber"

    .line 113
    .line 114
    const-string v6, "WalletBalance"

    .line 115
    .line 116
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->internal_static_widget_PaymentMethodQuickPayWidget_PaytmQuickPay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 129
    .line 130
    .line 131
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
