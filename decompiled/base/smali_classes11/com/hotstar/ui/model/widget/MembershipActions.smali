.class public final Lcom/hotstar/ui/model/widget/MembershipActions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_MembershipActionsWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipActionsWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipActionsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipActionsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipActionsWidget_MembershipOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipActionsWidget_MembershipOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipActionsWidget_Membership_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipActionsWidget_Membership_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipActionsWidget_RestoreOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipActionsWidget_RestoreOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipActionsWidget_Subtext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipActionsWidget_Subtext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipActionsWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipActionsWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MembershipActionsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MembershipActionsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n\u001fwidget/membership_actions.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\"feature/subscription/restore.proto\u001a\u0019feature/image/image.proto\u001a\u0019feature/atom/button.proto\u001a2feature/callout_tag/smart_anchor_callout_tag.proto\u001a\u0014widget/list_v2.proto\u001a\u001bwidget/device_manager.proto\"\u00c3\u000e\n\u0017MembershipActionsWidget\u0012$\n\u0008template\u0018\u0001 \u0001(\u000b2\u000e.base.TemplateB\u0002\u0018\u0001\u0012+\n\u000ewidget_commons\u0018\u0002 \u0001(\u000b2\u0013.base.WidgetCommons\u00122\n\u0004data\u0018\u000b \u0001(\u000b2$.widget.MembershipActionsWidget.Data\u001a\u0091\u0001\n\u0004Data\u0012>\n\nmembership\u0018\u0001 \u0003(\u000b2*.widget.MembershipActionsWidget.Membership\u0012\u0013\n\u000brefresh_url\u0018\u0002 \u0001(\t\u00124\n\u0005theme\u0018\u0003 \u0001(\u000e2%.widget.MembershipActionsWidget.Theme\u001a\u00cc\u0003\n\nMembership\u00124\n\u0005title\u0018\u0001 \u0001(\u000b2%.widget.MembershipActionsWidget.Title\u00120\n\u0003cta\u0018\u0002 \u0001(\u000b2#.widget.MembershipActionsWidget.Cta\u0012G\n\noperations\u0018\u0003 \u0003(\u000b23.widget.MembershipActionsWidget.MembershipOperation\u0012\"\n\u0004icon\u0018\u0004 \u0001(\u000b2\u0014.feature.atom.Button\u0012.\n\u0010background_image\u0018\u0005 \u0001(\u000b2\u0014.feature.image.Image\u0012:\n\u0007callout\u0018\u0006 \u0001(\u000b2).feature.callout_tag.PositionalCalloutTag\u00120\n\u0010add_on_list_item\u0018\u0007 \u0001(\u000b2\u0014.widget.ListV2WidgetH\u0000\u0012<\n\u0015add_on_device_manager\u0018\u0008 \u0001(\u000b2\u001b.widget.DeviceManagerWidgetH\u0000B\r\n\u000badd_on_info\u001a\u00a0\u0001\n\u0005Title\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u00127\n\u0004type\u0018\u0002 \u0001(\u000e2).widget.MembershipActionsWidget.TitleType\u0012\u0015\n\tsub_title\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u00128\n\u0007subtext\u0018\u0004 \u0001(\u000b2\'.widget.MembershipActionsWidget.Subtext\u001aw\n\u0007Subtext\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u00129\n\u0004type\u0018\u0002 \u0001(\u000e2+.widget.MembershipActionsWidget.SubtextType\u0012\"\n\u0004icon\u0018\u0003 \u0001(\u000b2\u0014.feature.atom.Button\u001aj\n\u0003Cta\u0012\r\n\u0005value\u0018\u0001 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0002 \u0001(\u000b2\r.base.Actions\u00125\n\u0004type\u0018\u0003 \u0001(\u000e2\'.widget.MembershipActionsWidget.CtaType\u001a\u00bb\u0002\n\u0013MembershipOperation\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u0011\n\ticon_name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bbadge_value\u0018\u0003 \u0001(\t\u0012!\n\u0006action\u0018\u0004 \u0001(\u000b2\r.base.ActionsB\u0002\u0018\u0001\u0012\u001e\n\u0007actions\u0018\u0005 \u0001(\u000b2\r.base.Actions\u0012C\n\u0007restore\u0018\u0006 \u0001(\u000b20.widget.MembershipActionsWidget.RestoreOperationH\u0000\u00125\n\u0004type\u0018\u0007 \u0001(\u000e2\'.widget.MembershipActionsWidget.CtaType\u0012!\n\u0003img\u0018\u0008 \u0001(\u000b2\u0014.feature.image.ImageB\u000b\n\toperation\u001a\u00a3\u0001\n\u0010RestoreOperation\u0012+\n\u0004info\u0018\u0001 \u0001(\u000b2\u001d.feature.subscription.Restore\u00120\n\u0012on_success_actions\u0018\u0002 \u0003(\u000b2\u0014.base.Actions.Action\u00120\n\u0012on_failure_actions\u0018\u0003 \u0003(\u000b2\u0014.base.Actions.Action\")\n\tTitleType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u000f\n\u000bHIGHLIGHTED\u0010\u0001\"F\n\u000bSubtextType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0017\n\u0013HIGHLIGHTED_SUBTEXT\u0010\u0001\u0012\u0011\n\rERROR_SUBTEXT\u0010\u0002\";\n\u0007CtaType\u0012\u000f\n\u000bUNKNOWN_CTA\u0010\u0000\u0012\u000f\n\u000bDEFAULT_CTA\u0010\u0001\u0012\u000e\n\nSUBTLE_CTA\u0010\u0002\"\u001c\n\u0005Theme\u0012\u0008\n\u0004DARK\u0010\u0000\u0012\t\n\u0005LIGHT\u0010\u0001J\u0004\u0008\u0003\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/MembershipActions$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/MembershipActions$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/subscription/RestoreOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManager;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v10, 0x9

    .line 45
    .line 46
    new-array v10, v10, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput-object v2, v10, v11

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aput-object v3, v10, v2

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    aput-object v4, v10, v3

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    aput-object v5, v10, v4

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    aput-object v6, v10, v5

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    aput-object v7, v10, v6

    .line 65
    .line 66
    sget-object v7, Lfeature/callout_tag/SmartAnchorCalloutTag;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 67
    .line 68
    const/4 v12, 0x6

    .line 69
    aput-object v7, v10, v12

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    aput-object v8, v10, v7

    .line 73
    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    aput-object v9, v10, v7

    .line 77
    .line 78
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hotstar/ui/model/widget/MembershipActions;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 94
    .line 95
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 96
    .line 97
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 98
    .line 99
    const-string v7, "WidgetCommons"

    .line 100
    .line 101
    const-string v8, "Data"

    .line 102
    .line 103
    const-string v9, "Template"

    .line 104
    .line 105
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 123
    .line 124
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 125
    .line 126
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 127
    .line 128
    const-string v8, "RefreshUrl"

    .line 129
    .line 130
    const-string v9, "Theme"

    .line 131
    .line 132
    const-string v10, "Membership"

    .line 133
    .line 134
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v7, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v7, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 152
    .line 153
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Membership_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 154
    .line 155
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 156
    .line 157
    const-string v20, "AddOnDeviceManager"

    .line 158
    .line 159
    const-string v21, "AddOnInfo"

    .line 160
    .line 161
    const-string v13, "Title"

    .line 162
    .line 163
    const-string v14, "Cta"

    .line 164
    .line 165
    const-string v15, "Operations"

    .line 166
    .line 167
    const-string v16, "Icon"

    .line 168
    .line 169
    const-string v17, "BackgroundImage"

    .line 170
    .line 171
    const-string v18, "Callout"

    .line 172
    .line 173
    const-string v19, "AddOnListItem"

    .line 174
    .line 175
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v2, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Membership_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Title_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 197
    .line 198
    const-string v3, "SubTitle"

    .line 199
    .line 200
    const-string v7, "Subtext"

    .line 201
    .line 202
    const-string v8, "Value"

    .line 203
    .line 204
    const-string v9, "Type"

    .line 205
    .line 206
    filled-new-array {v8, v9, v3, v7}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Title_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Subtext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 228
    .line 229
    const-string v3, "Icon"

    .line 230
    .line 231
    filled-new-array {v8, v9, v3}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Subtext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 249
    .line 250
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Cta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 251
    .line 252
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    .line 254
    const-string v3, "Action"

    .line 255
    .line 256
    filled-new-array {v8, v3, v9}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v2, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_Cta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 274
    .line 275
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_MembershipOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 278
    .line 279
    const-string v10, "Img"

    .line 280
    .line 281
    const-string v11, "Operation"

    .line 282
    .line 283
    const-string v3, "Label"

    .line 284
    .line 285
    const-string v4, "IconName"

    .line 286
    .line 287
    const-string v5, "BadgeValue"

    .line 288
    .line 289
    const-string v6, "Action"

    .line 290
    .line 291
    const-string v7, "Actions"

    .line 292
    .line 293
    const-string v8, "Restore"

    .line 294
    .line 295
    const-string v9, "Type"

    .line 296
    .line 297
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v2, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_MembershipOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 315
    .line 316
    sput-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_RestoreOperation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 317
    .line 318
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 319
    .line 320
    const-string v2, "OnSuccessActions"

    .line 321
    .line 322
    const-string v3, "OnFailureActions"

    .line 323
    .line 324
    const-string v4, "Info"

    .line 325
    .line 326
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    sput-object v1, Lcom/hotstar/ui/model/widget/MembershipActions;->internal_static_widget_MembershipActionsWidget_RestoreOperation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 334
    .line 335
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/hotstar/ui/model/feature/subscription/RestoreOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/hotstar/ui/model/widget/ListV2;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/hotstar/ui/model/widget/DeviceManager;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 357
    .line 358
    .line 359
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
    sput-object p0, Lcom/hotstar/ui/model/widget/MembershipActions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MembershipActions;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/MembershipActions;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
