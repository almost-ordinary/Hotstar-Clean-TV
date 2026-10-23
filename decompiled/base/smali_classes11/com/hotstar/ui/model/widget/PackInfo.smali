.class public final Lcom/hotstar/ui/model/widget/PackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PackInfoWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_CWInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_CWInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_DeductionDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_DeductionDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_FilterItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_FilterItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_FilterMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_FilterMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_IAPUpgradeMode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_IAPUpgradeMode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_Offer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_Offer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_Pack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_Pack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_PartnerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_PartnerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_PaymentModeConsent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_PaymentModeConsent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_PaytmMode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_PaytmMode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_PriceDeduction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_PriceDeduction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_Price_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_Price_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_PurchaseDisclaimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_PurchaseDisclaimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_SubscribeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_SubscribeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_UpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_UpgradeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PackInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PackInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "\n\u0016widget/pack_info.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\"\u00e8\u0011\n\u000ePackInfoWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012)\n\u0004data\u0018\u000b \u0001(\u000b2\u001b.widget.PackInfoWidget.Data\u001a\u00f9\u0002\n\u0004Data\u0012.\n\tpack_list\u0018\u0001 \u0003(\u000b2\u001b.widget.PackInfoWidget.Pack\u0012G\n\u0014payment_mode_consent\u0018\u0002 \u0001(\u000b2).widget.PackInfoWidget.PaymentModeConsent\u00126\n\u000bfilter_data\u0018\u0003 \u0003(\u000b2!.widget.PackInfoWidget.FilterItem\u00128\n\u000cpartner_info\u0018\u0004 \u0001(\u000b2\".widget.PackInfoWidget.PartnerInfo\u0012\u001d\n\u0015pack_unavailable_info\u0018\u0005 \u0001(\t\u00121\n\rsecondary_cta\u0018\u0006 \u0001(\u000b2\u001a.widget.PackInfoWidget.CTA\u00124\n\u000ctertiary_cta\u0018\u0007 \u0001(\u000b2\u001a.widget.PackInfoWidget.CTAB\u0002\u0018\u0001\u001a\u00c9\u0004\n\u0004Pack\u0012\u0013\n\u000bis_selected\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012\r\n\u0005label\u0018\u0004 \u0001(\t\u0012+\n\u0005offer\u0018\u0005 \u0001(\u000b2\u001c.widget.PackInfoWidget.Offer\u0012-\n\u0005price\u0018\u0006 \u0001(\u000b2\u001c.widget.PackInfoWidget.PriceH\u0000\u0012\u001b\n\u0011pack_details_text\u0018\u0007 \u0001(\tH\u0000\u00129\n\tsubscribe\u0018\u0008 \u0001(\u000b2$.widget.PackInfoWidget.SubscribeInfoH\u0001\u00125\n\u0007upgrade\u0018\t \u0001(\u000b2\".widget.PackInfoWidget.UpgradeInfoH\u0001\u0012:\n\u0011continue_watching\u0018\n \u0001(\u000b2\u001d.widget.PackInfoWidget.CWInfoH\u0001\u00129\n\u0004text\u0018\u000b \u0001(\u000b2).widget.PackInfoWidget.PurchaseDisclaimerH\u0001\u00126\n\u000bfilter_meta\u0018\u000c \u0001(\u000b2!.widget.PackInfoWidget.FilterMeta\u0012\u0013\n\u000bis_disabled\u0018\r \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u000e \u0001(\u000b2\r.base.Actions\u0012\u0014\n\u000csavings_text\u0018\u000f \u0001(\tB\u000e\n\u000cpack_detailsB\u0006\n\u0004info\u001a4\n\nFilterMeta\u0012\u0012\n\nfilter_key\u0018\u0001 \u0001(\t\u0012\u0012\n\nidentifier\u0018\u0002 \u0001(\t\u001a\u00b4\u0001\n\nFilterItem\u0012\u0013\n\u000bis_selected\u0018\u0001 \u0001(\u0008\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u00126\n\u000bfilter_meta\u0018\u0003 \u0001(\u000b2!.widget.PackInfoWidget.FilterMeta\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u0012*\n\u000coffer_lottie\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u001a\u008d\u0001\n\u0012PaymentModeConsent\u00121\n\u0005paytm\u0018\u0001 \u0001(\u000b2 .widget.PackInfoWidget.PaytmModeH\u0000\u0012<\n\u000biap_upgrade\u0018\u0002 \u0001(\u000b2%.widget.PackInfoWidget.IAPUpgradeModeH\u0000B\u0006\n\u0004mode\u001a\u001a\n\tPaytmMode\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a\u001f\n\u000eIAPUpgradeMode\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001a;\n\u0005Price\u0012\u000e\n\u0006amount\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008currency\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008interval\u0018\u0003 \u0001(\t\u001a2\n\u0005Offer\u0012\u001b\n\u0013strike_through_text\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004info\u0018\u0002 \u0001(\t\u001a<\n\rSubscribeInfo\u0012\u000b\n\u0003cta\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a\u00b7\u0001\n\u000bUpgradeInfo\u0012\u000b\n\u0003cta\u0018\u0001 \u0001(\t\u00128\n\tdeduction\u0018\u0002 \u0001(\u000b2%.widget.PackInfoWidget.PriceDeduction\u0012A\n\u0011deduction_details\u0018\u0003 \u0003(\u000b2&.widget.PackInfoWidget.DeductionDetail\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u001aW\n\u000ePriceDeduction\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008currency\u0018\u0002 \u0001(\t\u0012\u0011\n\tnew_price\u0018\u0003 \u0001(\t\u0012\u0011\n\told_price\u0018\u0004 \u0001(\t\u001a.\n\u000fDeductionDetail\u0012\u000c\n\u0004info\u0018\u0001 \u0001(\t\u0012\r\n\u0005price\u0018\u0002 \u0001(\t\u001a5\n\u0006CWInfo\u0012\u000b\n\u0003cta\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a*\n\u0012PurchaseDisclaimer\u0012\u0014\n\u000ctext_message\u0018\u0001 \u0001(\t\u001aE\n\u000bPartnerInfo\u0012\u0011\n\trich_text\u0018\u0001 \u0001(\t\u0012#\n\u0005image\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u001a4\n\u0003CTA\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/PackInfo$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PackInfo$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const/4 v3, 0x2

    aput-object v4, v7, v3

    const/4 v4, 0x3

    aput-object v5, v7, v4

    .line 7
    invoke-static {v0, v7, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/widget/PackInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 9
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "WidgetCommons"

    const-string v7, "Data"

    const-string v9, "Template"

    filled-new-array {v9, v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 11
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "SecondaryCta"

    const-string v13, "TertiaryCta"

    const-string v7, "PackList"

    const-string v8, "PaymentModeConsent"

    const-string v9, "FilterData"

    const-string v10, "PartnerInfo"

    const-string v11, "PackUnavailableInfo"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v5, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Pack_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 13
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v22, "PackDetails"

    const-string v23, "Info"

    const-string v7, "IsSelected"

    const-string v8, "Title"

    const-string v9, "SubTitle"

    const-string v10, "Label"

    const-string v11, "Offer"

    const-string v12, "Price"

    const-string v13, "PackDetailsText"

    const-string v14, "Subscribe"

    const-string v15, "Upgrade"

    const-string v16, "ContinueWatching"

    const-string v17, "Text"

    const-string v18, "FilterMeta"

    const-string v19, "IsDisabled"

    const-string v20, "Actions"

    const-string v21, "SavingsText"

    filled-new-array/range {v7 .. v23}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Pack_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 14
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_FilterMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "FilterKey"

    const-string v5, "Identifier"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_FilterMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_FilterItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "OfferLottie"

    const-string v4, "IsSelected"

    const-string v5, "Title"

    const-string v7, "FilterMeta"

    const-string v8, "Actions"

    filled-new-array {v4, v5, v7, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_FilterItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PaymentModeConsent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IapUpgrade"

    const-string v4, "Mode"

    const-string v5, "Paytm"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PaymentModeConsent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PaytmMode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 21
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Value"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PaytmMode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_IAPUpgradeMode_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_IAPUpgradeMode_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Price_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 25
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Interval"

    const-string v4, "Amount"

    const-string v5, "Currency"

    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Price_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Offer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 27
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "StrikeThroughText"

    const-string v4, "Info"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_Offer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_SubscribeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Cta"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_SubscribeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_UpgradeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Deduction"

    const-string v7, "DeductionDetails"

    filled-new-array {v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_UpgradeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PriceDeduction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "NewPrice"

    const-string v7, "OldPrice"

    const-string v9, "Label"

    filled-new-array {v9, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PriceDeduction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_DeductionDetail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Price"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_DeductionDetail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_CWInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_CWInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PurchaseDisclaimer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "TextMessage"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PurchaseDisclaimer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xf

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PartnerInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "RichText"

    const-string v4, "Image"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_PartnerInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/PackInfo;->internal_static_widget_PackInfoWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/PackInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PackInfo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PackInfo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
