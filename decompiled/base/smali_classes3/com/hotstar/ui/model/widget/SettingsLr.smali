.class public final Lcom/hotstar/ui/model/widget/SettingsLr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SettingsLRWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsLRWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsLRWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsLRWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsLRWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsLRWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsLRWidget_LinkText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsLRWidget_LinkText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsLRWidget_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsLRWidget_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsLRWidget_LogoutButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsLRWidget_LogoutButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsLRWidget_Setting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsLRWidget_Setting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsLRWidget_SubText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsLRWidget_SubText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SettingsLRWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SettingsLRWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "\n\u0018widget/settings_lr.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a widget/cancel_subscription.proto\u001a\u0012base/actions.proto\u001a\u0013widget/dialog.proto\u001a\u0019feature/atom/button.proto\"\u00c5\u0007\n\u0010SettingsLRWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012+\n\u0004data\u0018\u000b \u0001(\u000b2\u001d.widget.SettingsLRWidget.Data\u001a\u00a7\u0001\n\u0004Data\u0012,\n\u0005items\u0018\u0001 \u0003(\u000b2\u001d.widget.SettingsLRWidget.Item\u0012<\n\rlogout_button\u0018\u0002 \u0001(\u000b2%.widget.SettingsLRWidget.LogoutButton\u00123\n\u0015debug_playback_button\u0018\u0003 \u0001(\u000b2\u0014.feature.atom.Button\u001a\u00b7\u0001\n\u0004Item\u00123\n\u0007setting\u0018\u0001 \u0001(\u000b2 .widget.SettingsLRWidget.SettingH\u0000\u0012?\n\u0013cancel_subscription\u0018\u0002 \u0001(\u000b2 .widget.CancelSubscriptionWidgetH\u0000\u00121\n\u0006footer\u0018\u0003 \u0001(\u000b2\u001f.widget.SettingsLRWidget.FooterH\u0000B\u0006\n\u0004item\u001ab\n\u000cLogoutButton\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u0012$\n\u0006dialog\u0018\u0003 \u0001(\u000b2\u0014.widget.DialogWidget\u001aL\n\u0007Setting\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u00122\n\u0008sub_text\u0018\u0002 \u0001(\u000b2 .widget.SettingsLRWidget.SubText\u001a~\n\u0007SubText\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012/\n\u0004list\u0018\u0002 \u0003(\u000b2!.widget.SettingsLRWidget.ListItem\u00124\n\tlink_text\u0018\u0003 \u0001(\u000b2!.widget.SettingsLRWidget.LinkText\u001a\'\n\u0008LinkText\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004link\u0018\u0002 \u0001(\t\u001a(\n\u0008ListItem\u0012\u000e\n\u0006bullet\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004text\u0018\u0002 \u0001(\t\u001ah\n\u0006Footer\u0012/\n\u0004text\u0018\u0001 \u0003(\u000b2!.widget.SettingsLRWidget.LinkText\u0012\u0013\n\u000bdescription\u0018\u0002 \u0001(\t\u0012\u0018\n\u0010app_version_text\u0018\u0003 \u0001(\tJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SettingsLr$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SettingsLr$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/CancelSubscription;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SettingsLr;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v8, "LogoutButton"

    .line 99
    .line 100
    const-string v9, "DebugPlaybackButton"

    .line 101
    .line 102
    const-string v10, "Items"

    .line 103
    .line 104
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-direct {v6, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 126
    .line 127
    const-string v6, "Footer"

    .line 128
    .line 129
    const-string v8, "Item"

    .line 130
    .line 131
    const-string v9, "Setting"

    .line 132
    .line 133
    const-string v10, "CancelSubscription"

    .line 134
    .line 135
    filled-new-array {v9, v10, v6, v8}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v2, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 153
    .line 154
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_LogoutButton_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    const-string v3, "Actions"

    .line 159
    .line 160
    const-string v6, "Dialog"

    .line 161
    .line 162
    const-string v8, "Text"

    .line 163
    .line 164
    filled-new-array {v8, v3, v6}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_LogoutButton_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 182
    .line 183
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_Setting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 184
    .line 185
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 186
    .line 187
    const-string v3, "Title"

    .line 188
    .line 189
    const-string v4, "SubText"

    .line 190
    .line 191
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sput-object v2, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_Setting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 209
    .line 210
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_SubText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 211
    .line 212
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 213
    .line 214
    const-string v3, "List"

    .line 215
    .line 216
    const-string v4, "LinkText"

    .line 217
    .line 218
    filled-new-array {v8, v3, v4}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v2, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_SubText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 236
    .line 237
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_LinkText_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 238
    .line 239
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 240
    .line 241
    const-string v3, "Label"

    .line 242
    .line 243
    const-string v4, "Link"

    .line 244
    .line 245
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_LinkText_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const/4 v2, 0x6

    .line 259
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 264
    .line 265
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_ListItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 266
    .line 267
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 268
    .line 269
    const-string v3, "Bullet"

    .line 270
    .line 271
    filled-new-array {v3, v8}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v2, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_ListItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/4 v1, 0x7

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 290
    .line 291
    sput-object v0, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_Footer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 292
    .line 293
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 294
    .line 295
    const-string v2, "Description"

    .line 296
    .line 297
    const-string v3, "AppVersionText"

    .line 298
    .line 299
    filled-new-array {v8, v2, v3}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sput-object v1, Lcom/hotstar/ui/model/widget/SettingsLr;->internal_static_widget_SettingsLRWidget_Footer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 307
    .line 308
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/hotstar/ui/model/widget/CancelSubscription;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/hotstar/ui/model/widget/Dialog;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 321
    .line 322
    .line 323
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SettingsLr;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SettingsLr;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SettingsLr;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
