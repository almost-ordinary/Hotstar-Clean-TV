.class public final Lcom/hotstar/ui/model/widget/HeaderOuterClass;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_HeaderWidget_AnchoredTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_AnchoredTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_BrandedTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_BrandedTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_CarouselTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_CarouselTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_DecoratedTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_DecoratedTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_FilterTrayHeader_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_FilterTrayHeader_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_FilterTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_FilterTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_RegularTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_RegularTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_SurfaceTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_SurfaceTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_HeaderWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_HeaderWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "\n\u0013widget/header.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a feature/image/illustration.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/atom/button.proto\u001a\u0017feature/text/text.proto\u001a%feature/callout_tag/callout_tag.proto\u001a)feature/accessibility/accessibility.proto\u001a\u0019widget/button_stack.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\u001a\u0011widget/hero.proto\u001a.soul_components/text_highlight_component.proto\"\u00ff\u0013\n\u000cHeaderWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012\'\n\u0004data\u0018\u000b \u0001(\u000b2\u0019.widget.HeaderWidget.Data\u001as\n\u0004Data\u0012+\n\u0006header\u0018\u0001 \u0001(\u000b2\u001b.widget.HeaderWidget.Header\u0012>\n\u0010widget_alignment\u0018\u0002 \u0001(\u000e2$.widget.HeaderWidget.WidgetAlignment\u001a\u0089\u0004\n\u0006Header\u0012E\n\u0013regular_tray_header\u0018\u0001 \u0001(\u000b2&.widget.HeaderWidget.RegularTrayHeaderH\u0000\u0012G\n\u0014anchored_tray_header\u0018\u0002 \u0001(\u000b2\'.widget.HeaderWidget.AnchoredTrayHeaderH\u0000\u0012E\n\u0013branded_tray_header\u0018\u0003 \u0001(\u000b2&.widget.HeaderWidget.BrandedTrayHeaderH\u0000\u0012I\n\u0015decorated_tray_header\u0018\u0004 \u0001(\u000b2(.widget.HeaderWidget.DecoratedTrayHeaderH\u0000\u0012C\n\u0012filter_tray_header\u0018\u0005 \u0001(\u000b2%.widget.HeaderWidget.FilterTrayHeaderH\u0000\u0012E\n\u0013surface_tray_header\u0018\u0006 \u0001(\u000b2&.widget.HeaderWidget.SurfaceTrayHeaderH\u0000\u0012G\n\u0014carousel_tray_header\u0018\u0007 \u0001(\u000b2\'.widget.HeaderWidget.CarouselTrayHeaderH\u0000B\u0008\n\u0006header\u001a\u009a\u0002\n\u0011RegularTrayHeader\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012!\n\u0003cta\u0018\u0003 \u0001(\u000b2\u0014.feature.atom.Button\u00121\n\u0003alt\u0018\u0004 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012>\n\u000bcount_badge\u0018\u0005 \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u0012@\n\u000ftitle_highlight\u0018\u0006 \u0001(\u000b2\'.soul_components.TextHighlightComponent\u001a\u00ca\u0002\n\u0012AnchoredTrayHeader\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012\'\n\u0005image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u0012!\n\u0003cta\u0018\u0005 \u0001(\u000b2\u0014.feature.atom.Button\u00121\n\u0003alt\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012@\n\u000ftitle_highlight\u0018\u0007 \u0001(\u000b2\'.soul_components.TextHighlightComponent\u00121\n\u000cillustration\u0018\u0008 \u0001(\u000b2\u001b.feature.image.Illustration\u001a\u00ae\u0001\n\u0011BrandedTrayHeader\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012!\n\u0003cta\u0018\u0003 \u0001(\u000b2\u0014.feature.atom.Button\u00121\n\u0003alt\u0018\u0004 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u00d1\u0001\n\u0013DecoratedTrayHeader\u00121\n\u0008elements\u0018\u0001 \u0003(\u000b2\u001f.feature.callout_tag.CalloutTag\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012!\n\u0003cta\u0018\u0004 \u0001(\u000b2\u0014.feature.atom.Button\u00121\n\u0003alt\u0018\u0005 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u00df\u0002\n\u0011SurfaceTrayHeader\u0012&\n\ntitle_text\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012*\n\u000esub_title_text\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u0012!\n\u0003cta\u0018\u0004 \u0001(\u000b2\u0014.feature.atom.Button\u00121\n\u0003alt\u0018\u0005 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012>\n\u000bcount_badge\u0018\u0006 \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u0012@\n\u000ftitle_highlight\u0018\u0007 \u0001(\u000b2\'.soul_components.TextHighlightComponent\u001a\u00b3\u0001\n\u0012CarouselTrayHeader\u0012\'\n\u000bhero_widget\u0018\u0001 \u0001(\u000b2\u0012.widget.HeroWidget\u0012!\n\u0003cta\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.Button\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u00121\n\u0003alt\u0018\u0004 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u00d4\u0001\n\u0010FilterTrayHeader\u0012+\n\u0006header\u0018\u0001 \u0001(\u000b2\u001b.widget.HeaderWidget.Header\u00129\n\u0005items\u0018\u0002 \u0003(\u000b2*.widget.HeaderWidget.FilterTrayHeader.Item\u001aX\n\u0004Item\u00121\n\u000cbutton_stack\u0018\u0001 \u0001(\u000b2\u0019.widget.ButtonStackWidgetH\u0000\u0012\u0013\n\u000bis_selected\u0018\u0002 \u0001(\u0008B\u0008\n\u0006widget\"4\n\u000fWidgetAlignment\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\n\n\u0006CENTER\u0010\u0001\u0012\u0008\n\u0004LEFT\u0010\u0002J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/HeaderOuterClass$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/TextHighlightComponentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    const/16 v11, 0xc

    new-array v11, v11, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v3, v11, v2

    const/4 v3, 0x2

    aput-object v4, v11, v3

    const/4 v4, 0x3

    aput-object v5, v11, v4

    const/4 v5, 0x4

    aput-object v6, v11, v5

    sget-object v6, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v13, 0x5

    aput-object v6, v11, v13

    sget-object v6, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v14, 0x6

    aput-object v6, v11, v14

    const/4 v6, 0x7

    aput-object v7, v11, v6

    const/16 v7, 0x8

    aput-object v8, v11, v7

    sget-object v8, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/16 v15, 0x9

    aput-object v8, v11, v15

    const/16 v8, 0xa

    aput-object v9, v11, v8

    const/16 v8, 0xb

    aput-object v10, v11, v8

    .line 12
    invoke-static {v0, v11, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "WidgetCommons"

    const-string v9, "Data"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v9, "WidgetAlignment"

    const-string v10, "Header"

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v21, "CarouselTrayHeader"

    const-string v22, "Header"

    const-string v15, "RegularTrayHeader"

    const-string v16, "AnchoredTrayHeader"

    const-string v17, "BrandedTrayHeader"

    const-string v18, "DecoratedTrayHeader"

    const-string v19, "FilterTrayHeader"

    const-string v20, "SurfaceTrayHeader"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_RegularTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v19, "CountBadge"

    const-string v20, "TitleHighlight"

    const-string v15, "Title"

    const-string v16, "Actions"

    const-string v17, "Cta"

    const-string v18, "Alt"

    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_RegularTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_AnchoredTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v21, "TitleHighlight"

    const-string v22, "Illustration"

    const-string v15, "Title"

    const-string v16, "SubTitle"

    const-string v17, "Image"

    const-string v18, "Actions"

    const-string v19, "Cta"

    const-string v20, "Alt"

    filled-new-array/range {v15 .. v22}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_AnchoredTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_BrandedTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Image"

    const-string v4, "Actions"

    const-string v5, "Cta"

    const-string v8, "Alt"

    filled-new-array {v3, v4, v5, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_BrandedTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_DecoratedTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Elements"

    const-string v9, "SubTitle"

    filled-new-array {v3, v9, v4, v5, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_DecoratedTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_SurfaceTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v18, "CountBadge"

    const-string v19, "TitleHighlight"

    const-string v13, "TitleText"

    const-string v14, "SubTitleText"

    const-string v15, "Actions"

    const-string v16, "Cta"

    const-string v17, "Alt"

    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_SurfaceTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_CarouselTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "HeroWidget"

    filled-new-array {v3, v5, v4, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_CarouselTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_FilterTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Items"

    filled-new-array {v10, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_FilterTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_FilterTrayHeader_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IsSelected"

    const-string v3, "Widget"

    const-string v4, "ButtonStack"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->internal_static_widget_HeaderWidget_FilterTrayHeader_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/soul_components/TextHighlightComponentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
