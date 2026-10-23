.class public final Lcom/hotstar/ui/model/widget/feed/FeedContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_CricketOverSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketOverSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CricketOverSummaryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketOverSummaryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_FeedContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_FeedContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ImageContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ImageContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_ImageContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_ImageContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_KeyMomentContentWidget_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_KeyMomentContentWidget_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_KeyMomentContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_KeyMomentContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_KeyMomentContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_KeyMomentContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TransientContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TransientContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_TransientContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_TransientContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v0, "\n\u0019widget/feed_content.proto\u0012\u0006widget\u001a\u0013base/template.proto\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u0019feature/image/image.proto\u001a widget/sports_cricket_team.proto\u001a!feature/sports/cricket_team.proto\u001a\u0015widget/autoplay.proto\u001a\u001cwidget/media_container.proto\u001a\u0015feature/tag/tag.proto\"\u00db\u0002\n\u0011FeedContentWidget\u00123\n\ttransient\u0018\u0001 \u0001(\u000b2\u001e.widget.TransientContentWidgetH\u0000\u0012+\n\u0005image\u0018\u0002 \u0001(\u000b2\u001a.widget.ImageContentWidgetH\u0000\u00124\n\nkey_moment\u0018\u0003 \u0001(\u000b2\u001e.widget.KeyMomentContentWidgetH\u0000\u00128\n\u000cover_summary\u0018\u0004 \u0001(\u000b2 .widget.CricketOverSummaryWidgetH\u0000\u0012-\n\u000bauto_player\u0018\u0005 \u0001(\u000b2\u0016.widget.AutoplayWidgetH\u0000\u0012:\n\u0012media_place_holder\u0018\u0006 \u0001(\u000b2\u001c.widget.MediaContainerWidgetH\u0000B\t\n\u0007content\"\u00cb\u0001\n\u0016TransientContentWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00121\n\u0004data\u0018\u000b \u0001(\u000b2#.widget.TransientContentWidget.Data\u001aK\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0002\u0010\u000b\"\u00c3\u0001\n\u0012ImageContentWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012-\n\u0004data\u0018\u000b \u0001(\u000b2\u001f.widget.ImageContentWidget.Data\u001aK\n\u0004Data\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0002\u0010\u000b\"\u009a\u0003\n\u0016KeyMomentContentWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00121\n\u0004data\u0018\u000b \u0001(\u000b2#.widget.KeyMomentContentWidget.Data\u001a\u00f1\u0001\n\u0004Data\u0012$\n\u0006poster\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\u0012\u0010\n\u0008subTitle\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\t\u0012\u0010\n\u0008duration\u0018\u0005 \u0001(\t\u0012\u0012\n\ncontent_id\u0018\u0006 \u0001(\t\u0012\u0012\n\nis_focused\u0018\u0007 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.Actions\u00123\n\u0005badge\u0018\u000c \u0001(\u000b2$.widget.KeyMomentContentWidget.Badge\u001a&\n\u0005Badge\u0012\u001d\n\u0003tag\u0018\u0001 \u0001(\u000b2\u0010.feature.tag.TagJ\u0004\u0008\u0002\u0010\u000b\"\u00c7\u0003\n\u0018CricketOverSummaryWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00123\n\u0004data\u0018\u000b \u0001(\u000b2%.widget.CricketOverSummaryWidget.Data\u001a\u00c2\u0002\n\u0004Data\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bover_number\u0018\u0002 \u0001(\u0005\u0012\u0018\n\u0010runs_and_wickets\u0018\u0003 \u0001(\t\u0012\u0012\n\nover_stats\u0018\u0004 \u0001(\t\u00124\n\u000fbatting_team_v2\u0018\u0007 \u0001(\u000b2\u001b.feature.sports.CricketTeam\u00124\n\u000fbowling_team_v2\u0018\u0008 \u0001(\u000b2\u001b.feature.sports.CricketTeam\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.Actions\u0012-\n\u000cbatting_team\u0018\u0005 \u0001(\u000b2\u0013.widget.CricketTeamB\u0002\u0018\u0001\u0012-\n\u000cbowling_team\u0018\u0006 \u0001(\u000b2\u0013.widget.CricketTeamB\u0002\u0018\u0001J\u0004\u0008\u0002\u0010\u000bBT\n com.hotstar.ui.model.widget.feedP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/feed/FeedContent$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/feed/FeedContent$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/Autoplay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v6, 0x6

    .line 71
    aput-object v8, v11, v6

    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    aput-object v9, v11, v6

    .line 75
    .line 76
    const/16 v6, 0x8

    .line 77
    .line 78
    aput-object v10, v11, v6

    .line 79
    .line 80
    invoke-static {v0, v11, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_FeedContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 98
    .line 99
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 100
    .line 101
    const-string v18, "MediaPlaceHolder"

    .line 102
    .line 103
    const-string v19, "Content"

    .line 104
    .line 105
    const-string v13, "Transient"

    .line 106
    .line 107
    const-string v14, "Image"

    .line 108
    .line 109
    const-string v15, "KeyMoment"

    .line 110
    .line 111
    const-string v16, "OverSummary"

    .line 112
    .line 113
    const-string v17, "AutoPlayer"

    .line 114
    .line 115
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_FeedContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 123
    .line 124
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 137
    .line 138
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_TransientContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 139
    .line 140
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 141
    .line 142
    const-string v6, "WidgetCommons"

    .line 143
    .line 144
    const-string v7, "Data"

    .line 145
    .line 146
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-direct {v1, v0, v8}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_TransientContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_TransientContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    const-string v8, "Image"

    .line 170
    .line 171
    const-string v9, "Actions"

    .line 172
    .line 173
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_TransientContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 181
    .line 182
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_ImageContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 199
    .line 200
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_ImageContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_ImageContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 220
    .line 221
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 222
    .line 223
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_ImageContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 231
    .line 232
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 245
    .line 246
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_KeyMomentContentWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 249
    .line 250
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v1, v0, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_KeyMomentContentWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 268
    .line 269
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_KeyMomentContentWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 270
    .line 271
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 272
    .line 273
    const-string v20, "Actions"

    .line 274
    .line 275
    const-string v21, "Badge"

    .line 276
    .line 277
    const-string v13, "Poster"

    .line 278
    .line 279
    const-string v14, "Title"

    .line 280
    .line 281
    const-string v15, "SubTitle"

    .line 282
    .line 283
    const-string v16, "Description"

    .line 284
    .line 285
    const-string v17, "Duration"

    .line 286
    .line 287
    const-string v18, "ContentId"

    .line 288
    .line 289
    const-string v19, "IsFocused"

    .line 290
    .line 291
    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v3, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_KeyMomentContentWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 309
    .line 310
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_KeyMomentContentWidget_Badge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 311
    .line 312
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 313
    .line 314
    const-string v2, "Tag"

    .line 315
    .line 316
    filled-new-array {v2}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_KeyMomentContentWidget_Badge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 324
    .line 325
    invoke-static {}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 338
    .line 339
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_CricketOverSummaryWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 340
    .line 341
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 342
    .line 343
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_CricketOverSummaryWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 361
    .line 362
    sput-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_CricketOverSummaryWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 363
    .line 364
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 365
    .line 366
    const-string v9, "BattingTeam"

    .line 367
    .line 368
    const-string v10, "BowlingTeam"

    .line 369
    .line 370
    const-string v2, "Title"

    .line 371
    .line 372
    const-string v3, "OverNumber"

    .line 373
    .line 374
    const-string v4, "RunsAndWickets"

    .line 375
    .line 376
    const-string v5, "OverStats"

    .line 377
    .line 378
    const-string v6, "BattingTeamV2"

    .line 379
    .line 380
    const-string v7, "BowlingTeamV2"

    .line 381
    .line 382
    const-string v8, "Actions"

    .line 383
    .line 384
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sput-object v1, Lcom/hotstar/ui/model/widget/feed/FeedContent;->internal_static_widget_CricketOverSummaryWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 392
    .line 393
    invoke-static {}, Lcom/hotstar/ui/model/base/TemplateOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 394
    .line 395
    .line 396
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lcom/hotstar/ui/model/widget/Autoplay;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lcom/hotstar/ui/model/widget/MediaContainer;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/hotstar/ui/model/feature/tag/TagOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 418
    .line 419
    .line 420
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
    sput-object p0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/feed/FeedContent;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/feed/FeedContent;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
