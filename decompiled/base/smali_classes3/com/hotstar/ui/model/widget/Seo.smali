.class public final Lcom/hotstar/ui/model/widget/Seo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SEOWidget_AlternateUrl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_AlternateUrl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_FAQ_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_FAQ_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_FacebookTags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_FacebookTags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_HeaderTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_HeaderTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_JsonLdData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_JsonLdData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_MetaTags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_MetaTags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_QuestionAnswerPair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_QuestionAnswerPair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_SocialTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_SocialTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_TwitterTags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_TwitterTags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_UrlTags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_UrlTags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SEOWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SEOWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n\u0010widget/seo.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\"\u00a7\r\n\tSEOWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012$\n\u0004data\u0018\u000b \u0001(\u000b2\u0016.widget.SEOWidget.Data\u001a\u0092\u0003\n\u0004Data\u0012-\n\tmeta_tags\u0018\u0001 \u0001(\u000b2\u001a.widget.SEOWidget.MetaTags\u0012+\n\u0008url_tags\u0018\u0002 \u0001(\u000b2\u0019.widget.SEOWidget.UrlTags\u00122\n\u000cjson_ld_data\u0018\u0003 \u0001(\u000b2\u001c.widget.SEOWidget.JsonLdData\u00120\n\u000bheader_tags\u0018\u0004 \u0003(\u000b2\u001b.widget.SEOWidget.HeaderTag\u00129\n\rfacebook_tags\u0018\u0005 \u0001(\u000b2\u001e.widget.SEOWidget.FacebookTagsB\u0002\u0018\u0001\u00127\n\u000ctwitter_tags\u0018\u0006 \u0001(\u000b2\u001d.widget.SEOWidget.TwitterTagsB\u0002\u0018\u0001\u0012\"\n\u0003faq\u0018\u0007 \u0001(\u000b2\u0015.widget.SEOWidget.FAQ\u00120\n\u000bsocial_tags\u0018\u0008 \u0003(\u000b2\u001b.widget.SEOWidget.SocialTag\u001a\u008a\u0001\n\u0008MetaTags\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008keywords\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007contact\u0018\u0004 \u0001(\t\u0012\u0013\n\u000barea_served\u0018\u0005 \u0001(\t\u0012\u0013\n\u000bwebsite_url\u0018\u0006 \u0001(\t\u0012\r\n\u0005brand\u0018\u0007 \u0001(\t\u001aX\n\u0007UrlTags\u0012\u0015\n\rcanonical_url\u0018\u0001 \u0001(\t\u00126\n\u000ealternate_urls\u0018\u0002 \u0003(\u000b2\u001e.widget.SEOWidget.AlternateUrl\u001a.\n\u000cAlternateUrl\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u0011\n\tlang_code\u0018\u0002 \u0001(\t\u001a\u001d\n\nJsonLdData\u0012\u000f\n\u0007schemas\u0018\u0001 \u0003(\t\u001a\u009f\u0001\n\tHeaderTag\u0012\u0010\n\u0004type\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012\u000f\n\u0007content\u0018\u0002 \u0001(\t\u00125\n\u000bheader_type\u0018\u0003 \u0001(\u000e2\u001c.widget.SEOWidget.HeaderTypeB\u0002\u0018\u0001\u00128\n\u000fheader_tag_type\u0018\u0004 \u0001(\u000e2\u001f.widget.SEOWidget.HeaderTagType\u001a\u00a6\u0002\n\u000cFacebookTags\u0012\u0010\n\u0008ogLocale\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006ogType\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007ogTitle\u0018\u0003 \u0001(\t\u0012\u0015\n\rogDescription\u0018\u0004 \u0001(\t\u0012\r\n\u0005ogUrl\u0018\u0005 \u0001(\t\u0012\u0012\n\nogSiteName\u0018\u0006 \u0001(\t\u0012\u000f\n\u0007ogImage\u0018\u0007 \u0001(\t\u0012\u0014\n\u000cogImageWidth\u0018\u0008 \u0001(\t\u0012\u0015\n\rogImageHeight\u0018\t \u0001(\t\u0012\u0012\n\nogImageAlt\u0018\n \u0001(\t\u0012\u0013\n\u000bogImageType\u0018\u000b \u0001(\t\u0012\u0014\n\u000cogVideoWidth\u0018\u000c \u0001(\t\u0012\u0015\n\rogVideoHeight\u0018\r \u0001(\t\u0012\u0015\n\rogContentType\u0018\u000e \u0001(\t\u001a\\\n\u000bTwitterTags\u0012\u000c\n\u0004card\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004site\u0018\u0004 \u0001(\t\u0012\r\n\u0005image\u0018\u0005 \u0001(\t\u001aY\n\u0003FAQ\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012C\n\u0015question_answer_pairs\u0018\u0002 \u0003(\u000b2$.widget.SEOWidget.QuestionAnswerPair\u001a6\n\u0012QuestionAnswerPair\u0012\u0010\n\u0008question\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006answer\u0018\u0002 \u0001(\t\u001a.\n\tSocialTag\u0012\u0010\n\u0008property\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007content\u0018\u0002 \u0001(\t\"<\n\nHeaderType\u0012\u0006\n\u0002h1\u0010\u0000\u0012\u0006\n\u0002h2\u0010\u0001\u0012\u0006\n\u0002h3\u0010\u0002\u0012\u0006\n\u0002h4\u0010\u0003\u0012\u0006\n\u0002h5\u0010\u0004\u0012\u0006\n\u0002h6\u0010\u0005\"L\n\rHeaderTagType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0006\n\u0002H1\u0010\u0001\u0012\u0006\n\u0002H2\u0010\u0002\u0012\u0006\n\u0002H3\u0010\u0003\u0012\u0006\n\u0002H4\u0010\u0004\u0012\u0006\n\u0002H5\u0010\u0005\u0012\u0006\n\u0002H6\u0010\u0006J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/Seo$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Seo$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 4
    invoke-static {v0, v4, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/widget/Seo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 6
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "WidgetCommons"

    const-string v4, "Data"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 8
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Faq"

    const-string v11, "SocialTags"

    const-string v4, "MetaTags"

    const-string v5, "UrlTags"

    const-string v6, "JsonLdData"

    const-string v7, "HeaderTags"

    const-string v8, "FacebookTags"

    const-string v9, "TwitterTags"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_MetaTags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 10
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "WebsiteUrl"

    const-string v9, "Brand"

    const-string v3, "Title"

    const-string v4, "Description"

    const-string v5, "Keywords"

    const-string v6, "Contact"

    const-string v7, "AreaServed"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_MetaTags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_UrlTags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "CanonicalUrl"

    const-string v4, "AlternateUrls"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_UrlTags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_AlternateUrl_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Url"

    const-string v4, "LangCode"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_AlternateUrl_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_JsonLdData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Schemas"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_JsonLdData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_HeaderTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "HeaderType"

    const-string v4, "HeaderTagType"

    const-string v5, "Type"

    const-string v6, "Content"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_HeaderTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_FacebookTags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v19, "OgVideoHeight"

    const-string v20, "OgContentType"

    const-string v7, "OgLocale"

    const-string v8, "OgType"

    const-string v9, "OgTitle"

    const-string v10, "OgDescription"

    const-string v11, "OgUrl"

    const-string v12, "OgSiteName"

    const-string v13, "OgImage"

    const-string v14, "OgImageWidth"

    const-string v15, "OgImageHeight"

    const-string v16, "OgImageAlt"

    const-string v17, "OgImageType"

    const-string v18, "OgVideoWidth"

    filled-new-array/range {v7 .. v20}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_FacebookTags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_TwitterTags_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Site"

    const-string v4, "Image"

    const-string v5, "Card"

    const-string v7, "Title"

    const-string v8, "Description"

    filled-new-array {v5, v7, v8, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_TwitterTags_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_FAQ_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "QuestionAnswerPairs"

    filled-new-array {v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_FAQ_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_QuestionAnswerPair_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Question"

    const-string v4, "Answer"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_QuestionAnswerPair_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_SocialTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "Property"

    filled-new-array {v2, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/Seo;->internal_static_widget_SEOWidget_SocialTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/Seo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Seo;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Seo;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
