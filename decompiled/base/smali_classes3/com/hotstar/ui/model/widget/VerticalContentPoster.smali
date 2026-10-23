.class public final Lcom/hotstar/ui/model/widget/VerticalContentPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_ContentCTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_ContentCTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_ContentLanguageItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_ContentLanguageItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_ContentLanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_ContentLanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_ExpandedContentPoster_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_ExpandedContentPoster_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_Language_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_Language_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_LiveBadge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_LiveBadge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_RemindMeCTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_RemindMeCTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalContentPosterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalContentPosterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    const-string v0, "\n$widget/vertical_content_poster.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a)feature/accessibility/accessibility.proto\u001a$feature/autoplay/autoplay_info.proto\u001aEfeature/content_language_preference/content_language_preference.proto\u001a\u0019feature/image/image.proto\u001a\u001ffeature/language/language.proto\u001a1feature/language_selector/language_selector.proto\u001a&feature/remind_me/remind_me_info.proto\u001a&feature/watchlist/watchlist_info.proto\u001a\u001bwidget/spotlight_info.proto\u001a\"feature/ranking/ranking_info.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\"\u00fd\u0015\n\u001bVerticalContentPosterWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00126\n\u0004data\u0018\u000b \u0001(\u000b2(.widget.VerticalContentPosterWidget.Data\u001a\u00a8\u0004\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012Z\n\u0017expanded_content_poster\u0018\u0003 \u0001(\u000b29.widget.VerticalContentPosterWidget.ExpandedContentPoster\u00123\n\u000espotlight_info\u0018\u0004 \u0001(\u000b2\u001b.widget.SpotlightInfoWidget\u0012A\n\nlive_badge\u0018\u0005 \u0001(\u000b2-.widget.VerticalContentPosterWidget.LiveBadge\u00121\n\u0003alt\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u0012J\n\rwatchlist_cta\u0018\u0007 \u0001(\u000b23.widget.VerticalContentPosterWidget.WatchlistButton\u0012\u0012\n\ncontent_id\u0018\u0008 \u0001(\t\u00122\n\u000cranking_info\u0018\t \u0001(\u000b2\u001c.feature.ranking.RankingInfo\u0012@\n\rbottom_center\u0018\n \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u001a\u00b5\u0001\n\u0015ExpandedContentPoster\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012E\n\u000ccontent_info\u0018\u0002 \u0001(\u000b2/.widget.VerticalContentPosterWidget.ContentInfo\u00120\n\u0012on_visible_actions\u0018\u0003 \u0003(\u000b2\u0014.base.Actions.Action\u001a\u00f1\u0007\n\u000bContentInfo\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012*\n\u000ctitle_cutout\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u00125\n\u0004tags\u0018\u0004 \u0003(\u000b2\'.widget.VerticalContentPosterWidget.Tag\u0012C\n\tlanguages\u0018\u0005 \u0003(\u000b2,.widget.VerticalContentPosterWidget.LanguageB\u0002\u0018\u0001\u0012\u0010\n\u0008progress\u0018\u0006 \u0001(\u0005\u0012L\n\u000bprimary_cta\u0018\u0007 \u0001(\u000b23.widget.VerticalContentPosterWidget.IconLabelButtonB\u0002\u0018\u0001\u0012J\n\rwatchlist_cta\u0018\u0008 \u0001(\u000b23.widget.VerticalContentPosterWidget.WatchlistButton\u0012I\n\u000csee_more_cta\u0018\t \u0001(\u000b23.widget.VerticalContentPosterWidget.IconLabelButton\u00125\n\rautoplay_info\u0018\n \u0001(\u000b2\u001e.feature.autoplay.AutoplayInfo\u0012J\n\u0011language_selector\u0018\u000b \u0001(\u000b2+.feature.language_selector.LanguageSelectorB\u0002\u0018\u0001\u0012`\n\u0018language_preference_info\u0018\u000c \u0001(\u000b2>.feature.content_language_preference.ContentLanguagePreference\u0012^\n\u0019content_language_selector\u0018\r \u0001(\u000b2;.widget.VerticalContentPosterWidget.ContentLanguageSelector\u0012L\n\u000eprimary_button\u0018\u000e \u0001(\u000b24.widget.VerticalContentPosterWidget.ContentCTAButton\u0012H\n\u0013secondary_meta_tags\u0018\u000f \u0003(\u000b2\'.widget.VerticalContentPosterWidget.TagB\u0002\u0018\u0001\u0012B\n\u0011callout_meta_tags\u0018\u0010 \u0003(\u000b2\'.widget.VerticalContentPosterWidget.Tag\u001aS\n\u000fIconLabelButton\u0012\u0011\n\ticon_name\u0018\u0001 \u0001(\t\u0012\r\n\u0005label\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001aa\n\u000fWatchlistButton\u0012.\n\u0004info\u0018\u0001 \u0001(\u000b2 .feature.watchlist.WatchlistInfo\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a4\n\u0003Tag\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a:\n\u0008Language\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u0012\u0012\n\nis_default\u0018\u0003 \u0001(\u0008\u001ae\n\u0017ContentLanguageSelector\u0012J\n\tlanguages\u0018\u0001 \u0003(\u000b27.widget.VerticalContentPosterWidget.ContentLanguageItem\u001a\u00a1\u0001\n\u0013ContentLanguageItem\u0012,\n\u0008language\u0018\u0001 \u0001(\u000b2\u001a.feature.language.Language\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u0012\n\nis_default\u0018\u0003 \u0001(\u0008\u0012\u0013\n\u000bis_selected\u0018\u0004 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001a5\n\tLiveBadge\u0012(\n\ntext_image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u001a\u00bb\u0001\n\u0010ContentCTAButton\u0012I\n\ncta_button\u0018\u0001 \u0001(\u000b23.widget.VerticalContentPosterWidget.IconLabelButtonH\u0000\u0012U\n\u0014remind_me_cta_button\u0018\u0002 \u0001(\u000b25.widget.VerticalContentPosterWidget.RemindMeCTAButtonH\u0000B\u0005\n\u0003cta\u001aL\n\u0011RemindMeCTAButton\u00127\n\u000eremind_me_info\u0018\u0001 \u0001(\u000b2\u001f.feature.remind_me.ReminderInfoJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/VerticalContentPoster$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 10
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/LanguageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .line 11
    invoke-static {}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelectorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/remind_me/RemindMeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v11

    .line 13
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v12

    .line 14
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v13

    .line 15
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v14

    const/16 v15, 0xe

    .line 16
    new-array v15, v15, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-object/from16 v16, v2

    const/4 v2, 0x0

    aput-object v16, v15, v2

    const/4 v2, 0x1

    aput-object v3, v15, v2

    const/4 v3, 0x2

    aput-object v4, v15, v3

    const/4 v4, 0x3

    aput-object v5, v15, v4

    const/4 v5, 0x4

    aput-object v6, v15, v5

    const/4 v6, 0x5

    aput-object v7, v15, v6

    const/4 v7, 0x6

    aput-object v8, v15, v7

    const/4 v8, 0x7

    aput-object v9, v15, v8

    const/16 v9, 0x8

    aput-object v10, v15, v9

    const/16 v10, 0x9

    aput-object v11, v15, v10

    const/16 v11, 0xa

    aput-object v12, v15, v11

    const/16 v12, 0xb

    aput-object v13, v15, v12

    const/16 v13, 0xc

    aput-object v14, v15, v13

    sget-object v13, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/16 v14, 0xd

    aput-object v13, v15, v14

    .line 17
    invoke-static {v0, v15, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 18
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 19
    new-instance v13, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "WidgetCommons"

    const-string v15, "Data"

    const-string v12, "Template"

    filled-new-array {v12, v14, v15}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v0, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v13, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 21
    new-instance v12, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v25, "RankingInfo"

    const-string v26, "BottomCenter"

    const-string v17, "Image"

    const-string v18, "Actions"

    const-string v19, "ExpandedContentPoster"

    const-string v20, "SpotlightInfo"

    const-string v21, "LiveBadge"

    const-string v22, "Alt"

    const-string v23, "WatchlistCta"

    const-string v24, "ContentId"

    filled-new-array/range {v17 .. v26}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v1, v13}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v12, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ExpandedContentPoster_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 23
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v12, "ContentInfo"

    const-string v13, "OnVisibleActions"

    const-string v14, "Image"

    filled-new-array {v14, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v1, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ExpandedContentPoster_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 25
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v31, "SecondaryMetaTags"

    const-string v32, "CalloutMetaTags"

    const-string v17, "Title"

    const-string v18, "TitleCutout"

    const-string v19, "Description"

    const-string v20, "Tags"

    const-string v21, "Languages"

    const-string v22, "Progress"

    const-string v23, "PrimaryCta"

    const-string v24, "WatchlistCta"

    const-string v25, "SeeMoreCta"

    const-string v26, "AutoplayInfo"

    const-string v27, "LanguageSelector"

    const-string v28, "LanguagePreferenceInfo"

    const-string v29, "ContentLanguageSelector"

    const-string v30, "PrimaryButton"

    filled-new-array/range {v17 .. v32}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 26
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_IconLabelButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 27
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IconName"

    const-string v4, "Label"

    const-string v12, "Actions"

    filled-new-array {v3, v4, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_IconLabelButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_WatchlistButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 29
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Info"

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_WatchlistButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_Tag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 31
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Value"

    filled-new-array {v3, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_Tag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 32
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_Language_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 33
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "Key"

    const-string v5, "IsDefault"

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_Language_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentLanguageSelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 35
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Languages"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentLanguageSelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentLanguageItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 37
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Description"

    const-string v4, "IsSelected"

    const-string v6, "Language"

    filled-new-array {v6, v3, v5, v4, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentLanguageItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_LiveBadge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 39
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "TextImage"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_LiveBadge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 40
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentCTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 41
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "RemindMeCtaButton"

    const-string v4, "Cta"

    const-string v5, "CtaButton"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_ContentCTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_RemindMeCTAButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 43
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "RemindMeInfo"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->internal_static_widget_VerticalContentPosterWidget_RemindMeCTAButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    invoke-static {}, Lcom/hotstar/ui/model/feature/content_language_preference/ContentLanguagePreferenceOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 50
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/LanguageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/feature/language_selector/LanguageSelectorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/feature/remind_me/RemindMeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    invoke-static {}, Lcom/hotstar/ui/model/feature/watchlist/WatchlistInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    invoke-static {}, Lcom/hotstar/ui/model/widget/SpotlightInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/feature/ranking/RankingInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/VerticalContentPoster;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
