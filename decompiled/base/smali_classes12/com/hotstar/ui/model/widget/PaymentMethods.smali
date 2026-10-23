.class public final Lcom/hotstar/ui/model/widget/PaymentMethods;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_Detail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_Detail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_OfferSuccesMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_OfferSuccesMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentCancelMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentCancelMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_DefaultError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_DefaultError_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_TimerExpiry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_TimerExpiry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentMethod_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentMethod_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentSuccessMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_PaymentSuccessMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_SelectedMethodMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_SelectedMethodMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PaymentMethodsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PaymentMethodsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v0, "\n\u001cwidget/payment_methods.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a%feature/payment/payment_gateway.proto\u001a!widget/payment_method_cards.proto\u001a\'widget/payment_method_net_banking.proto\u001a#widget/payment_method_wallets.proto\u001a%widget/payment_method_quick_pay.proto\u001a\u001fwidget/payment_method_upi.proto\u001a\u0016widget/text_list.proto\"\u00c5\u0015\n\u0014PaymentMethodsWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.PaymentMethodsWidget.Data\u001a\u00c8\u0014\n\u0004Data\u0012H\n\u000fpayment_methods\u0018\u0001 \u0003(\u000b2/.widget.PaymentMethodsWidget.Data.PaymentMethod\u0012R\n\u0014selected_method_meta\u0018\u0002 \u0001(\u000b24.widget.PaymentMethodsWidget.Data.SelectedMethodMeta\u00128\n\u0006footer\u0018\u0003 \u0001(\u000b2(.widget.PaymentMethodsWidget.Data.Footer\u0012H\n\non_success\u0018\u0004 \u0001(\u000b24.widget.PaymentMethodsWidget.Data.PaymentSuccessMeta\u0012H\n\u0008on_error\u0018\u0005 \u0001(\u000b22.widget.PaymentMethodsWidget.Data.PaymentErrorMetaB\u0002\u0018\u0001\u0012M\n\u0012offer_success_meta\u0018\u0006 \u0003(\u000b21.widget.PaymentMethodsWidget.Data.OfferSuccesMeta\u0012G\n\u000berror_metas\u0018\u0007 \u0003(\u000b22.widget.PaymentMethodsWidget.Data.PaymentErrorMeta\u0012K\n\u000ecancel_payment\u0018\u0008 \u0001(\u000b23.widget.PaymentMethodsWidget.Data.PaymentCancelMeta\u001a\u0099\u0004\n\rPaymentMethod\u0012\u0013\n\u000bmethod_name\u0018\u0001 \u0001(\t\u00121\n\u0005cards\u0018\u0002 \u0001(\u000b2 .widget.PaymentMethodCardsWidgetH\u0000\u00125\n\u0007wallets\u0018\u0003 \u0001(\u000b2\".widget.PaymentMethodWalletsWidgetH\u0000\u0012-\n\u0003upi\u0018\u0004 \u0001(\u000b2\u001e.widget.PaymentMethodUpiWidgetH\u0000\u0012<\n\u000bnet_banking\u0018\u0005 \u0001(\u000b2%.widget.PaymentMethodNetBankingWidgetH\u0000\u00128\n\tquick_pay\u0018\u0006 \u0001(\u000b2#.widget.PaymentMethodQuickPayWidgetH\u0000\u0012*\n\u000cmethod_image\u0018\u0007 \u0001(\u000b2\u0014.feature.image.Image\u0012/\n\u000fmethod_features\u0018\u0008 \u0001(\u000b2\u0016.widget.TextListWidget\u0012+\n\u000bmethod_info\u0018\t \u0001(\u000b2\u0016.widget.TextListWidget\u00121\n\u0008gateways\u0018\n \u0003(\u000b2\u001f.feature.payment.PaymentGateway\u0012\u0013\n\u000bis_expanded\u0018\u000b \u0001(\u0008B\u0010\n\u000epayment_method\u001aE\n\u0003Cta\u0012\u000c\n\u0004text\u0018\u000b \u0001(\t\u0012\u0011\n\ticon_name\u0018\u000c \u0001(\t\u0012\u001d\n\u0006action\u0018\r \u0001(\u000b2\r.base.Actions\u001a#\n\u0012SelectedMethodMeta\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u001aq\n\u0006Footer\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008sub_text\u0018\u0003 \u0001(\t\u00129\n\u0007details\u0018\u0004 \u0003(\u000b2(.widget.PaymentMethodsWidget.Data.Detail\u001a;\n\u000fOfferSuccesMeta\u0012\u000c\n\u0004type\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0003 \u0001(\t\u001a\u00a2\u0001\n\u0012PaymentSuccessMeta\u0012\u0011\n\tfetch_url\u0018\u0001 \u0001(\t\u0012#\n\u0005image\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0004 \u0001(\t\u00122\n\u0003cta\u0018\u0005 \u0001(\u000b2%.widget.PaymentMethodsWidget.Data.Cta\u001a\u00f8\u0004\n\u0010PaymentErrorMeta\u0012W\n\rtimer_expired\u0018\u0001 \u0001(\u000b2>.widget.PaymentMethodsWidget.Data.PaymentErrorMeta.TimerExpiryH\u0000\u0012X\n\rdefault_error\u0018\u0002 \u0001(\u000b2?.widget.PaymentMethodsWidget.Data.PaymentErrorMeta.DefaultErrorH\u0000\u001a\u00ce\u0001\n\u000bTimerExpiry\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012:\n\u000bprimary_cta\u0018\u0004 \u0001(\u000b2%.widget.PaymentMethodsWidget.Data.Cta\u0012<\n\rsecondary_cta\u0018\u0005 \u0001(\u000b2%.widget.PaymentMethodsWidget.Data.Cta\u001a\u00d0\u0001\n\u000cDefaultError\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0012\n\nsub_titles\u0018\u0003 \u0003(\t\u0012:\n\u000bprimary_cta\u0018\u0004 \u0001(\u000b2%.widget.PaymentMethodsWidget.Data.Cta\u0012<\n\rsecondary_cta\u0018\u0005 \u0001(\u000b2%.widget.PaymentMethodsWidget.Data.CtaB\r\n\u000berror_types\u001a\u008f\u0002\n\u0011PaymentCancelMeta\u0012!\n\u0003img\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u00129\n\u0007details\u0018\u0003 \u0003(\u000b2(.widget.PaymentMethodsWidget.Data.Detail\u0012:\n\u000bprimary_cta\u0018\u0004 \u0001(\u000b2%.widget.PaymentMethodsWidget.Data.Cta\u0012<\n\rsecondary_cta\u0018\u0005 \u0001(\u000b2%.widget.PaymentMethodsWidget.Data.Cta\u0012\u0013\n\u000bis_closable\u0018\u0006 \u0001(\u0008\u001aT\n\u0006Detail\u0012\u0013\n\u000bdescription\u0018\u0001 \u0001(\t\u00125\n\u0005links\u0018\u0002 \u0003(\u000b2&.widget.PaymentMethodsWidget.Data.Link\u001a/\n\u0004Link\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0003 \u0001(\tJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/PaymentMethods$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PaymentMethods$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    const/16 v13, 0xb

    new-array v13, v13, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    aput-object v3, v13, v2

    const/4 v3, 0x2

    aput-object v4, v13, v3

    const/4 v4, 0x3

    aput-object v5, v13, v4

    const/4 v5, 0x4

    aput-object v6, v13, v5

    const/4 v6, 0x5

    aput-object v7, v13, v6

    const/4 v7, 0x6

    aput-object v8, v13, v7

    const/4 v8, 0x7

    aput-object v9, v13, v8

    const/16 v9, 0x8

    aput-object v10, v13, v9

    const/16 v10, 0x9

    aput-object v11, v13, v10

    const/16 v11, 0xa

    aput-object v12, v13, v11

    .line 14
    invoke-static {v0, v13, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 15
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethods;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v11, "WidgetCommons"

    const-string v12, "Data"

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v21, "ErrorMetas"

    const-string v22, "CancelPayment"

    const-string v15, "PaymentMethods"

    const-string v16, "SelectedMethodMeta"

    const-string v17, "Footer"

    const-string v18, "OnSuccess"

    const-string v19, "OnError"

    const-string v20, "OfferSuccessMeta"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v0, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentMethod_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v11, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v25, "IsExpanded"

    const-string v26, "PaymentMethod"

    const-string v15, "MethodName"

    const-string v16, "Cards"

    const-string v17, "Wallets"

    const-string v18, "Upi"

    const-string v19, "NetBanking"

    const-string v20, "QuickPay"

    const-string v21, "MethodImage"

    const-string v22, "MethodFeatures"

    const-string v23, "MethodInfo"

    const-string v24, "Gateways"

    filled-new-array/range {v15 .. v26}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v1, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v11, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentMethod_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v11, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "IconName"

    const-string v13, "Action"

    const-string v15, "Text"

    filled-new-array {v15, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v1, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v11, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_SelectedMethodMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v11, "Title"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v1, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_SelectedMethodMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "SubText"

    const-string v12, "Details"

    const-string v13, "Icon"

    filled-new-array {v13, v15, v4, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_OfferSuccesMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Type"

    filled-new-array {v4, v15, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_OfferSuccesMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentSuccessMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Cta"

    const-string v5, "FetchUrl"

    const-string v6, "Image"

    const-string v12, "SubTitle"

    filled-new-array {v5, v6, v11, v12, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentSuccessMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "DefaultError"

    const-string v5, "ErrorTypes"

    const-string v7, "TimerExpired"

    filled-new-array {v7, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_TimerExpiry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "PrimaryCta"

    const-string v7, "SecondaryCta"

    filled-new-array {v6, v11, v12, v5, v7}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v4, v3, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_TimerExpiry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_DefaultError_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SubTitles"

    filled-new-array {v6, v11, v3, v5, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentErrorMeta_DefaultError_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentCancelMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "SecondaryCta"

    const-string v8, "IsClosable"

    const-string v3, "Img"

    const-string v4, "Title"

    const-string v5, "Details"

    const-string v6, "PrimaryCta"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_PaymentCancelMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_Detail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Description"

    const-string v4, "Links"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_Detail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Label"

    const-string v3, "Url"

    const-string v4, "Key"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/PaymentMethods;->internal_static_widget_PaymentMethodsWidget_Data_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {}, Lcom/hotstar/ui/model/feature/payment/PaymentGatewayOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodCards;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodNetBanking;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodWallets;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodQuickPay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/widget/PaymentMethodUpi;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/PaymentMethods;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PaymentMethods;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PaymentMethods;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
