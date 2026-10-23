.class public final Lcom/hotstar/ui/model/widget/VideoSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VideoSettingsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VideoSettingsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VideoSettingsWidget_DropdownSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VideoSettingsWidget_DropdownSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VideoSettingsWidget_ToggleSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VideoSettingsWidget_ToggleSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VideoSettingsWidget_VideoQualitySelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VideoSettingsWidget_VideoQualitySelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VideoSettingsWidget_VideoQuality_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VideoSettingsWidget_VideoQuality_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VideoSettingsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VideoSettingsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "\n\u001bwidget/video_settings.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\"\u00d0\u0008\n\u0013VideoSettingsWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.VideoSettingsWidget.Data\u001a\u00a8\u0001\n\u000fDropdownSetting\u0012<\n\u000bsettingType\u0018\u0001 \u0001(\u000e2\'.widget.VideoSettingsWidget.SettingType\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fselected_option\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007options\u0018\u0004 \u0003(\t\u0012\u001e\n\u0007actions\u0018\n \u0001(\u000b2\r.base.Actions\u001a\u00a4\u0001\n\rToggleSetting\u0012<\n\u000bsettingType\u0018\u0001 \u0001(\u000e2\'.widget.VideoSettingsWidget.SettingType\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u001as\n\u000cVideoQuality\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007quality\u0018\u0002 \u0001(\t\u0012\u0016\n\u000eupgrade_footer\u0018\u0003 \u0001(\t\u0012\u0019\n\u0011resolution_pixels\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0005 \u0001(\t\u001a\u00a2\u0001\n\u0014VideoQualitySelector\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u001a\n\u0012bottom_popup_title\u0018\u0002 \u0001(\t\u0012?\n\rvideo_quality\u0018\u0003 \u0003(\u000b2(.widget.VideoSettingsWidget.VideoQuality\u0012\u001e\n\u0007actions\u0018\n \u0001(\u000b2\r.base.Actions\u001a\u00c0\u0002\n\u0004Data\u0012O\n\u0015video_quality_on_wifi\u0018\u0001 \u0001(\u000b20.widget.VideoSettingsWidget.VideoQualitySelector\u0012V\n\u001cvideo_quality_on_mobile_data\u0018\u0002 \u0001(\u000b20.widget.VideoSettingsWidget.VideoQualitySelector\u0012C\n\u0010autoplay_trailer\u0018\u0003 \u0001(\u000b2).widget.VideoSettingsWidget.ToggleSetting\u0012J\n\u0017picture_in_picture_mode\u0018\u0004 \u0001(\u000b2).widget.VideoSettingsWidget.ToggleSetting\"\'\n\u000bSettingType\u0012\u000c\n\u0008DROPDOWN\u0010\u0000\u0012\n\n\u0006TOGGLE\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/VideoSettings$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/VideoSettings$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    new-array v5, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v2, v5, v6

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v3, v5, v2

    .line 28
    .line 29
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/VideoSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 45
    .line 46
    sput-object v0, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 47
    .line 48
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 49
    .line 50
    const-string v3, "WidgetCommons"

    .line 51
    .line 52
    const-string v5, "Data"

    .line 53
    .line 54
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 72
    .line 73
    sput-object v1, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_DropdownSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 74
    .line 75
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 76
    .line 77
    const-string v5, "SettingType"

    .line 78
    .line 79
    const-string v6, "Title"

    .line 80
    .line 81
    const-string v7, "SelectedOption"

    .line 82
    .line 83
    const-string v8, "Options"

    .line 84
    .line 85
    const-string v9, "Actions"

    .line 86
    .line 87
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v3, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v3, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_DropdownSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 105
    .line 106
    sput-object v1, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_ToggleSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 109
    .line 110
    const-string v3, "IconName"

    .line 111
    .line 112
    const-string v7, "Description"

    .line 113
    .line 114
    filled-new-array {v5, v3, v6, v7, v9}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v2, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_ToggleSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    sput-object v1, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_VideoQuality_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    const-string v3, "UpgradeFooter"

    .line 138
    .line 139
    const-string v4, "ResolutionPixels"

    .line 140
    .line 141
    const-string v5, "Id"

    .line 142
    .line 143
    const-string v8, "Quality"

    .line 144
    .line 145
    filled-new-array {v5, v8, v3, v4, v7}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v2, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_VideoQuality_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    sput-object v1, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_VideoQualitySelector_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    const-string v3, "BottomPopupTitle"

    .line 170
    .line 171
    const-string v4, "VideoQuality"

    .line 172
    .line 173
    filled-new-array {v6, v3, v4, v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_VideoQualitySelector_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 192
    .line 193
    sput-object v0, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 194
    .line 195
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 196
    .line 197
    const-string v2, "AutoplayTrailer"

    .line 198
    .line 199
    const-string v3, "PictureInPictureMode"

    .line 200
    .line 201
    const-string v4, "VideoQualityOnWifi"

    .line 202
    .line 203
    const-string v5, "VideoQualityOnMobileData"

    .line 204
    .line 205
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/hotstar/ui/model/widget/VideoSettings;->internal_static_widget_VideoSettingsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 213
    .line 214
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 218
    .line 219
    .line 220
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
    sput-object p0, Lcom/hotstar/ui/model/widget/VideoSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VideoSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/VideoSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
