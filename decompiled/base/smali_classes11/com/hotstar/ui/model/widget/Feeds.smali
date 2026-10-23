.class public final Lcom/hotstar/ui/model/widget/Feeds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_FeedsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedsWidget_FeedInsertionData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedsWidget_FeedInsertionData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedsWidget_FeedsPollingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedsWidget_FeedsPollingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedsWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedsWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedsWidget_WidgetData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedsWidget_WidgetData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedsWidget_WidgetSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedsWidget_WidgetSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n\u0012widget/feeds.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0017widget/pagination.proto\u001a\u0014widget/polling.proto\u001a\u0017widget/no_results.proto\u001a!widget/display_ad_container.proto\u001a feature/image/illustration.proto\u001a\u0017feature/text/text.proto\u001a\u0012base/actions.proto\"\u00d1\n\n\u000bFeedsWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012&\n\u0004data\u0018\u000b \u0001(\u000b2\u0018.widget.FeedsWidget.Data\u001a\u0081\u0004\n\u0004Data\u0012-\n\u000cpolling_data\u0018\u0001 \u0001(\u000b2\u0013.widget.PollingDataB\u0002\u0018\u0001\u0012\'\n\u0005feeds\u0018\u0002 \u0001(\u000b2\u0018.widget.PaginationWidget\u0012\u0018\n\u0010feeds_widget_url\u0018\u0003 \u0001(\t\u0012\u0016\n\u000eanchor_feed_id\u0018\u0004 \u0001(\t\u0012<\n\u000epoling_data_v2\u0018\u0005 \u0001(\u000b2$.widget.FeedsWidget.FeedsPollingData\u0012(\n\u0007no_feed\u0018\u0006 \u0001(\u000b2\u0017.widget.NoResultsWidget\u0012C\n\u0014feeds_insertion_data\u0018\u0007 \u0003(\u000b2%.widget.FeedsWidget.FeedInsertionData\u00120\n\u000bfooter_logo\u0018\u0008 \u0001(\u000b2\u001b.feature.image.Illustration\u0012B\n\u0013feeds_carousel_type\u0018\t \u0001(\u000e2%.widget.FeedsWidget.FeedsCarouselType\u0012!\n\u0005title\u0018\n \u0001(\u000b2\u0012.feature.text.Text\u0012%\n\u000efooter_actions\u0018\u000b \u0001(\u000b2\r.base.Actions:\u0002\u0018\u0001\u001a\u00c6\u0001\n\u0011FeedInsertionData\u0012 \n\u0018next_feed_insert_counter\u0018\u0001 \u0001(\u0005\u0012#\n\u001breset_counter_if_item_found\u0018\u0002 \u0001(\u0008\u0012B\n\u0013feed_insertion_type\u0018\u0003 \u0001(\u000e2%.widget.FeedsWidget.FeedInsertionType\u0012&\n\u0004item\u0018\u0004 \u0001(\u000b2\u0018.widget.FeedsWidget.Item\u001a\u0080\u0001\n\u0004Item\u00129\n\rwidget_source\u0018\u0001 \u0001(\u000b2 .widget.FeedsWidget.WidgetSourceH\u0000\u00125\n\u000bwidget_data\u0018\u0002 \u0001(\u000b2\u001e.widget.FeedsWidget.WidgetDataH\u0000B\u0006\n\u0004item\u001as\n\u000cWidgetSource\u0012\u001e\n\u0016first_api_interval_sec\u0018\u0001 \u0001(\u0005\u0012\u001d\n\u0015next_api_interval_sec\u0018\u0002 \u0001(\u0005\u0012\u0010\n\u0008template\u0018\u0003 \u0001(\t\u0012\u0012\n\nwidget_url\u0018\u0004 \u0001(\t\u001aN\n\nWidgetData\u00126\n\ndisplay_ad\u0018\u0001 \u0001(\u000b2 .widget.DisplayAdContainerWidgetH\u0000B\u0008\n\u0006widget\u001ab\n\u0010FeedsPollingData\u0012\u000e\n\u0006active\u0018\u0001 \u0001(\u0008\u0012\u0011\n\tfrequency\u0018\u0002 \u0001(\u0005\u0012\u0013\n\u000bpolling_url\u0018\u0003 \u0001(\t\u0012\u0016\n\u000einvisible_poll\u0018\u0004 \u0001(\u0008\"=\n\u0011FeedInsertionType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000b\n\u0007POLLING\u0010\u0001\u0012\u000e\n\nPAGINATION\u0010\u0002\"/\n\u0011FeedsCarouselType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\r\n\tHIGHLIGHT\u0010\u0001J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/Feeds$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/Feeds$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/Pagination;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/widget/Polling;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoResults;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    new-array v9, v9, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    aput-object v2, v9, v10

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v3, v9, v2

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v4, v9, v3

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    aput-object v5, v9, v4

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    aput-object v6, v9, v5

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    aput-object v7, v9, v6

    .line 61
    .line 62
    sget-object v7, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    aput-object v7, v9, v11

    .line 66
    .line 67
    const/4 v7, 0x7

    .line 68
    aput-object v8, v9, v7

    .line 69
    .line 70
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hotstar/ui/model/widget/Feeds;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    sput-object v0, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 90
    .line 91
    const-string v7, "WidgetCommons"

    .line 92
    .line 93
    const-string v8, "Data"

    .line 94
    .line 95
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v1, v0, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    sput-object v1, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    new-instance v7, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 117
    .line 118
    const-string v17, "Title"

    .line 119
    .line 120
    const-string v18, "FooterActions"

    .line 121
    .line 122
    const-string v8, "PollingData"

    .line 123
    .line 124
    const-string v9, "Feeds"

    .line 125
    .line 126
    const-string v10, "FeedsWidgetUrl"

    .line 127
    .line 128
    const-string v11, "AnchorFeedId"

    .line 129
    .line 130
    const-string v12, "PolingDataV2"

    .line 131
    .line 132
    const-string v13, "NoFeed"

    .line 133
    .line 134
    const-string v14, "FeedsInsertionData"

    .line 135
    .line 136
    const-string v15, "FooterLogo"

    .line 137
    .line 138
    const-string v16, "FeedsCarouselType"

    .line 139
    .line 140
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-direct {v7, v1, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v7, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 158
    .line 159
    sput-object v1, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_FeedInsertionData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 160
    .line 161
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 162
    .line 163
    const-string v7, "NextFeedInsertCounter"

    .line 164
    .line 165
    const-string v8, "ResetCounterIfItemFound"

    .line 166
    .line 167
    const-string v9, "FeedInsertionType"

    .line 168
    .line 169
    const-string v10, "Item"

    .line 170
    .line 171
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-direct {v2, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v2, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_FeedInsertionData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_Item_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 191
    .line 192
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 193
    .line 194
    const-string v3, "WidgetSource"

    .line 195
    .line 196
    const-string v7, "WidgetData"

    .line 197
    .line 198
    filled-new-array {v3, v7, v10}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_Item_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    sput-object v1, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_WidgetSource_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    const-string v3, "Template"

    .line 222
    .line 223
    const-string v4, "WidgetUrl"

    .line 224
    .line 225
    const-string v7, "FirstApiIntervalSec"

    .line 226
    .line 227
    const-string v8, "NextApiIntervalSec"

    .line 228
    .line 229
    filled-new-array {v7, v8, v3, v4}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sput-object v2, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_WidgetSource_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    sput-object v1, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_WidgetData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 249
    .line 250
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 251
    .line 252
    const-string v3, "DisplayAd"

    .line 253
    .line 254
    const-string v4, "Widget"

    .line 255
    .line 256
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sput-object v2, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_WidgetData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 274
    .line 275
    sput-object v0, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_FeedsPollingData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 276
    .line 277
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 278
    .line 279
    const-string v2, "PollingUrl"

    .line 280
    .line 281
    const-string v3, "InvisiblePoll"

    .line 282
    .line 283
    const-string v4, "Active"

    .line 284
    .line 285
    const-string v5, "Frequency"

    .line 286
    .line 287
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sput-object v1, Lcom/hotstar/ui/model/widget/Feeds;->internal_static_widget_FeedsWidget_FeedsPollingData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 295
    .line 296
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/hotstar/ui/model/widget/Pagination;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lcom/hotstar/ui/model/widget/Polling;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoResults;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/hotstar/ui/model/widget/DisplayAdContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 315
    .line 316
    .line 317
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
    sput-object p0, Lcom/hotstar/ui/model/widget/Feeds;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/Feeds;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/Feeds;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
