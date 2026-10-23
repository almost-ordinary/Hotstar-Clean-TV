.class public final Lcom/hotstar/ui/model/widget/PlayerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlayerControlWidget_ContentName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlWidget_ContentName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlWidget_LiveInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlWidget_LiveInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlWidget_PlayerTopControlItems_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlWidget_PlayerTopControlItems_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlWidget_Seekbar_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlWidget_Seekbar_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlWidget_ThreeSixtyControlItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlWidget_ThreeSixtyControlItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlWidget_ThreeSixtyPageMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlWidget_ThreeSixtyPageMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "\n\u001bwidget/player_control.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a widget/player_control_menu.proto\u001a)feature/accessibility/accessibility.proto\u001a\u001cfeature/branding/brand.proto\u001a\u001cfeature/player/heatmap.proto\u001a\u0019feature/atom/button.proto\u001a feature/image/illustration.proto\u001a\u0012base/actions.proto\u001a$feature/player/seekbar_control.proto\"\u00ed\r\n\u0013PlayerControlWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u0012.\n\u0004data\u0018\u000b \u0001(\u000b2 .widget.PlayerControlWidget.Data\u001a\u00eb\u0004\n\u0004Data\u0012=\n\u000ccontent_name\u0018\u0001 \u0001(\u000b2\'.widget.PlayerControlWidget.ContentName\u0012;\n\tlive_info\u0018\u0002 \u0001(\u000b2$.widget.PlayerControlWidget.LiveInfoB\u0002\u0018\u0001\u0012G\n\u0016player_seekbar_heading\u0018\u0003 \u0001(\u000b2\'.widget.PlayerControlWidget.ContentName\u0012<\n\u0013player_control_menu\u0018\u000b \u0001(\u000b2\u001f.widget.PlayerControlMenuWidget\u0012\u0019\n\u0011live_position_tag\u0018\u000c \u0001(\t\u0012*\n\tlive_logo\u0018\r \u0001(\u000e2\u0017.feature.branding.Brand\u0012(\n\u0007heatmap\u0018\u000e \u0001(\u000b2\u0017.feature.player.Heatmap\u0012)\n\u000bcast_button\u0018\u000f \u0001(\u000b2\u0014.feature.atom.Button\u0012S\n\u0018player_top_control_items\u0018\u0010 \u0003(\u000b21.widget.PlayerControlWidget.PlayerTopControlItems\u00129\n\u0010top_control_menu\u0018\u0011 \u0001(\u000b2\u001f.widget.PlayerControlMenuWidget\u00124\n\u0007seekbar\u0018\u0012 \u0001(\u000b2#.widget.PlayerControlWidget.Seekbar\u001ad\n\u0015PlayerTopControlItems\u0012B\n\u0005vr360\u0018\u0001 \u0001(\u000b21.widget.PlayerControlWidget.ThreeSixtyControlItemH\u0000B\u0007\n\u0005items\u001a\u0090\u0001\n\u0015ThreeSixtyControlItem\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012I\n\rpage_metadata\u0018\u0003 \u0001(\u000b22.widget.PlayerControlWidget.ThreeSixtyPageMetadata\u001a\u0085\u0004\n\u0016ThreeSixtyPageMetadata\u0012\u0012\n\npage_title\u0018\u0001 \u0001(\t\u0012\u0015\n\rpage_subtitle\u0018\u0002 \u0001(\t\u0012\u0012\n\ncontent_id\u0018\u0003 \u0001(\t\u0012$\n\u001cmotion_tracking_toggle_label\u0018\u0004 \u0001(\t\u0012\u001d\n\u0015watch_in_vr_cta_label\u0018\u0005 \u0001(\t\u0012\u001e\n\u0016vr_swipe_gesture_label\u0018\u0006 \u0001(\t\u0012\u0012\n\nlive_label\u0018\u0007 \u0001(\t\u0012\u0013\n\u000berror_title\u0018\u0008 \u0001(\t\u0012\u0016\n\u000eerror_subtitle\u0018\t \u0001(\t\u0012\u001d\n\u0015error_retry_cta_label\u0018\n \u0001(\t\u0012#\n\u001bwatch_in_vr_headset_enabled\u0018\u000b \u0001(\u0008\u0012\u001f\n\u0017motion_tracking_enabled\u0018\u000c \u0001(\u0008\u0012+\n\nbrand_icon\u0018\r \u0001(\u000e2\u0017.feature.branding.Brand\u0012/\n\nlive_badge\u0018\u000e \u0001(\u000b2\u001b.feature.image.Illustration\u0012%\n\u000edismiss_action\u0018\u000f \u0001(\u000b2\r.base.Actions\u0012\u001c\n\u0014auto_redirect_to_360\u0018\u0014 \u0001(\u0008\u001ay\n\u000bContentName\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u0016\n\u000eseason_episode\u0018\u0003 \u0001(\t\u00121\n\u0003alt\u0018\u0004 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u001f\n\u0008LiveInfo\u0012\u0013\n\u000bconcurrency\u0018\u0001 \u0001(\t\u001aB\n\u0007Seekbar\u00127\n\u000fseekbar_control\u0018\u0001 \u0001(\u000b2\u001e.feature.player.SeekbarControlJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlayerControl$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlayerControl$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/HeatmapOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/16 v12, 0xa

    .line 53
    .line 54
    new-array v12, v12, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    aput-object v2, v12, v13

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, v12, v2

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v4, v12, v3

    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    aput-object v5, v12, v4

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    aput-object v6, v12, v5

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    aput-object v7, v12, v6

    .line 73
    .line 74
    const/4 v7, 0x6

    .line 75
    aput-object v8, v12, v7

    .line 76
    .line 77
    const/4 v8, 0x7

    .line 78
    aput-object v9, v12, v8

    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    aput-object v10, v12, v8

    .line 83
    .line 84
    const/16 v8, 0x9

    .line 85
    .line 86
    aput-object v11, v12, v8

    .line 87
    .line 88
    invoke-static {v0, v12, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControl;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 106
    .line 107
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 108
    .line 109
    const-string v8, "WidgetCommons"

    .line 110
    .line 111
    const-string v9, "Data"

    .line 112
    .line 113
    const-string v10, "Template"

    .line 114
    .line 115
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    const-string v18, "TopControlMenu"

    .line 139
    .line 140
    const-string v19, "Seekbar"

    .line 141
    .line 142
    const-string v9, "ContentName"

    .line 143
    .line 144
    const-string v10, "LiveInfo"

    .line 145
    .line 146
    const-string v11, "PlayerSeekbarHeading"

    .line 147
    .line 148
    const-string v12, "PlayerControlMenu"

    .line 149
    .line 150
    const-string v13, "LivePositionTag"

    .line 151
    .line 152
    const-string v14, "LiveLogo"

    .line 153
    .line 154
    const-string v15, "Heatmap"

    .line 155
    .line 156
    const-string v16, "CastButton"

    .line 157
    .line 158
    const-string v17, "PlayerTopControlItems"

    .line 159
    .line 160
    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-direct {v8, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v8, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 178
    .line 179
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_PlayerTopControlItems_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 180
    .line 181
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 182
    .line 183
    const-string v8, "Vr360"

    .line 184
    .line 185
    const-string v9, "Items"

    .line 186
    .line 187
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_PlayerTopControlItems_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 205
    .line 206
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_ThreeSixtyControlItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 207
    .line 208
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 209
    .line 210
    const-string v3, "Actions"

    .line 211
    .line 212
    const-string v8, "PageMetadata"

    .line 213
    .line 214
    const-string v9, "Icon"

    .line 215
    .line 216
    filled-new-array {v9, v3, v8}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_ThreeSixtyControlItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 234
    .line 235
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_ThreeSixtyPageMetadata_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 236
    .line 237
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 238
    .line 239
    const-string v22, "DismissAction"

    .line 240
    .line 241
    const-string v23, "AutoRedirectTo360"

    .line 242
    .line 243
    const-string v8, "PageTitle"

    .line 244
    .line 245
    const-string v9, "PageSubtitle"

    .line 246
    .line 247
    const-string v10, "ContentId"

    .line 248
    .line 249
    const-string v11, "MotionTrackingToggleLabel"

    .line 250
    .line 251
    const-string v12, "WatchInVrCtaLabel"

    .line 252
    .line 253
    const-string v13, "VrSwipeGestureLabel"

    .line 254
    .line 255
    const-string v14, "LiveLabel"

    .line 256
    .line 257
    const-string v15, "ErrorTitle"

    .line 258
    .line 259
    const-string v16, "ErrorSubtitle"

    .line 260
    .line 261
    const-string v17, "ErrorRetryCtaLabel"

    .line 262
    .line 263
    const-string v18, "WatchInVrHeadsetEnabled"

    .line 264
    .line 265
    const-string v19, "MotionTrackingEnabled"

    .line 266
    .line 267
    const-string v20, "BrandIcon"

    .line 268
    .line 269
    const-string v21, "LiveBadge"

    .line 270
    .line 271
    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_ThreeSixtyPageMetadata_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 289
    .line 290
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_ContentName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 291
    .line 292
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 293
    .line 294
    const-string v3, "SeasonEpisode"

    .line 295
    .line 296
    const-string v4, "Alt"

    .line 297
    .line 298
    const-string v5, "Title"

    .line 299
    .line 300
    const-string v8, "Subtitle"

    .line 301
    .line 302
    filled-new-array {v5, v8, v3, v4}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_ContentName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 320
    .line 321
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_LiveInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 322
    .line 323
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 324
    .line 325
    const-string v3, "Concurrency"

    .line 326
    .line 327
    filled-new-array {v3}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_LiveInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 345
    .line 346
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_Seekbar_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 347
    .line 348
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 349
    .line 350
    const-string v2, "SeekbarControl"

    .line 351
    .line 352
    filled-new-array {v2}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControl;->internal_static_widget_PlayerControlWidget_Seekbar_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 360
    .line 361
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/HeatmapOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 389
    .line 390
    .line 391
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlayerControl;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControl;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlayerControl;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
