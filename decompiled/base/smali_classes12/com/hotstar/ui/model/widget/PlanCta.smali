.class public final Lcom/hotstar/ui/model/widget/PlanCta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlanCTAWidget_AppIndentifiers_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_AppIndentifiers_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_Callout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_Callout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_Color_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_Color_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_Data_PlanMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_Data_PlanMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_Data_QuickCheckoutMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_Data_QuickCheckoutMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_Offers_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_Offers_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_PaytmCheckbox_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_PaytmCheckbox_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_PlanDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_PlanDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_PriceDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_PriceDescription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_PriceDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_PriceDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_PriceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_PriceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_QuickCheckoutDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_QuickCheckoutDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_QuickCheckoutList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_QuickCheckoutList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_QuickCheckoutMethodMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_QuickCheckoutMethodMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_StateData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_StateData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlanCTAWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlanCTAWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n\u0015widget/plan_cta.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a)feature/accessibility/accessibility.proto\u001a#feature/quiz/title_icon_combo.proto\u001a\u0019feature/image/image.proto\"\u00e1\u0014\n\rPlanCTAWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012(\n\u0004data\u0018\u000b \u0001(\u000b2\u001a.widget.PlanCTAWidget.Data\u001a\u00b3\u0004\n\u0004Data\u0012\u0015\n\ris_expandable\u0018\u0001 \u0001(\u0008\u00129\n\u0008plan_map\u0018\u0002 \u0003(\u000b2\'.widget.PlanCTAWidget.Data.PlanMapEntry\u0012\u001d\n\u0015defaultPlanIdentifier\u0018\u0003 \u0001(\t\u00125\n\u0008checkbox\u0018\u0004 \u0001(\u000b2#.widget.PlanCTAWidget.PaytmCheckbox\u00120\n\rsecondary_cta\u0018\u0005 \u0001(\u000b2\u0019.widget.PlanCTAWidget.CTA\u0012N\n\u0016quick_checkout_details\u0018\u0006 \u0003(\u000b2*.widget.PlanCTAWidget.QuickCheckoutDetailsB\u0002\u0018\u0001\u0012L\n\u0012quick_checkout_map\u0018\u0007 \u0003(\u000b20.widget.PlanCTAWidget.Data.QuickCheckoutMapEntry\u001aQ\n\u000cPlanMapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00120\n\u0005value\u0018\u0002 \u0001(\u000b2!.widget.PlanCTAWidget.PlanDetails:\u00028\u0001\u001a`\n\u0015QuickCheckoutMapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u00126\n\u0005value\u0018\u0002 \u0001(\u000b2\'.widget.PlanCTAWidget.QuickCheckoutList:\u00028\u0001\u001a\u009c\u0003\n\u000bPlanDetails\u00129\n\rprice_details\u0018\u0001 \u0001(\u000b2\".widget.PlanCTAWidget.PriceDetails\u0012.\n\u0007callout\u0018\u0002 \u0001(\u000b2\u001d.widget.PlanCTAWidget.Callout\u00123\n\nprice_info\u0018\u0003 \u0001(\u000b2\u001f.widget.PlanCTAWidget.PriceInfo\u0012&\n\u0003cta\u0018\u0004 \u0001(\u000b2\u0019.widget.PlanCTAWidget.CTA\u0012,\n\u0006offers\u0018\u0005 \u0001(\u000b2\u001c.widget.PlanCTAWidget.Offers\u0012\u001e\n\u0012use_quick_checkout\u0018\u0006 \u0001(\u0008B\u0002\u0018\u0001\u0012:\n\u000calt_expanded\u0018\u0007 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012;\n\ralt_collapsed\u0018\u0008 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a_\n\u0011QuickCheckoutList\u0012J\n\u0016quick_checkout_details\u0018\u0001 \u0003(\u000b2*.widget.PlanCTAWidget.QuickCheckoutDetails\u001a\u00aa\u0003\n\u0014QuickCheckoutDetails\u0012.\n\u0007callout\u0018\u0001 \u0001(\u000b2\u001d.widget.PlanCTAWidget.Callout\u0012&\n\u0003cta\u0018\u0002 \u0001(\u000b2\u0019.widget.PlanCTAWidget.CTA\u0012B\n\u000bmethod_meta\u0018\u0003 \u0001(\u000b2-.widget.PlanCTAWidget.QuickCheckoutMethodMeta\u0012?\n\u0010app_indentifiers\u0018\u0004 \u0001(\u000b2%.widget.PlanCTAWidget.AppIndentifiers\u0012<\n\u001eapp_installed_callback_actions\u0018\u0005 \u0003(\u000b2\u0014.base.Actions.Action\u0012:\n\u000calt_expanded\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012;\n\ralt_collapsed\u0018\u0007 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u0095\u0001\n\u0017QuickCheckoutMethodMeta\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0004 \u0001(\t\u0012%\n\u0007actions\u0018\u0005 \u0003(\u000b2\u0014.base.Actions.Action\u001a0\n\u000fAppIndentifiers\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007version\u0018\u0002 \u0001(\t\u001a\u0089\u0002\n\u0006Offers\u0012,\n\u0006header\u0018\u0001 \u0001(\u000b2\u001c.feature.quiz.TitleIconCombo\u0012=\n\u0014collapsed_state_data\u0018\u0002 \u0001(\u000b2\u001f.widget.PlanCTAWidget.StateData\u0012<\n\u0013expanded_state_data\u0018\u0003 \u0001(\u000b2\u001f.widget.PlanCTAWidget.StateData\u00124\n\u000fbackgroundColor\u0018\u0004 \u0001(\u000b2\u001b.widget.PlanCTAWidget.Color\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001aJ\n\tStateData\u0012/\n\ttext_list\u0018\u0001 \u0003(\u000b2\u001c.feature.quiz.TitleIconCombo\u0012\u000c\n\u0004icon\u0018\u0002 \u0001(\t\u001aQ\n\u000cPriceDetails\u0012A\n\u0011price_description\u0018\u0001 \u0003(\u000b2&.widget.PlanCTAWidget.PriceDescription\u001a/\n\u0010PriceDescription\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001af\n\tPriceInfo\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012strikethrough_text\u0018\u0002 \u0001(\t\u0012.\n\u0007callout\u0018\u0003 \u0001(\u000b2\u001d.widget.PlanCTAWidget.Callout\u001at\n\u0003CTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u00121\n\u0003alt\u0018\u0004 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a+\n\rPaytmCheckbox\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u001a&\n\u0007Callout\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\r\n\u0005color\u0018\u0002 \u0001(\t\u001a7\n\u0005Color\u0012\u0015\n\rprimary_color\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fsecondary_color\u0018\u0002 \u0001(\tJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/PlanCta$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlanCta$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    const/4 v7, 0x5

    new-array v8, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v3, 0x2

    aput-object v4, v8, v3

    const/4 v4, 0x3

    aput-object v5, v8, v4

    const/4 v5, 0x4

    aput-object v6, v8, v5

    .line 8
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlanCta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "WidgetCommons"

    const-string v8, "Data"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v15, "QuickCheckoutDetails"

    const-string v16, "QuickCheckoutMap"

    const-string v10, "IsExpandable"

    const-string v11, "PlanMap"

    const-string v12, "DefaultPlanIdentifier"

    const-string v13, "Checkbox"

    const-string v14, "SecondaryCta"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v6, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Data_PlanMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "Key"

    const-string v10, "Value"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v6, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Data_PlanMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Data_QuickCheckoutMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Data_QuickCheckoutMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PlanDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v17, "AltExpanded"

    const-string v18, "AltCollapsed"

    const-string v11, "PriceDetails"

    const-string v12, "Callout"

    const-string v13, "PriceInfo"

    const-string v14, "Cta"

    const-string v15, "Offers"

    const-string v16, "UseQuickCheckout"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PlanDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "QuickCheckoutDetails"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v16, "AltExpanded"

    const-string v17, "AltCollapsed"

    const-string v11, "Callout"

    const-string v12, "Cta"

    const-string v13, "MethodMeta"

    const-string v14, "AppIndentifiers"

    const-string v15, "AppInstalledCallbackActions"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutMethodMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Image"

    const-string v4, "Title"

    const-string v5, "SubTitle"

    const-string v6, "Icon"

    const-string v8, "Actions"

    filled-new-array {v3, v4, v5, v6, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_QuickCheckoutMethodMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_AppIndentifiers_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Name"

    const-string v4, "Version"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_AppIndentifiers_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Offers_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ExpandedStateData"

    const-string v4, "BackgroundColor"

    const-string v5, "Header"

    const-string v7, "CollapsedStateData"

    filled-new-array {v5, v7, v3, v4, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Offers_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_StateData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "TextList"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_StateData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PriceDetails_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PriceDescription"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PriceDetails_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PriceDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Text"

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PriceDescription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PriceInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "StrikethroughText"

    const-string v5, "Callout"

    filled-new-array {v10, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PriceInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Alt"

    filled-new-array {v3, v6, v8, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xc

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PaytmCheckbox_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_PaytmCheckbox_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xd

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Callout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 42
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Color"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Callout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xe

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Color_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 44
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "PrimaryColor"

    const-string v3, "SecondaryColor"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/PlanCta;->internal_static_widget_PlanCTAWidget_Color_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlanCta;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlanCta;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlanCta;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
