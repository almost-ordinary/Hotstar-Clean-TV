.class public final Lcom/hotstar/ui/model/widget/DownloadsContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_DownloadsContainerWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_DownloadPersistableMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_DownloadPersistableMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_DownloadQualityOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_DownloadQualityOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_EpisodeContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_EpisodeContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_GenericContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_GenericContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_LanguageSelectionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_LanguageSelectionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_Language_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_Language_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_QualityOptionTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_QualityOptionTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_QualitySelectionSheet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_QualitySelectionSheet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_QualitySheetCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_QualitySheetCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_SeasonInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_SeasonInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_ShowEpisodeImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_ShowEpisodeImageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_DownloadsContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_DownloadsContainerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "\n widget/downloads_container.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a\u0019feature/image/image.proto\u001a!feature/playback/resolution.proto\u001a$feature/player/playback_params.proto\u001a\u001awidget/offline_watch.proto\u001a$feature/download/download_info.proto\"\u00c5\u0016\n\u0018DownloadsContainerWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00123\n\u0004data\u0018\u000b \u0001(\u000b2%.widget.DownloadsContainerWidget.Data\u001a\u00fb\u0002\n\u0004Data\u00127\n\u000fplayback_params\u0018\u0001 \u0001(\u000b2\u001e.feature.player.PlaybackParams\u0012W\n\u0017language_selection_info\u0018\u0002 \u0001(\u000b26.widget.DownloadsContainerWidget.LanguageSelectionInfo\u0012W\n\u0017quality_selection_sheet\u0018\u0003 \u0001(\u000b26.widget.DownloadsContainerWidget.QualitySelectionSheet\u0012[\n\u0019download_persistable_meta\u0018\u0004 \u0001(\u000b28.widget.DownloadsContainerWidget.DownloadPersistableMeta\u0012+\n\u0014pre_download_actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001a\u00ce\u0001\n\u0017DownloadPersistableMeta\u00128\n\u0014offline_watch_widget\u0018\u0001 \u0001(\u000b2\u001a.widget.OfflineWatchWidget\u0012B\n\u000ccontent_info\u0018\u0002 \u0001(\u000b2,.widget.DownloadsContainerWidget.ContentInfo\u00125\n\rdownload_info\u0018\u0003 \u0001(\u000b2\u001e.feature.download.DownloadInfo\u001a\u00bf\u0001\n\u000bContentInfo\u0012S\n\u0014episode_content_info\u0018\u0001 \u0001(\u000b23.widget.DownloadsContainerWidget.EpisodeContentInfoH\u0000\u0012S\n\u0014generic_content_info\u0018\u0002 \u0001(\u000b23.widget.DownloadsContainerWidget.GenericContentInfoH\u0000B\u0006\n\u0004info\u001a\u00b0\u0004\n\u0012EpisodeContentInfo\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012\u0012\n\nwidget_url\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fshow_content_id\u0018\u0003 \u0001(\t\u0012\u0015\n\rcontent_title\u0018\u0004 \u0001(\t\u0012\u001a\n\u0012show_content_title\u0018\u0005 \u0001(\t\u0012\u0018\n\u0010content_duration\u0018\u0006 \u0001(\u0001\u0012\"\n\u001aformatted_content_subtitle\u0018\u0007 \u0001(\t\u0012/\n\u0011show_poster_image\u0018\u0008 \u0001(\u000b2\u0014.feature.image.Image\u00122\n\u0014show_thumbnail_image\u0018\t \u0001(\u000b2\u0014.feature.image.Image\u00125\n\u0017episode_thumbnail_image\u0018\n \u0001(\u000b2\u0014.feature.image.Image\u0012\u0012\n\nepisode_no\u0018\r \u0001(\u0005\u0012\u000e\n\u0006is_btv\u0018\u000e \u0001(\u0008\u0012@\n\u000bseason_info\u0018\u000f \u0001(\u000b2+.widget.DownloadsContainerWidget.SeasonInfo\u0012N\n\u000fshow_image_data\u0018\u0010 \u0001(\u000b25.widget.DownloadsContainerWidget.ShowEpisodeImageData\u0012\u0016\n\u000ebroadcast_date\u0018\u0011 \u0001(\t\u001a\u00d8\u0001\n\u0012GenericContentInfo\u0012\u0012\n\ncontent_id\u0018\u0001 \u0001(\t\u0012\u0012\n\nwidget_url\u0018\u0002 \u0001(\t\u0012\u0015\n\rcontent_title\u0018\u0003 \u0001(\t\u0012\u0018\n\u0010content_duration\u0018\u0004 \u0001(\u0001\u00122\n\u0014content_poster_image\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u00125\n\u0017content_thumbnail_image\u0018\u0006 \u0001(\u000b2\u0014.feature.image.Image\u001a\u0091\u0001\n\u0015LanguageSelectionInfo\u0012+\n#max_number_of_languages_to_download\u0018\u0001 \u0001(\u0005\u0012K\n\u0018user_preferred_languages\u0018\u0002 \u0003(\u000b2).widget.DownloadsContainerWidget.Language\u001a=\n\u0008Language\u0012\u0019\n\u0011language_iso_code\u0018\u0001 \u0001(\t\u0012\u0016\n\u000elanguage_label\u0018\u0002 \u0001(\t\u001a\u0093\u0002\n\u0015QualitySelectionSheet\u0012X\n\u0018download_quality_options\u0018\u000b \u0003(\u000b26.widget.DownloadsContainerWidget.DownloadQualityOption\u00121\n\u0016start_download_actions\u0018\u000c \u0001(\u000b2\r.base.ActionsB\u0002\u0018\u0001\u0012 \n\u0018force_show_quality_sheet\u0018\r \u0001(\u0008\u0012K\n\u0011quality_sheet_cta\u0018\u000e \u0001(\u000b20.widget.DownloadsContainerWidget.QualitySheetCTA\u001a\u00d5\u0001\n\u0015DownloadQualityOption\u0012\u0015\n\rquality_title\u0018\u0001 \u0001(\t\u0012?\n\u0004tags\u0018\u0002 \u0003(\u000b21.widget.DownloadsContainerWidget.QualityOptionTag\u00120\n\nresolution\u0018\u0003 \u0001(\u000e2\u001c.feature.playback.Resolution\u0012\u0012\n\nis_enabled\u0018\u0004 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001af\n\u0010QualityOptionTag\u0012C\n\u0004type\u0018\u0001 \u0001(\u000e25.widget.DownloadsContainerWidget.QualityOptionTagType\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\u001aG\n\u000fQualitySheetCTA\u0012\u0011\n\tcta_title\u0018\u0001 \u0001(\t\u0012!\n\ncta_action\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001aG\n\nSeasonInfo\u0012\u0013\n\u000bseason_name\u0018\u000b \u0001(\t\u0012\u0011\n\tseason_id\u0018\u000c \u0001(\t\u0012\u0011\n\tseason_no\u0018\r \u0001(\u0005\u001a\u00b9\u0001\n\u0014ShowEpisodeImageData\u00123\n\u0015show_horizontal_image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u00124\n\u0016episode_vertical_image\u0018\u0002 \u0001(\u000b2\u0014.feature.image.Image\u00126\n\u0018episode_horizontal_image\u0018\u0003 \u0001(\u000b2\u0014.feature.image.Image\"+\n\u0014QualityOptionTagType\u0012\u0008\n\u0004TEXT\u0010\u0000\u0012\t\n\u0005BADGE\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/DownloadsContainer$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/DownloadsContainer$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/feature/playback/ResolutionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParamsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/widget/OfflineWatch;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/DownloadsContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "WidgetCommons"

    const-string v10, "Data"

    filled-new-array {v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "DownloadPersistableMeta"

    const-string v11, "PreDownloadActions"

    const-string v12, "PlaybackParams"

    const-string v13, "LanguageSelectionInfo"

    const-string v14, "QualitySelectionSheet"

    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_DownloadPersistableMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "ContentInfo"

    const-string v10, "DownloadInfo"

    const-string v11, "OfflineWatchWidget"

    filled-new-array {v11, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_DownloadPersistableMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_ContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "GenericContentInfo"

    const-string v8, "Info"

    const-string v10, "EpisodeContentInfo"

    filled-new-array {v10, v3, v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_ContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_EpisodeContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v23, "ShowImageData"

    const-string v24, "BroadcastDate"

    const-string v10, "ContentId"

    const-string v11, "WidgetUrl"

    const-string v12, "ShowContentId"

    const-string v13, "ContentTitle"

    const-string v14, "ShowContentTitle"

    const-string v15, "ContentDuration"

    const-string v16, "FormattedContentSubtitle"

    const-string v17, "ShowPosterImage"

    const-string v18, "ShowThumbnailImage"

    const-string v19, "EpisodeThumbnailImage"

    const-string v20, "EpisodeNo"

    const-string v21, "IsBtv"

    const-string v22, "SeasonInfo"

    filled-new-array/range {v10 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_EpisodeContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_GenericContentInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v14, "ContentPosterImage"

    const-string v15, "ContentThumbnailImage"

    const-string v10, "ContentId"

    const-string v11, "WidgetUrl"

    const-string v12, "ContentTitle"

    const-string v13, "ContentDuration"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_GenericContentInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_LanguageSelectionInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "MaxNumberOfLanguagesToDownload"

    const-string v4, "UserPreferredLanguages"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_LanguageSelectionInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_Language_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "LanguageIsoCode"

    const-string v4, "LanguageLabel"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_Language_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_QualitySelectionSheet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "ForceShowQualitySheet"

    const-string v4, "QualitySheetCta"

    const-string v5, "DownloadQualityOptions"

    const-string v6, "StartDownloadActions"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_QualitySelectionSheet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_DownloadQualityOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "IsEnabled"

    const-string v4, "Actions"

    const-string v5, "QualityTitle"

    const-string v6, "Tags"

    const-string v7, "Resolution"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_DownloadQualityOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_QualityOptionTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Type"

    const-string v4, "Value"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_QualityOptionTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_QualitySheetCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "CtaTitle"

    const-string v4, "CtaAction"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_QualitySheetCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_SeasonInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SeasonId"

    const-string v4, "SeasonNo"

    const-string v5, "SeasonName"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_SeasonInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_ShowEpisodeImageData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "EpisodeVerticalImage"

    const-string v3, "EpisodeHorizontalImage"

    const-string v4, "ShowHorizontalImage"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/DownloadsContainer;->internal_static_widget_DownloadsContainerWidget_ShowEpisodeImageData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/feature/playback/ResolutionOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/PlaybackParamsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/widget/OfflineWatch;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/feature/download/DownloadInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/DownloadsContainer;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/DownloadsContainer;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
