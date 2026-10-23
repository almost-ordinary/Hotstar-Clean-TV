.class public final Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_ConfirmationMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_ConfirmationMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Detail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Detail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_ImageButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_ImageButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_LanguageOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_LanguageOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_LanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_LanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_LoginInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_LoginInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_LogoHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_LogoHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_PillHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_PillHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_TitleHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_TitleHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_LocaleSelectionHeaderWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "\n$widget/locale_selection_header.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a\u0011widget/logo.proto\u001a\u0017widget/pill_nudge.proto\u001a)feature/accessibility/accessibility.proto\"\u00d2\u000f\n\u001bLocaleSelectionHeaderWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00126\n\u0004data\u0018\u000b \u0001(\u000b2(.widget.LocaleSelectionHeaderWidget.Data\u001a\u00ee\u0001\n\u000bImageButton\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\"\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.ActionsB\u0002\u0018\u0001\u0012\u001f\n\u0006action\u0018\u0003 \u0001(\u000b2\r.base.ActionsH\u0000\u0012L\n\u000cconfirmation\u0018\u0004 \u0001(\u000b24.widget.LocaleSelectionHeaderWidget.ConfirmationMetaH\u0000\u00121\n\u0003alt\u0018\u0005 \u0001(\u000b2$.feature.accessibility.AccessibilityB\u0006\n\u0004data\u001a:\n\tLoginInfo\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001aF\n\u0003Cta\u0012\u000c\n\u0004text\u0018\u000b \u0001(\t\u0012\u0011\n\ticon_name\u0018\u000c \u0001(\t\u0012\u001e\n\u0007actions\u0018\r \u0001(\u000b2\r.base.Actions\u001aV\n\u0006Detail\u0012\u0013\n\u000bdescription\u0018\u0001 \u0001(\t\u00127\n\u0005links\u0018\u0002 \u0003(\u000b2(.widget.LocaleSelectionHeaderWidget.Link\u001a/\n\u0004Link\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003url\u0018\u0003 \u0001(\t\u001a\u00b4\u0002\n\u0010ConfirmationMeta\u0012!\n\u0003img\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012;\n\u0007details\u0018\u0003 \u0003(\u000b2*.widget.LocaleSelectionHeaderWidget.Detail\u0012<\n\u000bprimary_cta\u0018\u0004 \u0001(\u000b2\'.widget.LocaleSelectionHeaderWidget.Cta\u0012>\n\rsecondary_cta\u0018\u0005 \u0001(\u000b2\'.widget.LocaleSelectionHeaderWidget.Cta\u0012\u0013\n\u000bis_closable\u0018\u0006 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0007 \u0001(\u000b2\r.base.Actions\u001a\u0099\u0001\n\u0010LanguageSelector\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012A\n\u0005items\u0018\u0002 \u0003(\u000b22.widget.LocaleSelectionHeaderWidget.LanguageOption\u0012\u000f\n\u0007heading\u0018\u0003 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u001a\u0080\u0001\n\u000eLanguageOption\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0017\n\u000flocalised_label\u0018\u0002 \u0001(\t\u0012\u0011\n\tlang_code\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0004 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001a\u001b\n\u000bTitleHeader\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u001a.\n\nLogoHeader\u0012 \n\u0004logo\u0018\u0001 \u0001(\u000b2\u0012.widget.LogoWidget\u001a9\n\nPillHeader\u0012+\n\npill_nudge\u0018\u0001 \u0001(\u000b2\u0017.widget.PillNudgeWidget\u001a\u00e7\u0001\n\u0006Header\u0012G\n\u000ctitle_header\u0018\u0001 \u0001(\u000b2/.widget.LocaleSelectionHeaderWidget.TitleHeaderH\u0000\u0012E\n\u000blogo_header\u0018\u0002 \u0001(\u000b2..widget.LocaleSelectionHeaderWidget.LogoHeaderH\u0000\u0012E\n\u000bpill_header\u0018\u0003 \u0001(\u000b2..widget.LocaleSelectionHeaderWidget.PillHeaderH\u0000B\u0006\n\u0004data\u001a\u00db\u0002\n\u0004Data\u0012B\n\timage_btn\u0018\u0001 \u0001(\u000b2/.widget.LocaleSelectionHeaderWidget.ImageButton\u0012$\n\u0004logo\u0018\u0002 \u0001(\u000b2\u0012.widget.LogoWidgetB\u0002\u0018\u0001\u0012O\n\u0011language_selector\u0018\u0003 \u0001(\u000b24.widget.LocaleSelectionHeaderWidget.LanguageSelector\u0012A\n\nlogin_info\u0018\u0004 \u0001(\u000b2-.widget.LocaleSelectionHeaderWidget.LoginInfo\u0012:\n\u0006header\u0018\u0005 \u0001(\u000b2*.widget.LocaleSelectionHeaderWidget.Header\u0012\u0019\n\u0011animation_enabled\u0018\u0006 \u0001(\u0008J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Logo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/widget/PillNudge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    const/4 v9, 0x7

    new-array v10, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v2, 0x1

    aput-object v3, v10, v2

    const/4 v3, 0x2

    aput-object v4, v10, v3

    const/4 v4, 0x3

    aput-object v5, v10, v4

    const/4 v5, 0x4

    aput-object v6, v10, v5

    const/4 v6, 0x5

    aput-object v7, v10, v6

    const/4 v7, 0x6

    aput-object v8, v10, v7

    .line 10
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Template"

    const-string v10, "WidgetCommons"

    const-string v12, "Data"

    filled-new-array {v8, v10, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_ImageButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v17, "Alt"

    const-string v18, "Data"

    const-string v13, "IconName"

    const-string v14, "Actions"

    const-string v15, "Action"

    const-string v16, "Confirmation"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_ImageButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_LoginInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "Label"

    const-string v10, "Actions"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v1, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_LoginInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Text"

    const-string v11, "IconName"

    filled-new-array {v3, v11, v10}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v1, v13}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Detail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Description"

    const-string v13, "Links"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Detail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Link_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Key"

    const-string v5, "Url"

    filled-new-array {v4, v8, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Link_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_ConfirmationMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v18, "IsClosable"

    const-string v19, "Actions"

    const-string v13, "Img"

    const-string v14, "Title"

    const-string v15, "Details"

    const-string v16, "PrimaryCta"

    const-string v17, "SecondaryCta"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_ConfirmationMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_LanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Items"

    const-string v5, "Heading"

    filled-new-array {v11, v4, v5, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_LanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_LanguageOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "LangCode"

    const-string v5, "IsSelected"

    const-string v6, "LocalisedLabel"

    filled-new-array {v8, v6, v4, v5, v10}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_LanguageOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_TitleHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_TitleHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_LogoHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Logo"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_LogoHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_PillHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PillNudge"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_PillHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LogoHeader"

    const-string v4, "PillHeader"

    const-string v5, "TitleHeader"

    filled-new-array {v5, v3, v4, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v6, "Header"

    const-string v7, "AnimationEnabled"

    const-string v2, "ImageBtn"

    const-string v3, "Logo"

    const-string v4, "LanguageSelector"

    const-string v5, "LoginInfo"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->internal_static_widget_LocaleSelectionHeaderWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/widget/Logo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/PillNudge;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
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
    sput-object p0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/LocaleSelectionHeader;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
