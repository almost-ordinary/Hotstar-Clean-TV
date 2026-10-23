.class public final Lcom/hotstar/ui/model/widget/PlayerActionBar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_PlayerActionBarWidget_AuxiliaryAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerActionBarWidget_AuxiliaryAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerActionBarWidget_AuxiliaryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerActionBarWidget_AuxiliaryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerActionBarWidget_ConfigurableAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerActionBarWidget_ConfigurableAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerActionBarWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerActionBarWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerActionBarWidget_TopAccessoryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerActionBarWidget_TopAccessoryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerActionBarWidget_VideoSwitchAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerActionBarWidget_VideoSwitchAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_PlayerActionBarWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_PlayerActionBarWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n\u001ewidget/player_action_bar.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a$feature/commons/widget_wrapper.proto\u001a(widget/sports_cricket_summary_card.proto\u001a\u001awidget/voting_button.proto\"\u00d3\u000c\n\u0015PlayerActionBarWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00120\n\u0004data\u0018\u000b \u0001(\u000b2\".widget.PlayerActionBarWidget.Data\u001a\u00ed\u0003\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0014\n\u0008subtitle\u0018\u0002 \u0001(\tB\u0002\u0018\u0001\u0012G\n\u0010auxiliary_action\u0018\u0003 \u0001(\u000b2-.widget.PlayerActionBarWidget.AuxiliaryAction\u0012G\n\u0010auxiliary_widget\u0018\u0004 \u0001(\u000b2-.widget.PlayerActionBarWidget.AuxiliaryWidget\u0012\u0015\n\rsubtitle_tags\u0018\u0005 \u0003(\t\u0012!\n\u0015show_cta_in_landscape\u0018\u0006 \u0001(\u0008B\u0002\u0018\u0001\u0012@\n\u000ccollapseMode\u0018\u0007 \u0001(\u000e2*.widget.PlayerActionBarWidget.CollapseMode\u0012J\n\u0013visible_on_collapse\u0018\u0008 \u0001(\u000e2-.widget.PlayerActionBarWidget.WidgetComponent\u0012N\n\u0014top_accessory_widget\u0018\t \u0001(\u000b20.widget.PlayerActionBarWidget.TopAccessoryWidget\u0012\u0016\n\u000econtent_header\u0018\n \u0001(\t\u001a\u00b4\u0001\n\u0012TopAccessoryWidget\u00128\n\u000ewidget_wrapper\u0018\u0001 \u0001(\u000b2\u001e.feature.commons.WidgetWrapperH\u0000\u0012\u0014\n\nwidget_url\u0018\u0002 \u0001(\tH\u0000\u0012F\n\tplacement\u0018\u0003 \u0001(\u000e23.widget.PlayerActionBarWidget.TopAccessoryPlacementB\u0006\n\u0004data\u001a\u00b5\u0002\n\u000fAuxiliaryAction\u0012E\n\tsubscribe\u0018\u0001 \u0001(\u000b20.widget.PlayerActionBarWidget.ConfigurableActionH\u0000\u0012@\n\u0004vote\u0018\u0002 \u0001(\u000b20.widget.PlayerActionBarWidget.ConfigurableActionH\u0000\u0012G\n\u000cvideo_switch\u0018\u0003 \u0001(\u000b2/.widget.PlayerActionBarWidget.VideoSwitchActionH\u0000\u0012F\n\nvlc_toggle\u0018\u0004 \u0001(\u000b20.widget.PlayerActionBarWidget.ConfigurableActionH\u0000B\u0008\n\u0006action\u001aO\n\u0012ConfigurableAction\u0012\u000c\n\u0004icon\u0018\u0001 \u0001(\t\u0012\u000b\n\u0003cta\u0018\u0002 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0003 \u0001(\u000b2\r.base.Actions\u001a1\n\u0011VideoSwitchAction\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\r\n\u0005is_on\u0018\u0002 \u0001(\u0008\u001a\u0091\u0001\n\u000fAuxiliaryWidget\u0012?\n\u000csummary_card\u0018\u0001 \u0001(\u000b2\'.widget.CricketPollingSummaryCardWidgetH\u0000\u00123\n\rvoting_button\u0018\u0002 \u0001(\u000b2\u001a.widget.VotingButtonWidgetH\u0000B\u0008\n\u0006widget\"?\n\u000cCollapseMode\u0012\u0008\n\u0004NONE\u0010\u0000\u0012\r\n\tLANDSCAPE\u0010\u0001\u0012\u0016\n\u0012PORTRAIT_LANDSCAPE\u0010\u0002\"h\n\u000fWidgetComponent\u0012\u000f\n\u000bUNSPECIFIED\u0010\u0000\u0012\t\n\u0005TITLE\u0010\u0001\u0012\r\n\tSUB_TITLE\u0010\u0002\u0012\u0014\n\u0010AUXILIARY_ACTION\u0010\u0003\u0012\u0014\n\u0010AUXILIARY_WIDGET\u0010\u0004\"3\n\u0015TopAccessoryPlacement\u0012\u000b\n\u0007OVERLAP\u0010\u0000\u0012\r\n\tPUSH_DOWN\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/PlayerActionBar$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/PlayerActionBar$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapperOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingButton;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x5

    .line 33
    new-array v8, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aput-object v2, v8, v9

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aput-object v3, v8, v2

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aput-object v4, v8, v3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v5, v8, v4

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    aput-object v6, v8, v5

    .line 49
    .line 50
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hotstar/ui/model/widget/PlayerActionBar;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 66
    .line 67
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    .line 69
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 70
    .line 71
    const-string v6, "WidgetCommons"

    .line 72
    .line 73
    const-string v8, "Data"

    .line 74
    .line 75
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 93
    .line 94
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v17, "TopAccessoryWidget"

    .line 99
    .line 100
    const-string v18, "ContentHeader"

    .line 101
    .line 102
    const-string v9, "Title"

    .line 103
    .line 104
    const-string v10, "Subtitle"

    .line 105
    .line 106
    const-string v11, "AuxiliaryAction"

    .line 107
    .line 108
    const-string v12, "AuxiliaryWidget"

    .line 109
    .line 110
    const-string v13, "SubtitleTags"

    .line 111
    .line 112
    const-string v14, "ShowCtaInLandscape"

    .line 113
    .line 114
    const-string v15, "CollapseMode"

    .line 115
    .line 116
    const-string v16, "VisibleOnCollapse"

    .line 117
    .line 118
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-direct {v6, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_TopAccessoryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 140
    .line 141
    const-string v6, "WidgetUrl"

    .line 142
    .line 143
    const-string v9, "Placement"

    .line 144
    .line 145
    const-string v10, "WidgetWrapper"

    .line 146
    .line 147
    filled-new-array {v10, v6, v9, v8}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_TopAccessoryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 165
    .line 166
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_AuxiliaryAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 169
    .line 170
    const-string v3, "VlcToggle"

    .line 171
    .line 172
    const-string v6, "Action"

    .line 173
    .line 174
    const-string v8, "Subscribe"

    .line 175
    .line 176
    const-string v9, "Vote"

    .line 177
    .line 178
    const-string v10, "VideoSwitch"

    .line 179
    .line 180
    filled-new-array {v8, v9, v10, v3, v6}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_AuxiliaryAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 198
    .line 199
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_ConfigurableAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 200
    .line 201
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    .line 203
    const-string v3, "Cta"

    .line 204
    .line 205
    const-string v4, "Actions"

    .line 206
    .line 207
    const-string v6, "Icon"

    .line 208
    .line 209
    filled-new-array {v6, v3, v4}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_ConfigurableAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_VideoSwitchAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 229
    .line 230
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 231
    .line 232
    const-string v3, "Label"

    .line 233
    .line 234
    const-string v4, "IsOn"

    .line 235
    .line 236
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sput-object v2, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_VideoSwitchAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 254
    .line 255
    sput-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_AuxiliaryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 256
    .line 257
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 258
    .line 259
    const-string v2, "VotingButton"

    .line 260
    .line 261
    const-string v3, "Widget"

    .line 262
    .line 263
    const-string v4, "SummaryCard"

    .line 264
    .line 265
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v1, Lcom/hotstar/ui/model/widget/PlayerActionBar;->internal_static_widget_PlayerActionBarWidget_AuxiliaryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 273
    .line 274
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/hotstar/ui/model/feature/commons/WidgetWrapperOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lcom/hotstar/ui/model/widget/VotingButton;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 287
    .line 288
    .line 289
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
    sput-object p0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/PlayerActionBar;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/PlayerActionBar;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
