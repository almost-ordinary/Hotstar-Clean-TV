.class public final Lcom/hotstar/ui/model/widget/Notification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_NotificationWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_NotificationWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_NotificationWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_NotificationWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_NotificationWidget_HideNotificationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_NotificationWidget_HideNotificationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_NotificationWidget_ImageCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_NotificationWidget_ImageCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_NotificationWidget_Property_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_NotificationWidget_Property_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_NotificationWidget_ShowNotificationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_NotificationWidget_ShowNotificationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_NotificationWidget_UiWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_NotificationWidget_UiWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_NotificationWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_NotificationWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v0, "\n\u0019widget/notification.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a\"feature/refresh/refresh_info.proto\u001a\u0017widget/match_card.proto\u001a&widget/sports_cricket_score_card.proto\"\u00d3\n\n\u0012NotificationWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012-\n\u0004data\u0018\u000b \u0001(\u000b2\u001f.widget.NotificationWidget.Data\u001a\u0085\u0002\n\u0004Data\u0012\u0011\n\ttimestamp\u0018\u0001 \u0001(\u0003\u00122\n\u000crefresh_info\u0018\u0002 \u0001(\u000b2\u001c.feature.refresh.RefreshInfo\u0012U\n\u0018show_notification_action\u0018\u0003 \u0001(\u000b21.widget.NotificationWidget.ShowNotificationActionH\u0000\u0012U\n\u0018hide_notification_action\u0018\u0004 \u0001(\u000b21.widget.NotificationWidget.HideNotificationActionH\u0000B\u0008\n\u0006action\u001a\u00ce\u0002\n\u0016ShowNotificationAction\u00125\n\u0008property\u0018\u0001 \u0001(\u000b2#.widget.NotificationWidget.Property\u0012:\n\tui_widget\u0018\u0002 \u0001(\u000b2#.widget.NotificationWidget.UiWidgetB\u0002\u0018\u0001\u0012=\n\u000edefault_widget\u0018\u0003 \u0001(\u000b2#.widget.NotificationWidget.UiWidgetH\u0000\u00124\n\u0011match_card_widget\u0018\u0004 \u0001(\u000b2\u0017.widget.MatchCardWidgetH\u0000\u0012B\n\u0018cricket_scorecard_widget\u0018\u0005 \u0001(\u000b2\u001e.widget.CricketScorecardWidgetH\u0000B\u0008\n\u0006widget\u001aO\n\u0016HideNotificationAction\u00125\n\u0008property\u0018\u0001 \u0001(\u000b2#.widget.NotificationWidget.Property\u001ao\n\u0008Property\u0012\u000f\n\u0007channel\u0018\u0001 \u0001(\t\u0012\u0017\n\u000fnotification_id\u0018\u0002 \u0001(\u0003\u0012\u0011\n\tis_sticky\u0018\u0003 \u0001(\u0008\u0012\u0014\n\u000cchannel_name\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008deeplink\u0018\u0005 \u0001(\t\u001a\u00fc\u0001\n\u0008UiWidget\u0012H\n\u0012notification_style\u0018\u0001 \u0001(\u000e2,.widget.NotificationWidget.NotificationStyle\u0012\u0010\n\u0008headline\u0018\u0002 \u0001(\t\u0012\r\n\u0005title\u0018\u0003 \u0001(\t\u0012\u000f\n\u0007summary\u0018\u0004 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0005 \u0001(\t\u00122\n\u0005image\u0018\u0006 \u0001(\u000b2#.widget.NotificationWidget.ImageCTA\u0012+\n\u0003cta\u0018\u0007 \u0003(\u000b2\u001e.widget.NotificationWidget.CTA\u001a7\n\u0008ImageCTA\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001a3\n\u0003CTA\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012\u001e\n\u0007actions\u0018\u0002 \u0001(\u000b2\r.base.Actions\"S\n\u0011NotificationStyle\u0012\u001e\n\u001aNOTIFICATION_STYLE_UNKNOWN\u0010\u0000\u0012\u001e\n\u001aNOTIFICATION_STYLE_DEFAULT\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Notification$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Notification$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x6

    .line 37
    new-array v9, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v2, v9, v10

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v9, v2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v9, v3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v5, v9, v4

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v6, v9, v5

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    aput-object v7, v9, v6

    .line 56
    .line 57
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hotstar/ui/model/widget/Notification;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    sput-object v0, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 77
    .line 78
    const-string v7, "WidgetCommons"

    .line 79
    .line 80
    const-string v9, "Data"

    .line 81
    .line 82
    filled-new-array {v7, v9}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 100
    .line 101
    sput-object v1, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 102
    .line 103
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 104
    .line 105
    const-string v9, "HideNotificationAction"

    .line 106
    .line 107
    const-string v10, "Action"

    .line 108
    .line 109
    const-string v11, "Timestamp"

    .line 110
    .line 111
    const-string v12, "RefreshInfo"

    .line 112
    .line 113
    const-string v13, "ShowNotificationAction"

    .line 114
    .line 115
    filled-new-array {v11, v12, v13, v9, v10}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-direct {v7, v1, v9}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 133
    .line 134
    sput-object v1, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_ShowNotificationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 135
    .line 136
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    const-string v13, "CricketScorecardWidget"

    .line 139
    .line 140
    const-string v14, "Widget"

    .line 141
    .line 142
    const-string v9, "Property"

    .line 143
    .line 144
    const-string v10, "UiWidget"

    .line 145
    .line 146
    const-string v11, "DefaultWidget"

    .line 147
    .line 148
    const-string v12, "MatchCardWidget"

    .line 149
    .line 150
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v2, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_ShowNotificationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 168
    .line 169
    sput-object v1, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_HideNotificationAction_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 170
    .line 171
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 172
    .line 173
    const-string v3, "Property"

    .line 174
    .line 175
    filled-new-array {v3}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v2, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_HideNotificationAction_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 193
    .line 194
    sput-object v1, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_Property_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 197
    .line 198
    const-string v3, "ChannelName"

    .line 199
    .line 200
    const-string v4, "Deeplink"

    .line 201
    .line 202
    const-string v7, "Channel"

    .line 203
    .line 204
    const-string v9, "NotificationId"

    .line 205
    .line 206
    const-string v10, "IsSticky"

    .line 207
    .line 208
    filled-new-array {v7, v9, v10, v3, v4}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sput-object v2, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_Property_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    sput-object v1, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_UiWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 228
    .line 229
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 230
    .line 231
    const-string v14, "Image"

    .line 232
    .line 233
    const-string v15, "Cta"

    .line 234
    .line 235
    const-string v9, "NotificationStyle"

    .line 236
    .line 237
    const-string v10, "Headline"

    .line 238
    .line 239
    const-string v11, "Title"

    .line 240
    .line 241
    const-string v12, "Summary"

    .line 242
    .line 243
    const-string v13, "Description"

    .line 244
    .line 245
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sput-object v2, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_UiWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 263
    .line 264
    sput-object v1, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_ImageCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 265
    .line 266
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 267
    .line 268
    const-string v3, "Url"

    .line 269
    .line 270
    const-string v4, "Actions"

    .line 271
    .line 272
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sput-object v2, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_ImageCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 290
    .line 291
    sput-object v0, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_CTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 292
    .line 293
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 294
    .line 295
    const-string v2, "Text"

    .line 296
    .line 297
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v1, Lcom/hotstar/ui/model/widget/Notification;->internal_static_widget_NotificationWidget_CTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 305
    .line 306
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketScoreCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 322
    .line 323
    .line 324
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Notification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Notification;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Notification;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
