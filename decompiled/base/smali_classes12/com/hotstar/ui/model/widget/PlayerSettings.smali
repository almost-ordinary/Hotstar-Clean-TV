.class public final Lcom/hotstar/ui/model/widget/PlayerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlayerSettingsWidget_Data_OptionListMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidget_Data_OptionListMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsAudioOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsAudioOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsOptionListGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsOptionListGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsOptionList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsOptionList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsSubtitleOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsSubtitleOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsVideoQualityOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidget_PlayerSettingsVideoQualityOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidget_SettingsOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidget_SettingsOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerSettingsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerSettingsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v0, "\n\u001cwidget/player_settings.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a)feature/player/player_settings_type.proto\"\u0085\u000e\n\u0014PlayerSettingsWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012/\n\u0004data\u0018\u000b \u0001(\u000b2!.widget.PlayerSettingsWidget.Data\u001a\u0085\u0003\n\u0004Data\u0012M\n\u000foption_list_map\u0018\u0001 \u0003(\u000b24.widget.PlayerSettingsWidget.Data.OptionListMapEntry\u0012`\n\u001clandscape_option_list_groups\u0018\u000b \u0003(\u000b2:.widget.PlayerSettingsWidget.PlayerSettingsOptionListGroup\u0012_\n\u001bportrait_option_list_groups\u0018\u000c \u0003(\u000b2:.widget.PlayerSettingsWidget.PlayerSettingsOptionListGroup\u001ak\n\u0012OptionListMapEntry\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012D\n\u0005value\u0018\u0002 \u0001(\u000b25.widget.PlayerSettingsWidget.PlayerSettingsOptionList:\u00028\u0001\u001aH\n\u001dPlayerSettingsOptionListGroup\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010option_list_keys\u0018\u0002 \u0003(\t\u001a\u0092\u0001\n\u0018PlayerSettingsOptionList\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012)\n\u0004type\u0018\u0002 \u0001(\u000e2\u001b.feature.PlayerSettingsType\u0012<\n\u0007options\u0018\u0003 \u0003(\u000b2+.widget.PlayerSettingsWidget.SettingsOption\u001a\u00a0\u0002\n\u000eSettingsOption\u0012]\n\u0014video_quality_option\u0018\u0001 \u0001(\u000b2=.widget.PlayerSettingsWidget.PlayerSettingsVideoQualityOptionH\u0000\u0012N\n\u000caudio_option\u0018\u0002 \u0001(\u000b26.widget.PlayerSettingsWidget.PlayerSettingsAudioOptionH\u0000\u0012T\n\u000fsubtitle_option\u0018\u0003 \u0001(\u000b29.widget.PlayerSettingsWidget.PlayerSettingsSubtitleOptionH\u0000B\t\n\u0007options\u001a\u00fc\u0002\n PlayerSettingsVideoQualityOption\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0003 \u0001(\t\u0012[\n\nbadge_type\u0018\u0004 \u0001(\u000e2G.widget.PlayerSettingsWidget.PlayerSettingsVideoQualityOption.BadgeType\u0012\u0013\n\u000bis_selected\u0018\u0005 \u0001(\u0008\u0012\u000f\n\u0007bitrate\u0018\u0006 \u0001(\u0005\u0012\r\n\u0005width\u0018\u0007 \u0001(\u0005\u0012\u000e\n\u0006height\u0018\u0008 \u0001(\u0005\u0012\u0012\n\nmin_height\u0018\t \u0001(\u0005\u0012\u0012\n\nmax_height\u0018\n \u0001(\u0005\u0012\u0015\n\rmin_bandwidth\u0018\u000b \u0001(\u0005\u0012\u0015\n\rmax_bandwidth\u0018\u000c \u0001(\u0005\"*\n\tBadgeType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0010\n\u000cNEED_UPGRADE\u0010\u0001\u001a\u00b5\u0001\n\u0019PlayerSettingsAudioOption\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0003 \u0001(\u0008\u0012\u0010\n\u0008iso2code\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008iso3code\u0018\u0005 \u0001(\t\u0012\u0017\n\u000fname_in_english\u0018\u0006 \u0001(\t\u0012\u0014\n\u000clanguage_tag\u0018\u0007 \u0001(\t\u0012\u0015\n\rchannel_count\u0018\u0008 \u0001(\u0005J\u0004\u0008\u0002\u0010\u0003R\u0004code\u001a\u00a1\u0001\n\u001cPlayerSettingsSubtitleOption\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bis_selected\u0018\u0003 \u0001(\u0008\u0012\u0010\n\u0008iso2code\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008iso3code\u0018\u0005 \u0001(\t\u0012\u0017\n\u000fname_in_english\u0018\u0006 \u0001(\t\u0012\u0014\n\u000clanguage_tag\u0018\u0007 \u0001(\tJ\u0004\u0008\u0002\u0010\u0003R\u0004codeJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlayerSettings$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlayerSettings$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/PlayerSettingsTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    new-array v6, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v2, v6, v7

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v3, v6, v2

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v4, v6, v3

    .line 35
    .line 36
    invoke-static {v0, v6, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 52
    .line 53
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 56
    .line 57
    const-string v4, "WidgetCommons"

    .line 58
    .line 59
    const-string v6, "Data"

    .line 60
    .line 61
    const-string v8, "Template"

    .line 62
    .line 63
    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 83
    .line 84
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 85
    .line 86
    const-string v6, "LandscapeOptionListGroups"

    .line 87
    .line 88
    const-string v8, "PortraitOptionListGroups"

    .line 89
    .line 90
    const-string v9, "OptionListMap"

    .line 91
    .line 92
    filled-new-array {v9, v6, v8}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v4, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 110
    .line 111
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_Data_OptionListMapEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 112
    .line 113
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 114
    .line 115
    const-string v6, "Key"

    .line 116
    .line 117
    const-string v7, "Value"

    .line 118
    .line 119
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v4, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_Data_OptionListMapEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsOptionListGroup_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 141
    .line 142
    const-string v4, "OptionListKeys"

    .line 143
    .line 144
    const-string v6, "Title"

    .line 145
    .line 146
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsOptionListGroup_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsOptionList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    const-string v3, "Type"

    .line 170
    .line 171
    const-string v4, "Options"

    .line 172
    .line 173
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsOptionList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_SettingsOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    const-string v3, "AudioOption"

    .line 197
    .line 198
    const-string v5, "SubtitleOption"

    .line 199
    .line 200
    const-string v6, "VideoQualityOption"

    .line 201
    .line 202
    filled-new-array {v6, v3, v5, v4}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_SettingsOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 221
    .line 222
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsVideoQualityOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 223
    .line 224
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 225
    .line 226
    const-string v13, "MinBandwidth"

    .line 227
    .line 228
    const-string v14, "MaxBandwidth"

    .line 229
    .line 230
    const-string v3, "Title"

    .line 231
    .line 232
    const-string v4, "Subtitle"

    .line 233
    .line 234
    const-string v5, "Description"

    .line 235
    .line 236
    const-string v6, "BadgeType"

    .line 237
    .line 238
    const-string v7, "IsSelected"

    .line 239
    .line 240
    const-string v8, "Bitrate"

    .line 241
    .line 242
    const-string v9, "Width"

    .line 243
    .line 244
    const-string v10, "Height"

    .line 245
    .line 246
    const-string v11, "MinHeight"

    .line 247
    .line 248
    const-string v12, "MaxHeight"

    .line 249
    .line 250
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsVideoQualityOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v2, 0x5

    .line 264
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 269
    .line 270
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsAudioOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 271
    .line 272
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 273
    .line 274
    const-string v8, "LanguageTag"

    .line 275
    .line 276
    const-string v9, "ChannelCount"

    .line 277
    .line 278
    const-string v3, "Title"

    .line 279
    .line 280
    const-string v4, "IsSelected"

    .line 281
    .line 282
    const-string v5, "Iso2Code"

    .line 283
    .line 284
    const-string v6, "Iso3Code"

    .line 285
    .line 286
    const-string v7, "NameInEnglish"

    .line 287
    .line 288
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsAudioOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v1, 0x6

    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 307
    .line 308
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsSubtitleOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 309
    .line 310
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 311
    .line 312
    const-string v6, "NameInEnglish"

    .line 313
    .line 314
    const-string v7, "LanguageTag"

    .line 315
    .line 316
    const-string v2, "Title"

    .line 317
    .line 318
    const-string v3, "IsSelected"

    .line 319
    .line 320
    const-string v4, "Iso2Code"

    .line 321
    .line 322
    const-string v5, "Iso3Code"

    .line 323
    .line 324
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerSettings;->internal_static_widget_PlayerSettingsWidget_PlayerSettingsSubtitleOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 332
    .line 333
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/hotstar/ui/model/feature/PlayerSettingsTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 340
    .line 341
    .line 342
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlayerSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerSettings;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlayerSettings;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
