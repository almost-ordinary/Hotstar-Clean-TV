.class public final Lcom/hotstar/ui/model/widget/PaymentMethodCommons;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaymentMethodCommonsWidget_SelectedMethodMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodCommonsWidget_SelectedMethodMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodCommonsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodCommonsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n#widget/payment_method_commons.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a%feature/payment/payment_gateway.proto\u001a\u0016widget/text_list.proto\u001a\u001fwidget/refreshable_status.proto\"\u00a5\u0005\n\u001aPaymentMethodCommonsWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\u0013\n\u000bmethod_name\u0018\u0002 \u0001(\t\u0012*\n\u000cmethod_image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012/\n\u000fmethod_features\u0018\u0004 \u0001(\u000b2\u0016.widget.TextListWidget\u0012+\n\u000bmethod_info\u0018\u0005 \u0001(\u000b2\u0016.widget.TextListWidget\u00121\n\u0008gateways\u0018\u0006 \u0003(\u000b2\u001f.feature.payment.PaymentGateway\u0012\u0013\n\u000bis_expanded\u0018\u0007 \u0001(\u0008\u0012S\n\u0014selected_method_meta\u0018\u0008 \u0001(\u000b25.widget.PaymentMethodCommonsWidget.SelectedMethodMeta\u0012E\n\u001cpayment_method_loading_state\u0018\t \u0001(\u000b2\u001f.widget.RefreshableStatusWidget\u0012C\n\u001apayment_method_error_state\u0018\n \u0001(\u000b2\u001f.widget.RefreshableStatusWidget\u0012.\n\u0010tab_open_actions\u0018\u000b \u0003(\u000b2\u0014.base.Actions.Action\u001ab\n\u0012SelectedMethodMeta\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u001b\n\u0013method_warning_text\u0018\u0002 \u0001(\t\u0012 \n\u0018method_item_warning_text\u0018\u0003 \u0001(\tBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentMethodCommons$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x7

    .line 41
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v9, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    aput-object v4, v9, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aput-object v5, v9, v2

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    aput-object v6, v9, v2

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    aput-object v7, v9, v2

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    aput-object v8, v9, v2

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->internal_static_widget_PaymentMethodCommonsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v20, "PaymentMethodErrorState"

    .line 86
    .line 87
    const-string v21, "TabOpenActions"

    .line 88
    .line 89
    const-string v11, "WidgetCommons"

    .line 90
    .line 91
    const-string v12, "MethodName"

    .line 92
    .line 93
    const-string v13, "MethodImage"

    .line 94
    .line 95
    const-string v14, "MethodFeatures"

    .line 96
    .line 97
    const-string v15, "MethodInfo"

    .line 98
    .line 99
    const-string v16, "Gateways"

    .line 100
    .line 101
    const-string v17, "IsExpanded"

    .line 102
    .line 103
    const-string v18, "SelectedMethodMeta"

    .line 104
    .line 105
    const-string v19, "PaymentMethodLoadingState"

    .line 106
    .line 107
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->internal_static_widget_PaymentMethodCommonsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->internal_static_widget_PaymentMethodCommonsWidget_SelectedMethodMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    const-string v2, "MethodWarningText"

    .line 131
    .line 132
    const-string v3, "MethodItemWarningText"

    .line 133
    .line 134
    const-string v4, "Title"

    .line 135
    .line 136
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->internal_static_widget_PaymentMethodCommonsWidget_SelectedMethodMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lcom/hotstar/ui/model/widget/RefreshableStatus;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 164
    .line 165
    .line 166
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentMethodCommons;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
