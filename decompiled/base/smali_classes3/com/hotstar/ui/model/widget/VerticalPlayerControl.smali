.class public final Lcom/hotstar/ui/model/widget/VerticalPlayerControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_VerticalPlayerControlWidget_CentreContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalPlayerControlWidget_CentreContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalPlayerControlWidget_Controls_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalPlayerControlWidget_Controls_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalPlayerControlWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalPlayerControlWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalPlayerControlWidget_Seekbar_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalPlayerControlWidget_Seekbar_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalPlayerControlWidget_SettingItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalPlayerControlWidget_SettingItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalPlayerControlWidget_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalPlayerControlWidget_Settings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_VerticalPlayerControlWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_VerticalPlayerControlWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n$widget/vertical_player_control.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a$feature/player/seekbar_control.proto\u001a/feature/atom/button_media_primary_control.proto\u001a(feature/atom/event_observer_button.proto\u001a\u0016base/orientation.proto\u001a\u0019feature/atom/button.proto\u001a*composable/elements/button_tile_mute.proto\"\u0084\u0007\n\u001bVerticalPlayerControlWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00126\n\u0004data\u0018\u000b \u0001(\u000b2(.widget.VerticalPlayerControlWidget.Data\u001a\u00c4\u0001\n\u0004Data\u0012>\n\u0008controls\u0018\u0001 \u0001(\u000b2,.widget.VerticalPlayerControlWidget.Controls\u0012<\n\u0007seekbar\u0018\u0002 \u0001(\u000b2+.widget.VerticalPlayerControlWidget.Seekbar\u0012>\n\u0008settings\u0018\u0003 \u0001(\u000b2,.widget.VerticalPlayerControlWidget.Settings\u001aU\n\u0008Controls\u0012I\n\u000ecentre_content\u0018\u0001 \u0003(\u000b21.widget.VerticalPlayerControlWidget.CentreContent\u001ar\n\rCentreContent\u0012O\n\u001cbutton_media_primary_control\u0018\u0001 \u0001(\u000b2\'.feature.atom.ButtonMediaPrimaryControlH\u0000B\u0010\n\u000ecentre_content\u001aB\n\u0007Seekbar\u00127\n\u000fseekbar_control\u0018\u0001 \u0001(\u000b2\u001e.feature.player.SeekbarControl\u001aJ\n\u0008Settings\u0012>\n\u0005items\u0018\u0001 \u0003(\u000b2/.widget.VerticalPlayerControlWidget.SettingItem\u001a\u00d7\u0001\n\u000bSettingItem\u0012B\n\u0015event_observer_button\u0018\u0001 \u0001(\u000b2!.feature.atom.EventObserverButtonH\u0000\u0012&\n\u0006button\u0018\u0002 \u0001(\u000b2\u0014.feature.atom.ButtonH\u0000\u0012,\n\u0006volume\u0018\u0003 \u0001(\u000b2\u001a.composable.ButtonTileMuteH\u0000\u0012&\n\u000borientation\u0018\n \u0001(\u000e2\u0011.base.OrientationB\u0006\n\u0004itemJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControl$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/VerticalPlayerControl$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonMediaPrimaryControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/base/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileMuteOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x7

    .line 41
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    aput-object v2, v9, v10

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v3, v9, v2

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v9, v3

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v5, v9, v4

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    aput-object v6, v9, v5

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    aput-object v7, v9, v6

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    aput-object v8, v9, v7

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v7, "WidgetCommons"

    .line 86
    .line 87
    const-string v8, "Data"

    .line 88
    .line 89
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 107
    .line 108
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v8, "Seekbar"

    .line 113
    .line 114
    const-string v9, "Settings"

    .line 115
    .line 116
    const-string v10, "Controls"

    .line 117
    .line 118
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-direct {v7, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v7, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 136
    .line 137
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Controls_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    const-string v7, "CentreContent"

    .line 142
    .line 143
    filled-new-array {v7}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-direct {v2, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Controls_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_CentreContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 163
    .line 164
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 165
    .line 166
    const-string v3, "ButtonMediaPrimaryControl"

    .line 167
    .line 168
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_CentreContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 186
    .line 187
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Seekbar_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 188
    .line 189
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 190
    .line 191
    const-string v3, "SeekbarControl"

    .line 192
    .line 193
    filled-new-array {v3}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Seekbar_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 211
    .line 212
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Settings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 213
    .line 214
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 215
    .line 216
    const-string v3, "Items"

    .line 217
    .line 218
    filled-new-array {v3}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_Settings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 236
    .line 237
    sput-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_SettingItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 238
    .line 239
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 240
    .line 241
    const-string v2, "Orientation"

    .line 242
    .line 243
    const-string v3, "Item"

    .line 244
    .line 245
    const-string v4, "EventObserverButton"

    .line 246
    .line 247
    const-string v5, "Button"

    .line 248
    .line 249
    const-string v6, "Volume"

    .line 250
    .line 251
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sput-object v1, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->internal_static_widget_VerticalPlayerControlWidget_SettingItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/hotstar/ui/model/feature/player/SeekbarControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonMediaPrimaryControlOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/EventObserverButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/hotstar/ui/model/base/OrientationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/hotstar/ui/model/composable/ButtonTileMuteOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 279
    .line 280
    .line 281
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
    sput-object p0, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/VerticalPlayerControl;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
