.class public final Lcom/hotstar/ui/model/widget/CwCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_CWCardWidget_CWRemovefromRowKebabMenuOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_CWRemovefromRowKebabMenuOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_DownloadKebabMenuOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_DownloadKebabMenuOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_ExpandedContentPoster_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_ExpandedContentPoster_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_KebabMenuOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_KebabMenuOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_KebabMenu_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_KebabMenu_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_KebabMenu_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_KebabMenu_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_MetaInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_MetaInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_RemoveCWButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_RemoveCWButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CWCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CWCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "\n\u0014widget/cw_card.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0018feature/cw/cw_info.proto\u001a$feature/download/download_info.proto\u001a)feature/accessibility/accessibility.proto\u001a\u001bwidget/spotlight_info.proto\u001a feature/image/illustration.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\"\u00bc\u0013\n\u000cCWCardWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\'\n\u0004data\u0018\u000b \u0001(\u000b2\u0019.widget.CWCardWidget.Data\u001a\u00f1\u0003\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012#\n\u0007cw_info\u0018\u0003 \u0001(\u000b2\u0012.feature.cw.CwInfo\u0012+\n\u0006footer\u0018\u0004 \u0001(\u000b2\u001b.widget.CWCardWidget.Footer\u0012K\n\u0017expanded_content_poster\u0018\u0005 \u0001(\u000b2*.widget.CWCardWidget.ExpandedContentPoster\u00123\n\u000espotlight_info\u0018\u0006 \u0001(\u000b2\u001b.widget.SpotlightInfoWidget\u00120\n\tmeta_info\u0018\u0007 \u0001(\u000b2\u001d.widget.CWCardWidget.MetaInfo\u00121\n\u0003alt\u0018\u0008 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012)\n\u0004play\u0018\t \u0001(\u000b2\u001b.feature.image.Illustration\u0012@\n\rbottom_center\u0018\n \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u001a\u0080\u0002\n\u0015ExpandedContentPoster\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012%\n\u0003tag\u0018\u0002 \u0001(\u000b2\u0018.widget.CWCardWidget.Tag\u00129\n\u000bprimary_cta\u0018\u0003 \u0001(\u000b2$.widget.CWCardWidget.IconLabelButton\u0012:\n\rremove_cw_cta\u0018\u0004 \u0001(\u000b2#.widget.CWCardWidget.RemoveCWButton\u0012:\n\u000csee_more_cta\u0018\u0005 \u0001(\u000b2$.widget.CWCardWidget.IconLabelButton\u001ar\n\u0006Footer\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012%\n\u0003tag\u0018\u0002 \u0001(\u000b2\u0018.widget.CWCardWidget.Tag\u00122\n\nkebab_menu\u0018\u0003 \u0001(\u000b2\u001e.widget.CWCardWidget.KebabMenu\u001a\u00b9\u0003\n\tKebabMenu\u0012\u0018\n\u0010kebab_menu_title\u0018\u0001 \u0001(\t\u00122\n\u0005items\u0018\u0002 \u0003(\u000b2#.widget.CWCardWidget.KebabMenu.Item\u00121\n\u0003alt\u0018\u0003 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u001a\u008a\u0002\n\u0004Item\u0012A\n\u0011kebab_menu_option\u0018\u0001 \u0001(\u000b2$.widget.CWCardWidget.KebabMenuOptionH\u0000\u0012R\n\u001adownload_kebab_menu_option\u0018\u0002 \u0001(\u000b2,.widget.CWCardWidget.DownloadKebabMenuOptionH\u0000\u0012c\n$cw_remove_from_row_kebab_menu_option\u0018\u0003 \u0001(\u000b23.widget.CWCardWidget.CWRemovefromRowKebabMenuOptionH\u0000B\u0006\n\u0004item\u001aS\n\u000fKebabMenuOption\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a\u00b1\u0001\n\u0017DownloadKebabMenuOption\u00128\n\u000cdownloadInfo\u0018\u0001 \u0001(\u000b2\u001e.feature.download.DownloadInfoB\u0002\u0018\u0001\u0012<\n\u0014download_info_option\u0018\u0003 \u0001(\u000b2\u001e.feature.download.DownloadInfo\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u001av\n\u001eCWRemovefromRowKebabMenuOption\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\r\n\u0005label\u0018\u0003 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u001aS\n\u000fIconLabelButton\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001ad\n\u000eRemoveCWButton\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008sublabel\u0018\u0003 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u001a+\n\u0003Tag\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u0016\n\u000eis_highlighted\u0018\u0002 \u0001(\u0008\u001a\u009d\u0002\n\u0008MetaInfo\u00126\n\u000ccontent_type\u0018\u0001 \u0001(\u000e2 .widget.CWCardWidget.ContentType\u0012I\n\u0016continue_watching_type\u0018\u0002 \u0001(\u000e2).widget.CWCardWidget.ContinueWatchingType\u0012\u0016\n\u000eepisode_number\u0018\u0003 \u0001(\r\u0012\u0015\n\rseason_number\u0018\u0004 \u0001(\r\u0012\u0013\n\u000bcontent_key\u0018\u0005 \u0001(\t\u0012\u0018\n\u000crelease_year\u0018\u0006 \u0001(\u0005B\u0002\u0018\u0001\u0012\u0012\n\nage_rating\u0018\u0007 \u0001(\t\u0012\u001c\n\u0014content_release_year\u0018\u0008 \u0001(\r\"4\n\u000bContentType\u0012\r\n\tUNDEFINED\u0010\u0000\u0012\t\n\u0005MOVIE\u0010\u0001\u0012\u000b\n\u0007EPISODE\u0010\u0002\"D\n\u0014ContinueWatchingType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000c\n\u0008CONTINUE\u0010\u0001\u0012\u0007\n\u0003NEW\u0010\u0002\u0012\u0008\n\u0004NEXT\u0010\u0003J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/CwCard$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/CwCard$1;-><init>()V

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

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    const/16 v11, 0xa

    .line 12
    new-array v12, v11, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v3, 0x2

    aput-object v4, v12, v3

    const/4 v4, 0x3

    aput-object v5, v12, v4

    const/4 v5, 0x4

    aput-object v6, v12, v5

    const/4 v6, 0x5

    aput-object v7, v12, v6

    const/4 v7, 0x6

    aput-object v8, v12, v7

    const/4 v8, 0x7

    aput-object v9, v12, v8

    const/16 v9, 0x8

    aput-object v10, v12, v9

    sget-object v10, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/16 v14, 0x9

    aput-object v10, v12, v14

    .line 13
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 14
    invoke-static {}, Lcom/hotstar/ui/model/widget/CwCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 15
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "WidgetCommons"

    const-string v12, "Data"

    const-string v15, "Template"

    filled-new-array {v15, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 17
    new-instance v10, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v23, "Play"

    const-string v24, "BottomCenter"

    const-string v15, "Image"

    const-string v16, "Actions"

    const-string v17, "CwInfo"

    const-string v18, "Footer"

    const-string v19, "ExpandedContentPoster"

    const-string v20, "SpotlightInfo"

    const-string v21, "MetaInfo"

    const-string v22, "Alt"

    filled-new-array/range {v15 .. v24}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v1, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v10, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_ExpandedContentPoster_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "RemoveCwCta"

    const-string v12, "SeeMoreCta"

    const-string v15, "Title"

    const-string v11, "Tag"

    const-string v14, "PrimaryCta"

    filled-new-array {v15, v11, v14, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_ExpandedContentPoster_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 21
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "KebabMenu"

    filled-new-array {v15, v11, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_KebabMenu_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "KebabMenuTitle"

    const-string v4, "Items"

    const-string v10, "Alt"

    const-string v11, "Actions"

    filled-new-array {v3, v4, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_KebabMenu_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 24
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_KebabMenu_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 25
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "CwRemoveFromRowKebabMenuOption"

    const-string v4, "Item"

    const-string v10, "KebabMenuOption"

    const-string v12, "DownloadKebabMenuOption"

    filled-new-array {v10, v12, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_KebabMenu_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_KebabMenuOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 27
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IconName"

    const-string v4, "Label"

    filled-new-array {v3, v4, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_KebabMenuOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_DownloadKebabMenuOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "DownloadInfo"

    const-string v6, "DownloadInfoOption"

    filled-new-array {v5, v6, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_DownloadKebabMenuOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_CWRemovefromRowKebabMenuOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "ContentId"

    filled-new-array {v5, v3, v4, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_CWRemovefromRowKebabMenuOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v4, v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_RemoveCWButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v5, "Sublabel"

    filled-new-array {v3, v4, v5, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_RemoveCWButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Text"

    const-string v4, "IsHighlighted"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_MetaInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "AgeRating"

    const-string v9, "ContentReleaseYear"

    const-string v2, "ContentType"

    const-string v3, "ContinueWatchingType"

    const-string v4, "EpisodeNumber"

    const-string v5, "SeasonNumber"

    const-string v6, "ContentKey"

    const-string v7, "ReleaseYear"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/CwCard;->internal_static_widget_CWCardWidget_MetaInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/cw/CwInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/CwCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/CwCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/CwCard;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
