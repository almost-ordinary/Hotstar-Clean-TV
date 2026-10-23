.class public final Lcom/hotstar/ui/model/widget/ScrollableTray;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_ScrollableTrayWidget_AnchoredTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_AnchoredTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScrollableTrayWidget_BrandedTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_BrandedTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScrollableTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScrollableTrayWidget_DecoratedTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_DecoratedTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScrollableTrayWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScrollableTrayWidget_IconLabelCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_IconLabelCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScrollableTrayWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScrollableTrayWidget_RegularTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_RegularTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScrollableTrayWidget_TrayBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_TrayBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ScrollableTrayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ScrollableTrayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const-string v0, "\n\u001cwidget/scrollable_tray.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a$widget/horizontal_content_card.proto\u001a$widget/vertical_content_poster.proto\u001a\"widget/square_content_poster.proto\u001a\u001dwidget/playable_content.proto\u001a*widget/vertical_large_content_poster.proto\u001a&widget/horizontal_content_poster.proto\u001a-widget/horizontal_medium_content_poster.proto\u001a\u001ewidget/countdown_content.proto\u001a2widget/image_overlay_vertical_content_poster.proto\u001a8widget/image_overlay_vertical_large_content_poster.proto\u001a.widget/image_overlay_vertical_video_card.proto\u001a widget/vertical_video_card.proto\u001a!widget/captioned_image_card.proto\u001a\u001bwidget/card_info_plan.proto\u001a\u0017widget/match_card.proto\u001a\u0019widget/button_stack.proto\u001a\u0013widget/header.proto\u001a\u0019feature/image/image.proto\u001a%feature/image/screen_size_image.proto\u001a\"feature/refresh/refresh_info.proto\u001a%feature/callout_tag/callout_tag.proto\u001a widget/video_vertical_tile.proto\u001a\u001dwidget/content_showcase.proto\u001a\u0019widget/product_tile.proto\u001a\u0017widget/bento_item.proto\u001a\u001bwidget/meme_feed_item.proto\u001a#feature/pagination/pagination.proto\u001a$feature/autoplay/autoplay_info.proto\u001a&feature/prefetch/prefetch_config.proto\"\u009e\u001b\n\u0014ScrollableTrayWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.ScrollableTrayWidget.Data\u001a\u00ee\u0004\n\u0004Data\u0012\u001a\n\u0012item_template_name\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008num_rows\u0018\u0002 \u0001(\u0005\u00127\n\u0006header\u0018\u0003 \u0001(\u000b2#.widget.ScrollableTrayWidget.HeaderB\u0002\u0018\u0001\u00120\n\u0005items\u0018\u0005 \u0003(\u000b2!.widget.ScrollableTrayWidget.Item\u0012\u0015\n\rnext_tray_url\u0018\u0006 \u0001(\t\u00122\n\u000crefresh_info\u0018\u0007 \u0001(\u000b2\u001c.feature.refresh.RefreshInfo\u0012)\n\u000btray_header\u0018\u0008 \u0001(\u000b2\u0014.widget.HeaderWidget\u0012D\n\u000ftray_background\u0018\t \u0001(\u000b2+.widget.ScrollableTrayWidget.TrayBackground\u00128\n\ttray_type\u0018\n \u0001(\u000e2%.widget.ScrollableTrayWidget.TrayType\u0012\u0015\n\rland_num_rows\u0018\u000b \u0001(\u0005\u00122\n\npagination\u0018\u000c \u0001(\u000b2\u001e.feature.pagination.Pagination\u00129\n\u000fautoplay_config\u0018\r \u0001(\u000b2 .feature.autoplay.AutoplayConfig\u00129\n\u000fprefetch_config\u0018\u000e \u0001(\u000b2 .feature.prefetch.PrefetchConfigJ\u0004\u0008\u0004\u0010\u0005R\u0010more_widgets_url\u001a\u00d4\u0002\n\u0006Header\u0012M\n\u0013regular_tray_header\u0018\u0001 \u0001(\u000b2..widget.ScrollableTrayWidget.RegularTrayHeaderH\u0000\u0012O\n\u0014anchored_tray_header\u0018\u0002 \u0001(\u000b2/.widget.ScrollableTrayWidget.AnchoredTrayHeaderH\u0000\u0012M\n\u0013branded_tray_header\u0018\u0003 \u0001(\u000b2..widget.ScrollableTrayWidget.BrandedTrayHeaderH\u0000\u0012Q\n\u0015decorated_tray_header\u0018\u0004 \u0001(\u000b20.widget.ScrollableTrayWidget.DecoratedTrayHeaderH\u0000B\u0008\n\u0006header\u001a\u00a0\u0001\n\u0013DecoratedTrayHeader\u00121\n\u0008elements\u0018\u0001 \u0003(\u000b2\u001f.feature.callout_tag.CalloutTag\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u00126\n\u0003cta\u0018\u0003 \u0001(\u000b2).widget.ScrollableTrayWidget.IconLabelCTA\u001az\n\u0011RegularTrayHeader\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u00126\n\u0003cta\u0018\u0003 \u0001(\u000b2).widget.ScrollableTrayWidget.IconLabelCTA\u001a\u00b3\u0001\n\u0012AnchoredTrayHeader\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0011\n\tsub_title\u0018\u0002 \u0001(\t\u0012#\n\u0005image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0004 \u0001(\u000b2\r.base.Actions\u00126\n\u0003cta\u0018\u0005 \u0001(\u000b2).widget.ScrollableTrayWidget.IconLabelCTA\u001a\u0090\u0001\n\u0011BrandedTrayHeader\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u00126\n\u0003cta\u0018\u0003 \u0001(\u000b2).widget.ScrollableTrayWidget.IconLabelCTA\u001a\u00af\u000b\n\u0004Item\u0012F\n\u0017horizontal_content_card\u0018\u0001 \u0001(\u000b2#.widget.HorizontalContentCardWidgetH\u0000\u0012F\n\u0017vertical_content_poster\u0018\u0002 \u0001(\u000b2#.widget.VerticalContentPosterWidgetH\u0000\u0012Q\n\u001dvertical_large_content_poster\u0018\u0003 \u0001(\u000b2(.widget.VerticalLargeContentPosterWidgetH\u0000\u0012B\n\u0015square_content_poster\u0018\u0004 \u0001(\u000b2!.widget.SquareContentPosterWidgetH\u0000\u00129\n\u0010playable_content\u0018\u0005 \u0001(\u000b2\u001d.widget.PlayableContentWidgetH\u0000\u0012J\n\u0019horizontal_content_poster\u0018\u0006 \u0001(\u000b2%.widget.HorizontalContentPosterWidgetH\u0000\u0012;\n\u0011countdown_content\u0018\u0007 \u0001(\u000b2\u001e.widget.CountdownContentWidgetH\u0000\u0012W\n horizontal_medium_content_poster\u0018\u0008 \u0001(\u000b2+.widget.HorizontalMediumContentPosterWidgetH\u0000\u0012`\n%image_overlay_vertical_content_poster\u0018\t \u0001(\u000b2/.widget.ImageOverlayVerticalContentPosterWidgetH\u0000\u0012k\n+image_overlay_vertical_large_content_poster\u0018\n \u0001(\u000b24.widget.ImageOverlayVerticalLargeContentPosterWidgetH\u0000\u00121\n\u000cbutton_stack\u0018\u000b \u0001(\u000b2\u0019.widget.ButtonStackWidgetH\u0000\u0012-\n\nmatch_card\u0018\u000c \u0001(\u000b2\u0017.widget.MatchCardWidgetH\u0000\u0012>\n\u0013video_vertical_tile\u0018\r \u0001(\u000b2\u001f.widget.VideoVerticalTileWidgetH\u0000\u0012>\n\u0015content_showcase_card\u0018\u000e \u0001(\u000b2\u001d.widget.ContentShowcaseWidgetH\u0000\u00121\n\u000cproduct_tile\u0018\u000f \u0001(\u000b2\u0019.widget.ProductTileWidgetH\u0000\u0012>\n\u0013vertical_video_card\u0018\u0010 \u0001(\u000b2\u001f.widget.VerticalVideoCardWidgetH\u0000\u0012@\n\u0014captioned_image_card\u0018\u0011 \u0001(\u000b2 .widget.CaptionedImageCardWidgetH\u0000\u0012X\n!image_overlay_vertical_video_card\u0018\u0012 \u0001(\u000b2+.widget.ImageOverlayVerticalVideoCardWidgetH\u0000\u00124\n\u000ecard_info_plan\u0018\u0013 \u0001(\u000b2\u001a.widget.CardInfoPlanWidgetH\u0000\u0012-\n\nbento_item\u0018\u0014 \u0001(\u000b2\u0017.widget.BentoItemWidgetH\u0000\u00124\n\u000ememe_feed_item\u0018\u0015 \u0001(\u000b2\u001a.widget.MemeFeedItemWidgetH\u0000B\u0008\n\u0006widget\u001aP\n\u000cIconLabelCTA\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a\u008a\u0001\n\u000eTrayBackground\u00122\n\u0010background_image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.ImageB\u0002\u0018\u0001\u0012D\n\u001cbackground_screen_size_image\u0018\u0002 \u0001(\u000b2\u001e.feature.image.ScreenSizeImage\";\n\u0008TrayType\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\n\n\u0006THEMED\u0010\u0001\u0012\u0012\n\u000eLEADING_THEMED\u0010\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/ScrollableTray$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/ScrollableTray$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayableContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/CountdownContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    .line 14
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v13

    .line 15
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v14

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v15

    .line 17
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v16

    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/widget/CaptionedImageCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v17

    .line 19
    invoke-static {}, Lcom/hotstar/ui/model/widget/CardInfoPlan;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v18

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v19

    .line 21
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v20

    .line 22
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v21

    .line 23
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v22

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v23

    .line 25
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v24

    .line 26
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoVerticalTile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v25

    .line 27
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentShowcase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v26

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProductTile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v27

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/widget/BentoItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v28

    .line 30
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v29

    .line 31
    invoke-static {}, Lcom/hotstar/ui/model/feature/pagination/PaginationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v30

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v31

    .line 33
    invoke-static {}, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v32

    move-object/from16 v33, v2

    const/16 v2, 0x20

    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-object/from16 v34, v3

    const/4 v3, 0x0

    aput-object v33, v2, v3

    const/4 v3, 0x1

    aput-object v34, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v4, 0x3

    aput-object v5, v2, v4

    const/4 v5, 0x4

    aput-object v6, v2, v5

    const/4 v6, 0x5

    aput-object v7, v2, v6

    const/4 v7, 0x6

    aput-object v8, v2, v7

    const/4 v8, 0x7

    aput-object v9, v2, v8

    const/16 v9, 0x8

    aput-object v10, v2, v9

    const/16 v10, 0x9

    aput-object v11, v2, v10

    const/16 v10, 0xa

    aput-object v12, v2, v10

    const/16 v10, 0xb

    aput-object v13, v2, v10

    const/16 v10, 0xc

    aput-object v14, v2, v10

    const/16 v10, 0xd

    aput-object v15, v2, v10

    const/16 v10, 0xe

    aput-object v16, v2, v10

    const/16 v10, 0xf

    aput-object v17, v2, v10

    const/16 v10, 0x10

    aput-object v18, v2, v10

    const/16 v10, 0x11

    aput-object v19, v2, v10

    const/16 v10, 0x12

    aput-object v20, v2, v10

    const/16 v10, 0x13

    aput-object v21, v2, v10

    const/16 v10, 0x14

    aput-object v22, v2, v10

    const/16 v10, 0x15

    aput-object v23, v2, v10

    const/16 v10, 0x16

    aput-object v24, v2, v10

    sget-object v10, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/16 v11, 0x17

    aput-object v10, v2, v11

    const/16 v10, 0x18

    aput-object v25, v2, v10

    const/16 v10, 0x19

    aput-object v26, v2, v10

    const/16 v10, 0x1a

    aput-object v27, v2, v10

    const/16 v10, 0x1b

    aput-object v28, v2, v10

    const/16 v10, 0x1c

    aput-object v29, v2, v10

    const/16 v10, 0x1d

    aput-object v30, v2, v10

    const/16 v10, 0x1e

    aput-object v31, v2, v10

    const/16 v10, 0x1f

    aput-object v32, v2, v10

    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 35
    invoke-static {}, Lcom/hotstar/ui/model/widget/ScrollableTray;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "WidgetCommons"

    const-string v11, "Data"

    const-string v12, "Template"

    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v21, "AutoplayConfig"

    const-string v22, "PrefetchConfig"

    const-string v10, "ItemTemplateName"

    const-string v11, "NumRows"

    const-string v12, "Header"

    const-string v13, "Items"

    const-string v14, "NextTrayUrl"

    const-string v15, "RefreshInfo"

    const-string v16, "TrayHeader"

    const-string v17, "TrayBackground"

    const-string v18, "TrayType"

    const-string v19, "LandNumRows"

    const-string v20, "Pagination"

    filled-new-array/range {v10 .. v22}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Header_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "DecoratedTrayHeader"

    const-string v11, "Header"

    const-string v12, "RegularTrayHeader"

    const-string v13, "AnchoredTrayHeader"

    const-string v14, "BrandedTrayHeader"

    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Header_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_DecoratedTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 42
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Elements"

    const-string v10, "Actions"

    const-string v11, "Cta"

    filled-new-array {v3, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_DecoratedTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_RegularTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 44
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Title"

    filled-new-array {v3, v10, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_RegularTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_AnchoredTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 46
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "SubTitle"

    const-string v5, "Image"

    filled-new-array {v3, v4, v5, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_AnchoredTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_BrandedTrayHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 48
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v5, v10, v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_BrandedTrayHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 50
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v31, "MemeFeedItem"

    const-string v32, "Widget"

    const-string v11, "HorizontalContentCard"

    const-string v12, "VerticalContentPoster"

    const-string v13, "VerticalLargeContentPoster"

    const-string v14, "SquareContentPoster"

    const-string v15, "PlayableContent"

    const-string v16, "HorizontalContentPoster"

    const-string v17, "CountdownContent"

    const-string v18, "HorizontalMediumContentPoster"

    const-string v19, "ImageOverlayVerticalContentPoster"

    const-string v20, "ImageOverlayVerticalLargeContentPoster"

    const-string v21, "ButtonStack"

    const-string v22, "MatchCard"

    const-string v23, "VideoVerticalTile"

    const-string v24, "ContentShowcaseCard"

    const-string v25, "ProductTile"

    const-string v26, "VerticalVideoCard"

    const-string v27, "CaptionedImageCard"

    const-string v28, "ImageOverlayVerticalVideoCard"

    const-string v29, "CardInfoPlan"

    const-string v30, "BentoItem"

    filled-new-array/range {v11 .. v32}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_IconLabelCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Label"

    const-string v4, "IconName"

    filled-new-array {v3, v4, v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_IconLabelCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 53
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_TrayBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "BackgroundImage"

    const-string v3, "BackgroundScreenSizeImage"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/ScrollableTray;->internal_static_widget_ScrollableTrayWidget_TrayBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 58
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 59
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/SquareContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayableContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 62
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalLargeContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 63
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 64
    invoke-static {}, Lcom/hotstar/ui/model/widget/HorizontalMediumContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/widget/CountdownContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalLargeContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    invoke-static {}, Lcom/hotstar/ui/model/widget/ImageOverlayVerticalVideoCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 69
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalVideoCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 70
    invoke-static {}, Lcom/hotstar/ui/model/widget/CaptionedImageCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 71
    invoke-static {}, Lcom/hotstar/ui/model/widget/CardInfoPlan;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 72
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 73
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    invoke-static {}, Lcom/hotstar/ui/model/widget/HeaderOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 75
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 77
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 78
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoVerticalTile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 79
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentShowcase;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 80
    invoke-static {}, Lcom/hotstar/ui/model/widget/ProductTile;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 81
    invoke-static {}, Lcom/hotstar/ui/model/widget/BentoItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    invoke-static {}, Lcom/hotstar/ui/model/widget/MemeFeedItem;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 83
    invoke-static {}, Lcom/hotstar/ui/model/feature/pagination/PaginationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
    invoke-static {}, Lcom/hotstar/ui/model/feature/prefetch/PrefetchConfigOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/ScrollableTray;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/ScrollableTray;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/ScrollableTray;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
