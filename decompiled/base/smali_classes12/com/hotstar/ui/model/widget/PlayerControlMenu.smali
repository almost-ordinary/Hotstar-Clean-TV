.class public final Lcom/hotstar/ui/model/widget/PlayerControlMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlayerControlMenuWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlMenuWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlMenuWidget_FanModeActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlMenuWidget_FanModeActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlMenuWidget_GeneralActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlMenuWidget_GeneralActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlMenuWidget_OpenPlaybackSpeedActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlMenuWidget_OpenPlaybackSpeedActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlMenuWidget_OpenPlayerSettingsActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlMenuWidget_OpenPlayerSettingsActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlMenuWidget_PlayInThreeSixtyModeActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlMenuWidget_PlayInThreeSixtyModeActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlMenuWidget_PlayerControlMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlMenuWidget_PlayerControlMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlMenuWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlMenuWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    const-string v0, "\n widget/player_control_menu.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a)feature/accessibility/accessibility.proto\u001a)feature/player/player_settings_type.proto\u001a\u001dwidget/playable_content.proto\u001a\u001fwidget/content_rating_cta.proto\u001a\u001cfeature/branding/brand.proto\u001a feature/image/illustration.proto\"\u0088\u0011\n\u0017PlayerControlMenuWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.PlayerControlMenuWidget.Data\u001a\u00ef\u0001\n\u0004Data\u0012H\n\u0005items\u0018\u0001 \u0003(\u000b25.widget.PlayerControlMenuWidget.PlayerControlMenuItemB\u0002\u0018\u0001\u0012N\n\u000flandscape_items\u0018\u0002 \u0003(\u000b25.widget.PlayerControlMenuWidget.PlayerControlMenuItem\u0012M\n\u000eportrait_items\u0018\u0003 \u0003(\u000b25.widget.PlayerControlMenuWidget.PlayerControlMenuItem\u001a\u00cc\u0001\n\u001cOpenPlayerSettingsActionItem\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0003 \u0001(\t\u0012*\n\u0005types\u0018\u0004 \u0003(\u000e2\u001b.feature.PlayerSettingsType\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u00121\n\u0003alt\u0018\u0006 \u0001(\u000b2$.feature.accessibility.Accessibility\u001a\u00dc\u0001\n\u0011GeneralActionItem\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0003 \u0001(\t\u0012\u000c\n\u0004type\u0018\u0004 \u0001(\t\u0012\u001e\n\u0007actions\u0018\n \u0001(\u000b2\r.base.Actions\u00127\n\u0010playable_content\u0018\u000b \u0001(\u000b2\u001d.widget.PlayableContentWidget\u00121\n\u0003alt\u0018\u000c \u0001(\u000b2$.feature.accessibility.Accessibility\u001aP\n\u0011FanModeActionItem\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004icon\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.Actions\u001aq\n\u001bOpenPlaybackSpeedActionItem\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0003 \u0001(\t\u0012#\n\u001boverlay_duration_in_seconds\u0018\u0004 \u0001(\u0005\u001a\u00b5\u0004\n\u001ePlayInThreeSixtyModeActionItem\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0003 \u0001(\t\u0012\u0012\n\npage_title\u0018\u0004 \u0001(\t\u0012\u0015\n\rpage_subtitle\u0018\u0005 \u0001(\t\u0012\u0012\n\ncontent_id\u0018\u0006 \u0001(\t\u0012#\n\u001bwatch_in_vr_headset_enabled\u0018\u0007 \u0001(\u0008\u0012\u001f\n\u0017motion_tracking_enabled\u0018\u0008 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\t \u0001(\u000b2\r.base.Actions\u0012$\n\u001cmotion_tracking_toggle_label\u0018\n \u0001(\t\u0012\u001d\n\u0015watch_in_vr_cta_label\u0018\u000b \u0001(\t\u0012\u001e\n\u0016vr_swipe_gesture_label\u0018\r \u0001(\t\u0012\u0013\n\u000berror_title\u0018\u000e \u0001(\t\u0012\u0016\n\u000eerror_subtitle\u0018\u000f \u0001(\t\u0012\u001d\n\u0015error_retry_cta_label\u0018\u0010 \u0001(\t\u0012+\n\nbrand_icon\u0018\u0011 \u0001(\u000e2\u0017.feature.branding.Brand\u0012\u0012\n\nlive_label\u0018\u0012 \u0001(\t\u0012/\n\nlive_badge\u0018\u0013 \u0001(\u000b2\u001b.feature.image.Illustration\u0012\u001c\n\u0014auto_redirect_to_360\u0018\u0014 \u0001(\u0008\u001a\u00c2\u0004\n\u0015PlayerControlMenuItem\u0012Z\n\u0012open_settings_item\u0018\u0001 \u0001(\u000b2<.widget.PlayerControlMenuWidget.OpenPlayerSettingsActionItemH\u0000\u0012P\n\u0013general_action_item\u0018\u0002 \u0001(\u000b21.widget.PlayerControlMenuWidget.GeneralActionItemH\u0000\u0012Q\n\u0014fan_mode_action_item\u0018\u0003 \u0001(\u000b21.widget.PlayerControlMenuWidget.FanModeActionItemH\u0000\u0012Z\n\u0013playback_speed_item\u0018\u0004 \u0001(\u000b2;.widget.PlayerControlMenuWidget.OpenPlaybackSpeedActionItemH\u0000\u0012C\n\u0019content_rating_cta_widget\u0018\u0005 \u0001(\u000b2\u001e.widget.ContentRatingCtaWidgetH\u0000\u0012k\n!play_three_sixty_mode_action_item\u0018\u0006 \u0001(\u000b2>.widget.PlayerControlMenuWidget.PlayInThreeSixtyModeActionItemH\u0000\u0012\u0012\n\nis_focused\u0018\u0014 \u0001(\u0008B\u0006\n\u0004itemJ\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlayerControlMenu$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlayerControlMenu$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/PlayerSettingsTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayableContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0x9

    .line 49
    .line 50
    new-array v11, v11, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v2, v11, v12

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v3, v11, v2

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    aput-object v4, v11, v3

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v5, v11, v4

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v6, v11, v5

    .line 66
    .line 67
    const/4 v6, 0x5

    .line 68
    aput-object v7, v11, v6

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    aput-object v8, v11, v7

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    aput-object v9, v11, v8

    .line 75
    .line 76
    const/16 v8, 0x8

    .line 77
    .line 78
    aput-object v10, v11, v8

    .line 79
    .line 80
    invoke-static {v0, v11, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    const-string v8, "WidgetCommons"

    .line 102
    .line 103
    const-string v9, "Data"

    .line 104
    .line 105
    const-string v10, "Template"

    .line 106
    .line 107
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 127
    .line 128
    new-instance v8, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 129
    .line 130
    const-string v9, "LandscapeItems"

    .line 131
    .line 132
    const-string v10, "PortraitItems"

    .line 133
    .line 134
    const-string v11, "Items"

    .line 135
    .line 136
    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v8, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v8, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_OpenPlayerSettingsActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 156
    .line 157
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    const-string v12, "Actions"

    .line 160
    .line 161
    const-string v13, "Alt"

    .line 162
    .line 163
    const-string v8, "Title"

    .line 164
    .line 165
    const-string v9, "Subtitle"

    .line 166
    .line 167
    const-string v10, "Icon"

    .line 168
    .line 169
    const-string v11, "Types"

    .line 170
    .line 171
    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_OpenPlayerSettingsActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_GeneralActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    const-string v13, "PlayableContent"

    .line 195
    .line 196
    const-string v14, "Alt"

    .line 197
    .line 198
    const-string v8, "Title"

    .line 199
    .line 200
    const-string v9, "Subtitle"

    .line 201
    .line 202
    const-string v10, "Icon"

    .line 203
    .line 204
    const-string v11, "Type"

    .line 205
    .line 206
    const-string v12, "Actions"

    .line 207
    .line 208
    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_GeneralActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_FanModeActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 228
    .line 229
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 230
    .line 231
    const-string v3, "Actions"

    .line 232
    .line 233
    const-string v4, "Title"

    .line 234
    .line 235
    const-string v8, "Icon"

    .line 236
    .line 237
    filled-new-array {v4, v8, v3}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_FanModeActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_OpenPlaybackSpeedActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    const-string v3, "Subtitle"

    .line 261
    .line 262
    const-string v5, "OverlayDurationInSeconds"

    .line 263
    .line 264
    filled-new-array {v8, v4, v3, v5}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_OpenPlaybackSpeedActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 282
    .line 283
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayInThreeSixtyModeActionItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 284
    .line 285
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 286
    .line 287
    const-string v25, "LiveBadge"

    .line 288
    .line 289
    const-string v26, "AutoRedirectTo360"

    .line 290
    .line 291
    const-string v8, "Icon"

    .line 292
    .line 293
    const-string v9, "Title"

    .line 294
    .line 295
    const-string v10, "Subtitle"

    .line 296
    .line 297
    const-string v11, "PageTitle"

    .line 298
    .line 299
    const-string v12, "PageSubtitle"

    .line 300
    .line 301
    const-string v13, "ContentId"

    .line 302
    .line 303
    const-string v14, "WatchInVrHeadsetEnabled"

    .line 304
    .line 305
    const-string v15, "MotionTrackingEnabled"

    .line 306
    .line 307
    const-string v16, "Actions"

    .line 308
    .line 309
    const-string v17, "MotionTrackingToggleLabel"

    .line 310
    .line 311
    const-string v18, "WatchInVrCtaLabel"

    .line 312
    .line 313
    const-string v19, "VrSwipeGestureLabel"

    .line 314
    .line 315
    const-string v20, "ErrorTitle"

    .line 316
    .line 317
    const-string v21, "ErrorSubtitle"

    .line 318
    .line 319
    const-string v22, "ErrorRetryCtaLabel"

    .line 320
    .line 321
    const-string v23, "BrandIcon"

    .line 322
    .line 323
    const-string v24, "LiveLabel"

    .line 324
    .line 325
    filled-new-array/range {v8 .. v26}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayInThreeSixtyModeActionItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 343
    .line 344
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayerControlMenuItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 345
    .line 346
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 347
    .line 348
    const-string v8, "IsFocused"

    .line 349
    .line 350
    const-string v9, "Item"

    .line 351
    .line 352
    const-string v2, "OpenSettingsItem"

    .line 353
    .line 354
    const-string v3, "GeneralActionItem"

    .line 355
    .line 356
    const-string v4, "FanModeActionItem"

    .line 357
    .line 358
    const-string v5, "PlaybackSpeedItem"

    .line 359
    .line 360
    const-string v6, "ContentRatingCtaWidget"

    .line 361
    .line 362
    const-string v7, "PlayThreeSixtyModeActionItem"

    .line 363
    .line 364
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->internal_static_widget_PlayerControlMenuWidget_PlayerControlMenuItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 372
    .line 373
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lcom/hotstar/ui/model/feature/PlayerSettingsTypeOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayableContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/hotstar/ui/model/widget/ContentRatingCta;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/hotstar/ui/model/feature/branding/BrandOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 398
    .line 399
    .line 400
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlayerControlMenu;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
