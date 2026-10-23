.class public final Lcom/hotstar/ui/model/widget/PlayerSettingsV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_Data_OptionListMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_Data_OptionListMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerPlaybackSpeedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerPlaybackSpeedOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_AudioLanguageActionEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_AudioLanguageActionEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_AudioNudgeEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_AudioNudgeEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsOptionListGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsOptionListGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsPlaybackSpeedList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsPlaybackSpeedList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsSubtitleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsSubtitleList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_SettingsOptionAccessoryTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_SettingsOptionAccessoryTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_SettingsOptionAccessory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_SettingsOptionAccessory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidgetV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidgetV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const-string v0, "\n\u001fwidget/player_settings_v2.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a)feature/player/player_settings_type.proto\u001a\u001ffeature/language/language.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\u0016widget/text_list.proto\"\u00a5\u0017\n\u0016PlayerSettingsWidgetV2\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00121\n\u0004data\u0018\u000b \u0001(\u000b2#.widget.PlayerSettingsWidgetV2.Data\u001a\u00b2\u0003\n\u0004Data\u0012O\n\u000foption_list_map\u0018\u0002 \u0003(\u000b26.widget.PlayerSettingsWidgetV2.Data.OptionListMapEntry\u0012b\n\u001clandscape_option_list_groups\u0018\u000b \u0003(\u000b2<.widget.PlayerSettingsWidgetV2.PlayerSettingsOptionListGroup\u0012a\n\u001bportrait_option_list_groups\u0018\u000c \u0003(\u000b2<.widget.PlayerSettingsWidgetV2.PlayerSettingsOptionListGroup\u0012)\n\ttext_list\u0018\u0011 \u0001(\u000b2\u0016.widget.TextListWidget\u001ag\n\u0012OptionListMapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012@\n\u0005value\u0018\u0002 \u0001(\u000b21.widget.PlayerSettingsWidgetV2.PlayerSettingsList:\u00028\u0001\u001aH\n\u001dPlayerSettingsOptionListGroup\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010option_list_keys\u0018\u0002 \u0003(\t\u001a\u00b9\u0001\n\u001ePlayerSettingsVideoQualityList\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012)\n\u0004type\u0018\u0002 \u0001(\u000e2\u001b.feature.PlayerSettingsType\u0012]\n\u0014video_quality_option\u0018\u0003 \u0003(\u000b2?.widget.PlayerSettingsWidgetV2.PlayerSettingsVideoQualityOption\u001a\u009f\u0004\n\u001fPlayerSettingsAudioLanguageList\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012)\n\u0004type\u0018\u0002 \u0001(\u000e2\u001b.feature.PlayerSettingsType\u0012c\n\u000baudio_nudge\u0018\u0003 \u0003(\u000b2N.widget.PlayerSettingsWidgetV2.PlayerSettingsAudioLanguageList.AudioNudgeEntry\u0012/\n\u000baudio_filer\u0018\u0004 \u0003(\u000b2\u001a.feature.language.Language\u0012v\n\u0015audio_language_action\u0018\u0005 \u0003(\u000b2W.widget.PlayerSettingsWidgetV2.PlayerSettingsAudioLanguageList.AudioLanguageActionEntry\u001ai\n\u000fAudioNudgeEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012E\n\u0005value\u0018\u0002 \u0001(\u000b26.widget.PlayerSettingsWidgetV2.SettingsOptionAccessory:\u00028\u0001\u001aI\n\u0018AudioLanguageActionEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\u001c\n\u0005value\u0018\u0002 \u0001(\u000b2\r.base.Actions:\u00028\u0001\u001a\u008a\u0001\n\u001aPlayerSettingsSubtitleList\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012)\n\u0004type\u0018\u0002 \u0001(\u000e2\u001b.feature.PlayerSettingsType\u00122\n\u000esubtitle_filer\u0018\u0003 \u0003(\u000b2\u001a.feature.language.Language\u001a\u00b4\u0001\n\u001fPlayerSettingsPlaybackSpeedList\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012)\n\u0004type\u0018\u0002 \u0001(\u000e2\u001b.feature.PlayerSettingsType\u0012W\n\u0015playback_speed_option\u0018\u0003 \u0003(\u000b28.widget.PlayerSettingsWidgetV2.PlayerPlaybackSpeedOption\u001a\u008e\u0003\n\u0012PlayerSettingsList\u0012[\n\u0012video_quality_list\u0018\u0001 \u0001(\u000b2=.widget.PlayerSettingsWidgetV2.PlayerSettingsVideoQualityListH\u0000\u0012]\n\u0013audio_language_list\u0018\u0002 \u0001(\u000b2>.widget.PlayerSettingsWidgetV2.PlayerSettingsAudioLanguageListH\u0000\u0012R\n\rsubtitle_list\u0018\u0003 \u0001(\u000b29.widget.PlayerSettingsWidgetV2.PlayerSettingsSubtitleListH\u0000\u0012]\n\u0013playback_speed_list\u0018\u0004 \u0001(\u000b2>.widget.PlayerSettingsWidgetV2.PlayerSettingsPlaybackSpeedListH\u0000B\t\n\u0007options\u001a\u008c\u0004\n PlayerSettingsVideoQualityOption\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012a\n\nbadge_type\u0018\u0004 \u0001(\u000e2I.widget.PlayerSettingsWidgetV2.PlayerSettingsVideoQualityOption.BadgeTypeB\u0002\u0018\u0001\u0012\u0013\n\u000bis_selected\u0018\u0005 \u0001(\u0008\u0012\u000f\n\u0007bitrate\u0018\u0006 \u0001(\u0005\u0012\r\n\u0005width\u0018\u0007 \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0008 \u0001(\u0005\u0012\u0012\n\nmin_height\u0018\t \u0001(\u0005\u0012\u0012\n\nmax_height\u0018\n \u0001(\u0005\u0012\u0015\n\rmin_bandwidth\u0018\u000b \u0001(\u0005\u0012\u0015\n\rmax_bandwidth\u0018\u000c \u0001(\u0005\u0012\u000c\n\u0004code\u0018\r \u0001(\t\u0012\u0017\n\u000fanalytics_index\u0018\u000e \u0001(\r\u0012\u0016\n\u000eanalytics_code\u0018\u000f \u0001(\t\u0012I\n\taccessory\u0018\u0010 \u0001(\u000b26.widget.PlayerSettingsWidgetV2.SettingsOptionAccessory\"*\n\tBadgeType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0010\n\u000cNEED_UPGRADE\u0010\u0001\u001a\u0080\u0001\n\u0017SettingsOptionAccessory\u0012F\n\u0003tag\u0018\u0001 \u0001(\u000b29.widget.PlayerSettingsWidgetV2.SettingsOptionAccessoryTag\u0012\u001d\n\u0006action\u0018\n \u0001(\u000b2\r.base.Actions\u001aY\n\u001aSettingsOptionAccessoryTag\u0012\u000e\n\u0004text\u0018\u0001 \u0001(\tH\u0000\u0012$\n\u0004icon\u0018\u0002 \u0001(\u000b2\u0014.feature.image.ImageH\u0000B\u0005\n\u0003tag\u001a`\n\u0019PlayerPlaybackSpeedOption\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0003 \u0001(\u0008\u0012\r\n\u0005speed\u0018\u0004 \u0001(\u0002J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2$1;

    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlayerSettingsV2$1;-><init>()V

    .line 3
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/hotstar/ui/model/feature/PlayerSettingsTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/LanguageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 12
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "WidgetCommons"

    const-string v10, "Data"

    const-string v12, "Template"

    filled-new-array {v12, v8, v10}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 14
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "PortraitOptionListGroups"

    const-string v12, "TextList"

    const-string v13, "OptionListMap"

    const-string v14, "LandscapeOptionListGroups"

    filled-new-array {v13, v14, v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_Data_OptionListMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 16
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v10, "Key"

    const-string v12, "Value"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v1, v13}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_Data_OptionListMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsOptionListGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 18
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v13, "OptionListKeys"

    const-string v14, "Title"

    filled-new-array {v14, v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v1, v13}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v8, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsOptionListGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 20
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v8, "VideoQualityOption"

    const-string v13, "Type"

    filled-new-array {v14, v13, v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 22
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v4, "AudioFiler"

    const-string v8, "AudioLanguageAction"

    const-string v15, "AudioNudge"

    filled-new-array {v14, v13, v15, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v3, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v3, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_AudioNudgeEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 24
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v3, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v4, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_AudioNudgeEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_AudioLanguageActionEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 26
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsAudioLanguageList_AudioLanguageActionEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsSubtitleList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "SubtitleFiler"

    filled-new-array {v14, v13, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsSubtitleList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsPlaybackSpeedList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 30
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PlaybackSpeedOption"

    filled-new-array {v14, v13, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsPlaybackSpeedList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 32
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "PlaybackSpeedList"

    const-string v4, "Options"

    const-string v5, "VideoQualityList"

    const-string v6, "AudioLanguageList"

    const-string v7, "SubtitleList"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 33
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 34
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v29, "AnalyticsCode"

    const-string v30, "Accessory"

    const-string v15, "Title"

    const-string v16, "Subtitle"

    const-string v17, "Description"

    const-string v18, "BadgeType"

    const-string v19, "IsSelected"

    const-string v20, "Bitrate"

    const-string v21, "Width"

    const-string v22, "Height"

    const-string v23, "MinHeight"

    const-string v24, "MaxHeight"

    const-string v25, "MinBandwidth"

    const-string v26, "MaxBandwidth"

    const-string v27, "Code"

    const-string v28, "AnalyticsIndex"

    filled-new-array/range {v15 .. v30}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerSettingsVideoQualityOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 35
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_SettingsOptionAccessory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 36
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Action"

    const-string v4, "Tag"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_SettingsOptionAccessory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_SettingsOptionAccessoryTag_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 38
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v3, "Text"

    const-string v5, "Icon"

    filled-new-array {v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_SettingsOptionAccessoryTag_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 39
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerPlaybackSpeedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 40
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v2, "IsSelected"

    const-string v3, "Speed"

    const-string v4, "Subtitle"

    filled-new-array {v14, v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->internal_static_widget_PlayerSettingsWidgetV2_PlayerPlaybackSpeedOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 41
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    invoke-static {}, Lcom/hotstar/ui/model/feature/PlayerSettingsTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/language/LanguageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 46
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    invoke-static {}, Lcom/hotstar/ui/model/widget/TextList;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlayerSettingsV2;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
