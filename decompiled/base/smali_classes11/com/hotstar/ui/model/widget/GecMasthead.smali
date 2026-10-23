.class public final Lcom/hotstar/ui/model/widget/GecMasthead;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_GECMastheadWidget_BadgeTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_BadgeTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_ImageTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_ImageTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_MastheadV2ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_MastheadV2ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_PrimarySlotElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_PrimarySlotElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_SecondarySlotElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_SecondarySlotElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_TextTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_TextTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_GECMastheadWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_GECMastheadWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    const-string v0, "\n\u0019widget/gec_masthead.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a&feature/watchlist/watchlist_info.proto\u001a$feature/autoplay/autoplay_info.proto\u001a\u001cfeature/live/live_info.proto\u001aEfeature/content_language_preference/content_language_preference.proto\u001a%feature/callout_tag/callout_tag.proto\u001a(feature/animation/button_animation.proto\u001a)feature/accessibility/accessibility.proto\u001a\u0012widget/timer.proto\u001a\"feature/ranking/ranking_info.proto\u001a\u0019feature/atom/button.proto\u001a\u001ffeature/sponsors/sponsors.proto\u001a\u0017feature/text/text.proto\"\u00f4\u0017\n\u0011GECMastheadWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012,\n\u0004data\u0018\u000b \u0001(\u000b2\u001e.widget.GECMastheadWidget.Data\u001a\u00fc\u0002\n\u0004Data\u0012&\n\u0008hero_img\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\'\n\tthumbnail\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012;\n\u000ccontent_info\u0018\u0003 \u0001(\u000b2%.widget.GECMastheadWidget.ContentInfo\u00125\n\rautoplay_info\u0018\u0004 \u0001(\u000b2\u001e.feature.autoplay.AutoplayInfo\u00124\n\u0016animating_vertical_img\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u00121\n\u0003alt\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012\u0012\n\ncontent_id\u0018\u0007 \u0001(\t\u00122\n\u000cranking_info\u0018\u0008 \u0001(\u000b2\u001c.feature.ranking.RankingInfo\u001a\u00a4\u0007\n\u000bContentInfo\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012*\n\u000ctitle_cutout\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012/\n\u0004tags\u0018\u0004 \u0003(\u000b2\u001d.widget.GECMastheadWidget.TagB\u0002\u0018\u0001\u0012>\n\u000bprimary_cta\u0018\u0005 \u0001(\u000b2).widget.GECMastheadWidget.IconLabelButton\u0012@\n\rwatchlist_cta\u0018\u0006 \u0001(\u000b2).widget.GECMastheadWidget.WatchlistButton\u0012\u001e\n\u0007actions\u0018\u0007 \u0001(\u000b2\r.base.Actions\u00125\n\u000ecore_meta_tags\u0018\u0008 \u0003(\u000b2\u001d.widget.GECMastheadWidget.Tag\u00129\n\u0012enriched_meta_tags\u0018\t \u0003(\u000b2\u001d.widget.GECMastheadWidget.Tag\u0012L\n\u000fhero_image_type\u0018\n \u0001(\u000e23.widget.GECMastheadWidget.ContentInfo.HeroImageType\u0012)\n\tlive_info\u0018\u000b \u0001(\u000b2\u0016.feature.live.LiveInfo\u0012`\n\u0018language_preference_info\u0018\u000c \u0001(\u000b2>.feature.content_language_preference.ContentLanguagePreference\u00128\n\u0011callout_meta_tags\u0018\r \u0003(\u000b2\u001d.widget.GECMastheadWidget.Tag\u0012\"\n\u0005timer\u0018\u000e \u0001(\u000b2\u0013.widget.TimerWidget\u0012:\n\u0013secondary_meta_tags\u0018\u000f \u0003(\u000b2\u001d.widget.GECMastheadWidget.Tag\u0012Q\n\u0018masthead_v2_content_info\u0018\u0010 \u0001(\u000b2/.widget.GECMastheadWidget.MastheadV2ContentInfo\"8\n\rHeroImageType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000c\n\u0008STANDARD\u0010\u0001\u0012\u000c\n\u0008FALLBACK\u0010\u0002\u001a\u00bd\u0001\n\u000fIconLabelButton\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u00125\n\tanimation\u0018\u0004 \u0001(\u000b2\".feature.animation.ButtonAnimation\u00121\n\u0003alt\u0018\u0005 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u0091\u0002\n\u000fWatchlistButton\u0012.\n\u0004info\u0018\u0001 \u0001(\u000b2 .feature.watchlist.WatchlistInfo\u00125\n\u0003alt\u0018\u0002 \u0001(\u000b2$.feature.accessibility.AccessibilityB\u0002\u0018\u0001\u00129\n\u0007alt_add\u0018\u0003 \u0001(\u000b2$.feature.accessibility.AccessibilityB\u0002\u0018\u0001\u0012<\n\nalt_remove\u0018\u0004 \u0001(\u000b2$.feature.accessibility.AccessibilityB\u0002\u0018\u0001\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001a\u00b6\u0002\n\u0003Tag\u0012\u0011\n\u0005value\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\"\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.ActionsB\u0002\u0018\u0001\u0012\u0010\n\u0004type\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u00125\n\u0008text_tag\u0018\u0004 \u0001(\u000b2!.widget.GECMastheadWidget.TextTagH\u0000\u00127\n\tbadge_tag\u0018\u0005 \u0001(\u000b2\".widget.GECMastheadWidget.BadgeTagH\u0000\u00127\n\timage_tag\u0018\u0006 \u0001(\u000b2\".widget.GECMastheadWidget.ImageTagH\u0000\u00126\n\u000bcallout_tag\u0018\u0007 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTagH\u0000B\u0005\n\u0003tag\u001a8\n\u0007TextTag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a9\n\u0008BadgeTag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001aO\n\u0008ImageTag\u0012#\n\u0005value\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a\u00ec\u0002\n\u0015MastheadV2ContentInfo\u0012)\n\u000bprimary_cta\u0018\u0001 \u0001(\u000b2\u0014.feature.atom.Button\u0012,\n\u0008sponsors\u0018\u0002 \u0001(\u000b2\u001a.feature.sponsors.Sponsors\u0012B\n\u000cprimary_slot\u0018\u0003 \u0003(\u000b2,.widget.GECMastheadWidget.PrimarySlotElement\u0012F\n\u000esecondary_slot\u0018\u0004 \u0003(\u000b2..widget.GECMastheadWidget.SecondarySlotElement\u0012C\n\u000btopics_slot\u0018\u0005 \u0003(\u000b2..widget.GECMastheadWidget.SecondarySlotElement\u0012)\n\u000bhero_img_md\u0018\u0006 \u0001(\u000b2\u0014.feature.image.Image\u001ay\n\u0012PrimarySlotElement\u0012.\n\u0003tag\u0018\u0001 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTagH\u0000\u0012+\n\tlive_info\u0018\u0002 \u0001(\u000b2\u0016.feature.live.LiveInfoH\u0000B\u0006\n\u0004slot\u001au\n\u0014SecondarySlotElement\u0012.\n\u0003tag\u0018\u0001 \u0001(\u000b2\u001f.feature.callout_tag.CalloutTagH\u0000\u0012%\n\u0007text_v2\u0018\u0002 \u0001(\u000b2\u0012.feature.text.TextH\u0000B\u0006\n\u0004slotJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/GecMasthead$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/GecMasthead$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/ButtonAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    .line 14
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v13

    .line 15
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v14

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/SponsorsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v15

    move-object/from16 v16, v2

    const/16 v2, 0x10

    .line 17
    new-array v2, v2, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    aput-object v16, v2, v3

    const/4 v3, 0x1

    aput-object v17, v2, v3

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

    sget-object v9, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/16 v8, 0x8

    aput-object v9, v2, v8

    const/16 v9, 0x9

    aput-object v10, v2, v9

    const/16 v10, 0xa

    aput-object v11, v2, v10

    const/16 v11, 0xb

    aput-object v12, v2, v11

    const/16 v11, 0xc

    aput-object v13, v2, v11

    const/16 v11, 0xd

    aput-object v14, v2, v11

    const/16 v11, 0xe

    aput-object v15, v2, v11

    sget-object v11, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/16 v12, 0xf

    aput-object v11, v2, v12

    .line 18
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 19
    invoke-static {}, Lcom/hotstar/ui/model/widget/GecMasthead;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v11, "WidgetCommons"

    const-string v12, "Data"

    const-string v13, "Template"

    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v0, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v24, "ContentId"

    const-string v25, "RankingInfo"

    const-string v18, "HeroImg"

    const-string v19, "Thumbnail"

    const-string v20, "ContentInfo"

    const-string v21, "AutoplayInfo"

    const-string v22, "AnimatingVerticalImg"

    const-string v23, "Alt"

    filled-new-array/range {v18 .. v25}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v1, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v32, "SecondaryMetaTags"

    const-string v33, "MastheadV2ContentInfo"

    const-string v18, "Title"

    const-string v19, "TitleCutout"

    const-string v20, "Description"

    const-string v21, "Tags"

    const-string v22, "PrimaryCta"

    const-string v23, "WatchlistCta"

    const-string v24, "Actions"

    const-string v25, "CoreMetaTags"

    const-string v26, "EnrichedMetaTags"

    const-string v27, "HeroImageType"

    const-string v28, "LiveInfo"

    const-string v29, "LanguagePreferenceInfo"

    const-string v30, "CalloutMetaTags"

    const-string v31, "Timer"

    filled-new-array/range {v18 .. v33}, [Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v1, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IconName"

    const-string v11, "Label"

    const-string v12, "Actions"

    const-string v13, "Animation"

    const-string v14, "Alt"

    filled-new-array {v3, v11, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "AltAdd"

    const-string v4, "AltRemove"

    const-string v11, "Info"

    filled-new-array {v11, v14, v3, v4, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v24, "CalloutTag"

    const-string v25, "Tag"

    const-string v18, "Value"

    const-string v19, "Actions"

    const-string v20, "Type"

    const-string v21, "TextTag"

    const-string v22, "BadgeTag"

    const-string v23, "ImageTag"

    filled-new-array/range {v18 .. v25}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_TextTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Value"

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_TextTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_BadgeTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_BadgeTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_ImageTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_ImageTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_MastheadV2ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v7, "TopicsSlot"

    const-string v8, "HeroImgMd"

    const-string v3, "PrimaryCta"

    const-string v4, "Sponsors"

    const-string v5, "PrimarySlot"

    const-string v6, "SecondarySlot"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_MastheadV2ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_PrimarySlotElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Tag"

    const-string v4, "LiveInfo"

    const-string v5, "Slot"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_PrimarySlotElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_SecondarySlotElement_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 42
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "TextV2"

    filled-new-array {v3, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/GecMasthead;->internal_static_widget_GECMastheadWidget_SecondarySlotElement_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/feature/animation/ButtonAnimationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/TimerOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/feature/sponsors/SponsorsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/GecMasthead;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/GecMasthead;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/GecMasthead;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
