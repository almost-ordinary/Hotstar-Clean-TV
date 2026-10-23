.class public final Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_CricketPollingSummaryCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketPollingSummaryCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CricketPollingSummaryCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketPollingSummaryCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CricketSummaryCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketSummaryCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CricketSummaryCardWidget_LastFewBallItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketSummaryCardWidget_LastFewBallItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CricketSummaryCardWidget_MediaInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketSummaryCardWidget_MediaInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_CricketSummaryCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_CricketSummaryCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-string v0, "\n(widget/sports_cricket_summary_card.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0014widget/polling.proto\u001a\u0019feature/image/image.proto\u001a widget/sports_cricket_team.proto\u001a\u0019feature/sports/game.proto\u001a!feature/sports/cricket_team.proto\u001a feature/image/illustration.proto\u001a\u0012base/actions.proto\"\u00ee\u0001\n\u001fCricketPollingSummaryCardWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012:\n\u0004data\u0018\u000b \u0001(\u000b2,.widget.CricketPollingSummaryCardWidget.Data\u001a\\\n\u0004Data\u0012.\n\u0004card\u0018\u0001 \u0001(\u000b2 .widget.CricketSummaryCardWidget\u0012$\n\u0007polling\u0018\u0002 \u0001(\u000b2\u0013.widget.PollingDataJ\u0004\u0008\u0002\u0010\u000b\"\u008f\t\n\u0018CricketSummaryCardWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00123\n\u0004data\u0018\u000b \u0001(\u000b2%.widget.CricketSummaryCardWidget.Data\u001a\u00ed\u0005\n\u0004Data\u0012\'\n\tgame_info\u0018\u000b \u0001(\u000b2\u0014.feature.sports.Game\u00122\n\rfirst_team_v2\u0018\u000c \u0001(\u000b2\u001b.feature.sports.CricketTeam\u00123\n\u000esecond_team_v2\u0018\r \u0001(\u000b2\u001b.feature.sports.CricketTeam\u0012\u0016\n\u000elatest_summary\u0018\u0007 \u0001(\t\u0012\u0017\n\u000fis_test_cricket\u0018\u0008 \u0001(\u0008\u0012H\n\u000elast_few_balls\u0018\t \u0003(\u000b20.widget.CricketSummaryCardWidget.LastFewBallItem\u0012\u000f\n\u0007innings\u0018\n \u0003(\t\u0012!\n\u0019current_batting_team_name\u0018\u000e \u0001(\t\u00120\n\u000bfooter_logo\u0018\u000f \u0001(\u000b2\u001b.feature.image.Illustration\u0012%\n\u000efooter_actions\u0018\u0010 \u0001(\u000b2\r.base.Actions\u0012\u0010\n\u0004name\u0018\u0001 \u0001(\tB\u0002\u0018\u0001\u0012B\n\u0005state\u0018\u0002 \u0001(\u000e2/.widget.CricketSummaryCardWidget.Data.GameStateB\u0002\u0018\u0001\u0012\u0015\n\tmeta_desc\u0018\u0003 \u0001(\tB\u0002\u0018\u0001\u0012B\n\nmedia_info\u0018\u0004 \u0001(\u000b2*.widget.CricketSummaryCardWidget.MediaInfoB\u0002\u0018\u0001\u0012+\n\nfirst_team\u0018\u0005 \u0001(\u000b2\u0013.widget.CricketTeamB\u0002\u0018\u0001\u0012,\n\u000bsecond_team\u0018\u0006 \u0001(\u000b2\u0013.widget.CricketTeamB\u0002\u0018\u0001\"?\n\tGameState\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\r\n\tNOT_START\u0010\u0001\u0012\u0008\n\u0004LIVE\u0010\u0002\u0012\u000c\n\u0008FINISHED\u0010\u0003\u001aM\n\tMediaInfo\u0012)\n\u000bthumb_image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u0015\n\rclip_duration\u0018\u0002 \u0001(\t\u001a\u00cb\u0001\n\u000fLastFewBallItem\u0012L\n\tball_type\u0018\u0001 \u0001(\u000e29.widget.CricketSummaryCardWidget.LastFewBallItem.BallType\u0012\u0012\n\nball_score\u0018\u0002 \u0001(\t\"V\n\u0008BallType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000c\n\u0008OVER_NUM\u0010\u0001\u0012\u0010\n\u000cNORMAL_SCORE\u0010\u0002\u0012\u0008\n\u0004FOUR\u0010\u0003\u0012\u0007\n\u0003SIX\u0010\u0004\u0012\n\n\u0006WICKET\u0010\u0005J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard$1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lcom/hotstar/ui/model/widget/Polling;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/GameOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/16 v10, 0x8

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
    const/4 v4, 0x4

    .line 61
    aput-object v6, v10, v4

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    aput-object v7, v10, v4

    .line 65
    .line 66
    const/4 v4, 0x6

    .line 67
    aput-object v8, v10, v4

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    aput-object v9, v10, v4

    .line 71
    .line 72
    invoke-static {v0, v10, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketPollingSummaryCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 90
    .line 91
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 92
    .line 93
    const-string v4, "WidgetCommons"

    .line 94
    .line 95
    const-string v5, "Data"

    .line 96
    .line 97
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketPollingSummaryCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 115
    .line 116
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketPollingSummaryCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 117
    .line 118
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 119
    .line 120
    const-string v6, "Card"

    .line 121
    .line 122
    const-string v7, "Polling"

    .line 123
    .line 124
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-direct {v1, v0, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketPollingSummaryCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 132
    .line 133
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 146
    .line 147
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .line 149
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 150
    .line 151
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 169
    .line 170
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 171
    .line 172
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 173
    .line 174
    const-string v19, "FirstTeam"

    .line 175
    .line 176
    const-string v20, "SecondTeam"

    .line 177
    .line 178
    const-string v5, "GameInfo"

    .line 179
    .line 180
    const-string v6, "FirstTeamV2"

    .line 181
    .line 182
    const-string v7, "SecondTeamV2"

    .line 183
    .line 184
    const-string v8, "LatestSummary"

    .line 185
    .line 186
    const-string v9, "IsTestCricket"

    .line 187
    .line 188
    const-string v10, "LastFewBalls"

    .line 189
    .line 190
    const-string v11, "Innings"

    .line 191
    .line 192
    const-string v12, "CurrentBattingTeamName"

    .line 193
    .line 194
    const-string v13, "FooterLogo"

    .line 195
    .line 196
    const-string v14, "FooterActions"

    .line 197
    .line 198
    const-string v15, "Name"

    .line 199
    .line 200
    const-string v16, "State"

    .line 201
    .line 202
    const-string v17, "MetaDesc"

    .line 203
    .line 204
    const-string v18, "MediaInfo"

    .line 205
    .line 206
    filled-new-array/range {v5 .. v20}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v4, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 224
    .line 225
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_MediaInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 226
    .line 227
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 228
    .line 229
    const-string v4, "ThumbImage"

    .line 230
    .line 231
    const-string v5, "ClipDuration"

    .line 232
    .line 233
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v2, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_MediaInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 251
    .line 252
    sput-object v0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_LastFewBallItem_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 253
    .line 254
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 255
    .line 256
    const-string v2, "BallType"

    .line 257
    .line 258
    const-string v3, "BallScore"

    .line 259
    .line 260
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->internal_static_widget_CricketSummaryCardWidget_LastFewBallItem_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 268
    .line 269
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/hotstar/ui/model/widget/Polling;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/hotstar/ui/model/widget/SportsCricketTeam;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/GameOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/IllustrationOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 291
    .line 292
    .line 293
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
    sput-object p0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/SportsCricketSummaryCard;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
