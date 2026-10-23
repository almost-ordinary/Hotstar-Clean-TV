.class public final Lcom/hotstar/ui/model/widget/TextList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_TextListWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_LinkClickAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_LinkClickAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_Text_Asset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Text_Asset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_Text_DoubleColumnText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Text_DoubleColumnText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_Text_IconText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Text_IconText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_Text_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Text_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_Text_RichText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Text_RichText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_Text_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Text_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_Toggle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_Toggle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TextListWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TextListWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "\n\u0016widget/text_list.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a\u0012base/actions.proto\u001a)feature/accessibility/accessibility.proto\"\u00b5\u000c\n\u000eTextListWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012)\n\u0004data\u0018\u000b \u0001(\u000b2\u001b.widget.TextListWidget.Data\u001a\u00f2\u0004\n\u0004Text\u00129\n\tinfo_text\u0018\u0001 \u0001(\u000b2$.widget.TextListWidget.Text.InfoTextH\u0000\u00129\n\trich_text\u0018\u0002 \u0001(\u000b2$.widget.TextListWidget.Text.RichTextH\u0000\u00129\n\ticon_text\u0018\u0003 \u0001(\u000b2$.widget.TextListWidget.Text.IconTextH\u0000\u0012J\n\u0012double_column_text\u0018\u0006 \u0001(\u000b2,.widget.TextListWidget.Text.DoubleColumnTextH\u0000\u00122\n\ttext_type\u0018\u0004 \u0001(\u000e2\u001f.widget.TextListWidget.TextType\u0012*\n\u0005links\u0018\u0005 \u0003(\u000b2\u001b.widget.TextListWidget.Link\u001a\u0019\n\u0008InfoText\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u001aK\n\u0008RichText\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u00120\n\u0005asset\u0018\u0002 \u0001(\u000b2!.widget.TextListWidget.Text.Asset\u001a\'\n\u0008IconText\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001a;\n\u0010DoubleColumnText\u0012\u0012\n\nfirst_text\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bsecond_text\u0018\u0002 \u0001(\t\u001a7\n\u0005Asset\u0012%\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.ImageH\u0000B\u0007\n\u0005assetB\u0006\n\u0004text\u001a\u00d8\u0001\n\u0004Data\u0012)\n\u0004info\u0018\u0001 \u0003(\u000b2\u001b.widget.TextListWidget.Text\u00124\n\rtoggle_button\u0018\u0002 \u0001(\u000b2\u001d.widget.TextListWidget.Toggle\u00127\n\u0010secondary_button\u0018\u0003 \u0001(\u000b2\u001d.widget.TextListWidget.Button\u00126\n\u0008alt_info\u0018\u0004 \u0001(\u000b2$.feature.accessibility.Accessibility\u001ay\n\u0006Toggle\u00127\n\u0010collapsed_button\u0018\u0001 \u0001(\u000b2\u001d.widget.TextListWidget.Button\u00126\n\u000fexpanded_button\u0018\u0002 \u0001(\u000b2\u001d.widget.TextListWidget.Button\u001a\u00a8\u0001\n\u0006Button\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0002 \u0001(\t\u0012\u001d\n\u0015items_to_be_displayed\u0018\u0003 \u0001(\u0005\u0012\u0012\n\nis_default\u0018\u0004 \u0001(\u0008\u0012)\n\u0007actions\u0018\u0005 \u0001(\u000b2\u0014.base.Actions.ActionB\u0002\u0018\u0001\u0012#\n\u000cbase_actions\u0018\u0006 \u0001(\u000b2\r.base.Actions\u001ap\n\u0004Link\u0012\r\n\u0005label\u0018\u000b \u0001(\t\u0012\u000f\n\u0003url\u0018\u000c \u0001(\tB\u0002\u0018\u0001\u0012\u000b\n\u0003key\u0018\r \u0001(\t\u0012;\n\u000blink_action\u0018\u000e \u0001(\u000b2&.widget.TextListWidget.LinkClickAction\u001aX\n\u000fLinkClickAction\u0012\r\n\u0003url\u0018\u0001 \u0001(\tH\u0000\u0012\'\n\u0007actions\u0018\u0002 \u0001(\u000b2\u0014.base.Actions.ActionH\u0000B\r\n\u000blink_action\"]\n\u0008TextType\u0012\r\n\tUNDEFINED\u0010\u0000\u0012\u000e\n\nDISCLAIMER\u0010\u0001\u0012\t\n\u0005OFFER\u0010\u0002\u0012\u000b\n\u0007WARNING\u0010\u0003\u0012\u000b\n\u0007HEADING\u0010\u0004\u0012\r\n\tHIGHLIGHT\u0010\u0005J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/TextList$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/TextList$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "WidgetCommons"

    const-string v8, "Data"

    const-string v10, "Template"

    filled-new-array {v10, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v15, "Links"

    const-string v16, "Text"

    const-string v10, "InfoText"

    const-string v11, "RichText"

    const-string v12, "IconText"

    const-string v13, "DoubleColumnText"

    const-string v14, "TextType"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v6, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_InfoText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "Value"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v6, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_InfoText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v6, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_RichText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Asset"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v6, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_RichText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v6, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_IconText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v11, "Icon"

    filled-new-array {v11, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_IconText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v6, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_DoubleColumnText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "FirstText"

    const-string v11, "SecondText"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_DoubleColumnText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_Asset_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Image"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Text_Asset_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "SecondaryButton"

    const-string v8, "AltInfo"

    const-string v9, "Info"

    const-string v10, "ToggleButton"

    filled-new-array {v9, v10, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Toggle_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "CollapsedButton"

    const-string v6, "ExpandedButton"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Toggle_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Button_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "Actions"

    const-string v13, "BaseActions"

    const-string v8, "Label"

    const-string v9, "Icon"

    const-string v10, "ItemsToBeDisplayed"

    const-string v11, "IsDefault"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Button_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Label"

    const-string v4, "Url"

    const-string v5, "Key"

    const-string v6, "LinkAction"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_LinkClickAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Actions"

    filled-new-array {v4, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/TextList;->internal_static_widget_TextListWidget_LinkClickAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/TextList;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/TextList;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/TextList;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
