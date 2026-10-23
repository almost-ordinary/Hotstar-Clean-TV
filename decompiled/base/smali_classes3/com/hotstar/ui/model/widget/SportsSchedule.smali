.class public final Lcom/hotstar/ui/model/widget/SportsSchedule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_SportsScheduleWidget_Filter_FilterOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsScheduleWidget_Filter_FilterOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsScheduleWidget_Filter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsScheduleWidget_Filter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsScheduleWidget_Labels_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsScheduleWidget_Labels_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsScheduleWidget_LatestDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsScheduleWidget_LatestDescription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsScheduleWidget_ScheduleEntry_CricketScheduleEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsScheduleWidget_ScheduleEntry_CricketScheduleEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsScheduleWidget_ScheduleEntry_ScheduleInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsScheduleWidget_ScheduleEntry_ScheduleInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsScheduleWidget_ScheduleEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsScheduleWidget_ScheduleEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsScheduleWidget_TeamInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsScheduleWidget_TeamInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_SportsScheduleWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_SportsScheduleWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "\n\u001cwidget/sports_schedule.proto\u0012\u0006widget\u001a\u0019feature/sports/game.proto\u001a\u0019feature/image/image.proto\u001a\u0019feature/sports/team.proto\u001a\u0019feature/atom/button.proto\u001a\u0019base/widget_commons.proto\u001a+feature/callout_tag/callout_tags_list.proto\u001a\u0019widget/button_stack.proto\"\u00bf\r\n\u0014SportsScheduleWidget\u0012\u000f\n\u0007heading\u0018\u0001 \u0001(\t\u00123\n\u0006filter\u0018\u0002 \u0001(\u000b2#.widget.SportsScheduleWidget.Filter\u00123\n\u0006labels\u0018\u0003 \u0001(\u000b2#.widget.SportsScheduleWidget.Labels\u0012;\n\u0007entries\u0018\u0004 \u0003(\u000b2*.widget.SportsScheduleWidget.ScheduleEntry\u0012+\n\u000ewidget_commons\u0018\u0005 \u0001(\u000b2\u0013.base.WidgetCommons\u001a\u0081\u0002\n\u0006Filter\u0012\u0013\n\u000bplaceholder\u0018\u0001 \u0001(\t\u0012E\n\u000cfilter_field\u0018\u0002 \u0001(\u000e2/.widget.SportsScheduleWidget.Filter.FilterField\u0012A\n\u0007options\u0018\u0003 \u0003(\u000b20.widget.SportsScheduleWidget.Filter.FilterOption\u001a,\n\u000cFilterOption\u0012\r\n\u0005label\u0018\u0001 \u0001(\t\u0012\r\n\u0005value\u0018\u0002 \u0001(\t\"*\n\u000bFilterField\u0012\u0011\n\rNOT_SUPPORTED\u0010\u0000\u0012\u0008\n\u0004TEAM\u0010\u0001\u001aE\n\u0006Labels\u0012\u000c\n\u0004date\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007details\u0018\u0002 \u0001(\t\u0012\u000c\n\u0004time\u0018\u0003 \u0001(\t\u0012\u000e\n\u0006videos\u0018\u0004 \u0001(\t\u001a\u00e6\u0005\n\rScheduleEntry\u0012R\n\u0007cricket\u0018\u0001 \u0001(\u000b2?.widget.SportsScheduleWidget.ScheduleEntry.CricketScheduleEntryH\u0000\u001a\u00c3\u0004\n\u0014CricketScheduleEntry\u0012\u000c\n\u0004date\u0018\u0001 \u0001(\t\u0012-\n\ngame_state\u0018\u0002 \u0001(\u000e2\u0019.feature.sports.GameState\u0012\u001d\n\u0011match_description\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012J\n\u0012latest_description\u0018\u0004 \u0001(\u000b2..widget.SportsScheduleWidget.LatestDescription\u00125\n\u0006team_1\u0018\u0005 \u0001(\u000b2%.widget.SportsScheduleWidget.TeamInfo\u00125\n\u0006team_2\u0018\u0006 \u0001(\u000b2%.widget.SportsScheduleWidget.TeamInfo\u0012N\n\rschedule_info\u0018\u0007 \u0001(\u000b27.widget.SportsScheduleWidget.ScheduleEntry.ScheduleInfo\u0012-\n\u000fthumbnail_image\u0018\u0008 \u0001(\u000b2\u0014.feature.image.Image\u0012(\n\ncta_button\u0018\t \u0001(\u000b2\u0014.feature.atom.Button\u0012:\n\u000ccallout_tags\u0018\n \u0001(\u000b2$.feature.callout_tag.CalloutTagsList\u00120\n\rremind_me_cta\u0018\u000b \u0001(\u000b2\u0019.widget.ButtonStackWidget\u001a)\n\u000cScheduleInfo\u0012\u000b\n\u0003day\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004time\u0018\u0002 \u0001(\tB\u0010\n\u000eschedule_entry\u001a\u00f9\u0001\n\u0008TeamInfo\u0012\"\n\u0004team\u0018\u0001 \u0001(\u000b2\u0014.feature.sports.Team\u0012I\n\u000fteam_appearance\u0018\u0002 \u0001(\u000e20.widget.SportsScheduleWidget.TeamInfo.Appearance\u0012\r\n\u0005score\u0018\u0003 \u0001(\t\u0012J\n\u0010score_appearance\u0018\u0004 \u0001(\u000e20.widget.SportsScheduleWidget.TeamInfo.Appearance\"#\n\nAppearance\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\u0008\n\u0004DARK\u0010\u0001\u001a\u0091\u0001\n\u0011LatestDescription\u0012\u000c\n\u0004text\u0018\u0001 \u0001(\t\u0012J\n\ttext_type\u0018\u0002 \u0001(\u000e27.widget.SportsScheduleWidget.LatestDescription.TextType\"\"\n\u0008TextType\u0012\u000b\n\u0007DEFAULT\u0010\u0000\u0012\t\n\u0005BRAND\u0010\u0001BO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SportsSchedule$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SportsSchedule$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/GameOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/TeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x7

    .line 37
    new-array v8, v8, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v2, v8, v9

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v8, v2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v5, v8, v4

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v6, v8, v5

    .line 53
    .line 54
    sget-object v6, Lfeature/callout_tag/CalloutTagsListOuterClass;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 55
    .line 56
    const/4 v10, 0x5

    .line 57
    aput-object v6, v8, v10

    .line 58
    .line 59
    const/4 v6, 0x6

    .line 60
    aput-object v7, v8, v6

    .line 61
    .line 62
    invoke-static {v0, v8, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsSchedule;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 78
    .line 79
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 80
    .line 81
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 82
    .line 83
    const-string v6, "Entries"

    .line 84
    .line 85
    const-string v7, "WidgetCommons"

    .line 86
    .line 87
    const-string v8, "Heading"

    .line 88
    .line 89
    const-string v10, "Filter"

    .line 90
    .line 91
    const-string v11, "Labels"

    .line 92
    .line 93
    filled-new-array {v8, v10, v11, v6, v7}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 111
    .line 112
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_Filter_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 113
    .line 114
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 115
    .line 116
    const-string v7, "FilterField"

    .line 117
    .line 118
    const-string v8, "Options"

    .line 119
    .line 120
    const-string v10, "Placeholder"

    .line 121
    .line 122
    filled-new-array {v10, v7, v8}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v6, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_Filter_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 140
    .line 141
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_Filter_FilterOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 142
    .line 143
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 144
    .line 145
    const-string v7, "Label"

    .line 146
    .line 147
    const-string v8, "Value"

    .line 148
    .line 149
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_Filter_FilterOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 167
    .line 168
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_Labels_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 171
    .line 172
    const-string v7, "Videos"

    .line 173
    .line 174
    const-string v8, "Date"

    .line 175
    .line 176
    const-string v10, "Details"

    .line 177
    .line 178
    const-string v11, "Time"

    .line 179
    .line 180
    filled-new-array {v8, v10, v11, v7}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-direct {v6, v1, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v6, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_Labels_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 198
    .line 199
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 200
    .line 201
    new-instance v3, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 202
    .line 203
    const-string v6, "Cricket"

    .line 204
    .line 205
    const-string v7, "ScheduleEntry"

    .line 206
    .line 207
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v3, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sput-object v3, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 225
    .line 226
    sput-object v3, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_CricketScheduleEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 227
    .line 228
    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 229
    .line 230
    const-string v21, "CalloutTags"

    .line 231
    .line 232
    const-string v22, "RemindMeCta"

    .line 233
    .line 234
    const-string v12, "Date"

    .line 235
    .line 236
    const-string v13, "GameState"

    .line 237
    .line 238
    const-string v14, "MatchDescription"

    .line 239
    .line 240
    const-string v15, "LatestDescription"

    .line 241
    .line 242
    const-string v16, "Team1"

    .line 243
    .line 244
    const-string v17, "Team2"

    .line 245
    .line 246
    const-string v18, "ScheduleInfo"

    .line 247
    .line 248
    const-string v19, "ThumbnailImage"

    .line 249
    .line 250
    const-string v20, "CtaButton"

    .line 251
    .line 252
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-direct {v6, v3, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v6, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_CricketScheduleEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 270
    .line 271
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_ScheduleInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 272
    .line 273
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 274
    .line 275
    const-string v3, "Day"

    .line 276
    .line 277
    filled-new-array {v3, v11}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v2, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_ScheduleEntry_ScheduleInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 295
    .line 296
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_TeamInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 297
    .line 298
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 299
    .line 300
    const-string v3, "Score"

    .line 301
    .line 302
    const-string v4, "ScoreAppearance"

    .line 303
    .line 304
    const-string v6, "Team"

    .line 305
    .line 306
    const-string v7, "TeamAppearance"

    .line 307
    .line 308
    filled-new-array {v6, v7, v3, v4}, [Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v2, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_TeamInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 326
    .line 327
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_LatestDescription_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 328
    .line 329
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 330
    .line 331
    const-string v2, "Text"

    .line 332
    .line 333
    const-string v3, "TextType"

    .line 334
    .line 335
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsSchedule;->internal_static_widget_SportsScheduleWidget_LatestDescription_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 343
    .line 344
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/GameOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/TeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 360
    .line 361
    .line 362
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SportsSchedule;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsSchedule;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SportsSchedule;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
