.class public final Lcom/hotstar/ui/model/widget/PlayerControlV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlayerControlV2Widget_CentreContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_CentreContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlV2Widget_ContentHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_ContentHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlV2Widget_Controls_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_Controls_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlV2Widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlV2Widget_HeaderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_HeaderItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlV2Widget_Seekbar_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_Seekbar_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlV2Widget_SettingItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_SettingItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlV2Widget_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_Settings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlV2Widget_TextHeaderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_TextHeaderItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerControlV2Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerControlV2Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n\u001ewidget/player_control_v2.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0016base/orientation.proto\u001a\u001ffeature/commons/alignment.proto\u001a\u0019feature/atom/button.proto\u001a feature/atom/toggle_button.proto\u001a\'feature/atom/toggle_lottie_button.proto\u001a(feature/atom/event_observer_button.proto\u001a\u0017feature/text/text.proto\u001a/feature/atom/button_media_primary_control.proto\u001a$feature/player/seekbar_control.proto\"\u00ec\u000c\n\u0015PlayerControlV2Widget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00120\n\u0004data\u0018\u000b \u0001(\u000b2\".widget.PlayerControlV2Widget.Data\u001a\u00bb\u0002\n\u0004Data\u0012C\n\u000econtent_header\u0018\u0001 \u0001(\u000b2+.widget.PlayerControlV2Widget.ContentHeader\u00128\n\u0008settings\u0018\u0002 \u0001(\u000b2&.widget.PlayerControlV2Widget.Settings\u0012B\n\rsticky_header\u0018\u0003 \u0001(\u000b2+.widget.PlayerControlV2Widget.ContentHeader\u00128\n\u0008controls\u0018\u0004 \u0001(\u000b2&.widget.PlayerControlV2Widget.Controls\u00126\n\u0007seekbar\u0018\u0005 \u0001(\u000b2%.widget.PlayerControlV2Widget.Seekbar\u001aH\n\rContentHeader\u00127\n\u0005items\u0018\u0001 \u0003(\u000b2(.widget.PlayerControlV2Widget.HeaderItem\u001aD\n\u0008Settings\u00128\n\u0005items\u0018\u0001 \u0003(\u000b2).widget.PlayerControlV2Widget.SettingItem\u001aY\n\u000eTextHeaderItem\u0012!\n\u0005title\u0018\u0001 \u0001(\u000b2\u0012.feature.text.Text\u0012$\n\u0008subtitle\u0018\u0002 \u0001(\u000b2\u0012.feature.text.Text\u001aO\n\u0008Controls\u0012C\n\u000ecentre_content\u0018\u0001 \u0003(\u000b2+.widget.PlayerControlV2Widget.CentreContent\u001ar\n\rCentreContent\u0012O\n\u001cbutton_media_primary_control\u0018\u0001 \u0001(\u000b2\'.feature.atom.ButtonMediaPrimaryControlH\u0000B\u0010\n\u000ecentre_content\u001a\u0098\u0003\n\nHeaderItem\u0012&\n\u0006button\u0018\u0001 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000\u00123\n\rtoggle_button\u0018\u0002 \u0001(\u000b2\u001a.feature.atom.ToggleButtonH\u0000\u0012@\n\u0014toggle_lottie_button\u0018\u0003 \u0001(\u000b2 .feature.atom.ToggleLottieButtonH\u0000\u0012B\n\u0015event_observer_button\u0018\u0004 \u0001(\u000b2!.feature.atom.EventObserverButtonH\u0000\u0012H\n\u0010text_header_item\u0018\u0005 \u0001(\u000b2,.widget.PlayerControlV2Widget.TextHeaderItemH\u0000\u0012&\n\u000borientation\u0018\n \u0001(\u000e2\u0011.base.Orientation\u0012-\n\talignment\u0018\u000b \u0001(\u000e2\u001a.feature.commons.AlignmentB\u0006\n\u0004item\u001a\u00a0\u0002\n\u000bSettingItem\u0012&\n\u0006button\u0018\u0001 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000\u00123\n\rtoggle_button\u0018\u0002 \u0001(\u000b2\u001a.feature.atom.ToggleButtonH\u0000\u0012@\n\u0014toggle_lottie_button\u0018\u0003 \u0001(\u000b2 .feature.atom.ToggleLottieButtonH\u0000\u0012B\n\u0015event_observer_button\u0018\u0004 \u0001(\u000b2!.feature.atom.EventObserverButtonH\u0000\u0012&\n\u000borientation\u0018\n \u0001(\u000e2\u0011.base.OrientationB\u0006\n\u0004item\u001aB\n\u0007Seekbar\u00127\n\u000fseekbar_control\u0018\u0001 \u0001(\u000b2\u001e.feature.player.SeekbarControlJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlayerControlV2$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlayerControlV2$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/base/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/AlignmentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonMediaPrimaryControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/16 v11, 0xa

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
    sget-object v8, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    const/4 v13, 0x7

    .line 76
    aput-object v8, v11, v13

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    aput-object v9, v11, v8

    .line 81
    .line 82
    const/16 v9, 0x9

    .line 83
    .line 84
    aput-object v10, v11, v9

    .line 85
    .line 86
    invoke-static {v0, v11, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerControlV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 106
    .line 107
    const-string v9, "WidgetCommons"

    .line 108
    .line 109
    const-string v10, "Data"

    .line 110
    .line 111
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-direct {v1, v0, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    .line 130
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 131
    .line 132
    new-instance v9, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 133
    .line 134
    const-string v10, "Controls"

    .line 135
    .line 136
    const-string v11, "Seekbar"

    .line 137
    .line 138
    const-string v12, "ContentHeader"

    .line 139
    .line 140
    const-string v14, "Settings"

    .line 141
    .line 142
    const-string v15, "StickyHeader"

    .line 143
    .line 144
    filled-new-array {v12, v14, v15, v10, v11}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-direct {v9, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v9, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 162
    .line 163
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_ContentHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 166
    .line 167
    const-string v9, "Items"

    .line 168
    .line 169
    filled-new-array {v9}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-direct {v2, v1, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_ContentHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 187
    .line 188
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 189
    .line 190
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 191
    .line 192
    filled-new-array {v9}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_Settings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 210
    .line 211
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_TextHeaderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    const-string v3, "Title"

    .line 216
    .line 217
    const-string v4, "Subtitle"

    .line 218
    .line 219
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_TextHeaderItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 237
    .line 238
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_Controls_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 239
    .line 240
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    .line 242
    const-string v3, "CentreContent"

    .line 243
    .line 244
    filled-new-array {v3}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_Controls_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 262
    .line 263
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_CentreContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 264
    .line 265
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 266
    .line 267
    const-string v4, "ButtonMediaPrimaryControl"

    .line 268
    .line 269
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_CentreContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 287
    .line 288
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_HeaderItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 289
    .line 290
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 291
    .line 292
    const-string v20, "Alignment"

    .line 293
    .line 294
    const-string v21, "Item"

    .line 295
    .line 296
    const-string v14, "Button"

    .line 297
    .line 298
    const-string v15, "ToggleButton"

    .line 299
    .line 300
    const-string v16, "ToggleLottieButton"

    .line 301
    .line 302
    const-string v17, "EventObserverButton"

    .line 303
    .line 304
    const-string v18, "TextHeaderItem"

    .line 305
    .line 306
    const-string v19, "Orientation"

    .line 307
    .line 308
    filled-new-array/range {v14 .. v21}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_HeaderItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 326
    .line 327
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_SettingItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 328
    .line 329
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 330
    .line 331
    const-string v13, "Orientation"

    .line 332
    .line 333
    const-string v14, "Item"

    .line 334
    .line 335
    const-string v9, "Button"

    .line 336
    .line 337
    const-string v10, "ToggleButton"

    .line 338
    .line 339
    const-string v11, "ToggleLottieButton"

    .line 340
    .line 341
    const-string v12, "EventObserverButton"

    .line 342
    .line 343
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_SettingItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 361
    .line 362
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_Seekbar_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 363
    .line 364
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 365
    .line 366
    const-string v2, "SeekbarControl"

    .line 367
    .line 368
    filled-new-array {v2}, [Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerControlV2;->internal_static_widget_PlayerControlV2Widget_Seekbar_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 376
    .line 377
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lcom/hotstar/ui/model/base/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/AlignmentOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ToggleLottieButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonMediaPrimaryControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 402
    .line 403
    .line 404
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlayerControlV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerControlV2;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlayerControlV2;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
