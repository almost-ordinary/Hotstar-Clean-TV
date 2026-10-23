.class public final Lcom/hotstar/ui/model/widget/QuizLeaderBoard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardNudge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardNudge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardPointsColumn_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardPointsColumn_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardPrizeReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardPrizeReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardRow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardRow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_LeaderBoard_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_NudgeCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_NudgeCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizLeaderBoardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizLeaderBoardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "\n\u001ewidget/quiz_leader_board.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a#feature/quiz/title_icon_combo.proto\u001a\u0017widget/no_results.proto\u001a\u001awidget/lottie_banner.proto\"\u00fb\r\n\u0015QuizLeaderBoardWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00120\n\u0004data\u0018\u000b \u0001(\u000b2\".widget.QuizLeaderBoardWidget.Data\u001a`\n\u0004Data\u00129\n\u0006boards\u0018\u0001 \u0003(\u000b2).widget.QuizLeaderBoardWidget.LeaderBoard\u0012\u001d\n\u0015hide_single_board_tab\u0018\u0002 \u0001(\u0008\u001a[\n\u000bLeaderBoard\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012=\n\u0005state\u0018\u0002 \u0001(\u000b2..widget.QuizLeaderBoardWidget.LeaderBoardState\u001a\u0093\u0001\n\u0010LeaderBoardState\u0012-\n\nno_results\u0018\u0001 \u0001(\u000b2\u0017.widget.NoResultsWidgetH\u0000\u0012G\n\u000cleader_board\u0018\u0002 \u0001(\u000b2/.widget.QuizLeaderBoardWidget.LeaderBoardWidgetH\u0000B\u0007\n\u0005state\u001a\u00ad\u0003\n\u0011LeaderBoardWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012B\n\u0004data\u0018\u000b \u0001(\u000b24.widget.QuizLeaderBoardWidget.LeaderBoardWidget.Data\u001a\u00a0\u0002\n\u0004Data\u0012K\n\u000ctop_reminder\u0018\u0001 \u0001(\u000b21.widget.QuizLeaderBoardWidget.LeaderBoardReminderB\u0002\u0018\u0001\u0012?\n\u0006header\u0018\u0002 \u0001(\u000b2/.widget.QuizLeaderBoardWidget.LeaderBoardHeader\u0012:\n\u0004rows\u0018\u0003 \u0003(\u000b2,.widget.QuizLeaderBoardWidget.LeaderBoardRow\u0012N\n\u000eprize_reminder\u0018\u0004 \u0001(\u000b26.widget.QuizLeaderBoardWidget.LeaderBoardPrizeReminderJ\u0004\u0008\u0002\u0010\u000b\u001a\u00a3\u0001\n\u0013LeaderBoardReminder\u0012H\n\u000enudge_reminder\u0018\u0001 \u0001(\u000b2..widget.QuizLeaderBoardWidget.LeaderBoardNudgeH\u0000\u00126\n\u000eprize_reminder\u0018\u0002 \u0001(\u000b2\u001c.feature.quiz.TitleIconComboH\u0000B\n\n\u0008reminder\u001a\u009b\u0001\n\u0018LeaderBoardPrizeReminder\u00121\n\rnormal_banner\u0018\u0001 \u0001(\u000b2\u001a.widget.LottieBannerWidget\u00122\n\u000eclicked_banner\u0018\u0002 \u0001(\u000b2\u001a.widget.LottieBannerWidget\u0012\u0018\n\u0010claim_domain_url\u0018\u0003 \u0001(\t\u001aj\n\u0010LeaderBoardNudge\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u00125\n\u0005nudge\u0018\u0003 \u0001(\u000b2&.widget.QuizLeaderBoardWidget.NudgeCTA\u001a8\n\u0008NudgeCTA\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u001d\n\u0006action\u0018\u000b \u0001(\u000b2\r.base.Actions\u001a\u0083\u0001\n\u0011LeaderBoardHeader\u0012\u0012\n\nrank_title\u0018\u0001 \u0001(\t\u0012\u0013\n\u000bprize_title\u0018\u0002 \u0001(\t\u0012E\n\u0006points\u0018\u0003 \u0001(\u000b25.widget.QuizLeaderBoardWidget.LeaderBoardPointsColumn\u001aq\n\u0017LeaderBoardPointsColumn\u0012\u0016\n\u000cpoints_title\u0018\u0001 \u0001(\tH\u0000\u00124\n\u000cpoints_bonus\u0018\u0002 \u0001(\u000b2\u001c.feature.quiz.TitleIconComboH\u0000B\u0008\n\u0006points\u001a\u0094\u0001\n\u000eLeaderBoardRow\u0012\u000c\n\u0004rank\u0018\u0001 \u0001(\t\u0012+\n\u0005prize\u0018\u0002 \u0001(\u000b2\u001c.feature.quiz.TitleIconCombo\u0012\u000e\n\u0006points\u0018\u0003 \u0001(\t\u0012\u0017\n\u000fis_current_user\u0018\u0004 \u0001(\u0008\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.ActionsJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/QuizLeaderBoard$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBanner;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

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
    move-result-object v10

    .line 79
    invoke-direct {v1, v0, v10}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 95
    .line 96
    new-instance v10, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 97
    .line 98
    const-string v11, "Boards"

    .line 99
    .line 100
    const-string v12, "HideSingleBoardTab"

    .line 101
    .line 102
    filled-new-array {v11, v12}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v10, v1, v11}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 120
    .line 121
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoard_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 122
    .line 123
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 124
    .line 125
    const-string v10, "Title"

    .line 126
    .line 127
    const-string v11, "State"

    .line 128
    .line 129
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v2, v1, v12}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoard_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 147
    .line 148
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardState_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 149
    .line 150
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 151
    .line 152
    const-string v3, "NoResults"

    .line 153
    .line 154
    const-string v12, "LeaderBoard"

    .line 155
    .line 156
    filled-new-array {v3, v12, v11}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardState_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 174
    .line 175
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 176
    .line 177
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 178
    .line 179
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 197
    .line 198
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 199
    .line 200
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 201
    .line 202
    const-string v3, "TopReminder"

    .line 203
    .line 204
    const-string v4, "Header"

    .line 205
    .line 206
    const-string v6, "Rows"

    .line 207
    .line 208
    const-string v8, "PrizeReminder"

    .line 209
    .line 210
    filled-new-array {v3, v4, v6, v8}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 228
    .line 229
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 230
    .line 231
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 232
    .line 233
    const-string v3, "NudgeReminder"

    .line 234
    .line 235
    const-string v4, "Reminder"

    .line 236
    .line 237
    filled-new-array {v3, v8, v4}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 255
    .line 256
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardPrizeReminder_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 257
    .line 258
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 259
    .line 260
    const-string v3, "ClickedBanner"

    .line 261
    .line 262
    const-string v4, "ClaimDomainUrl"

    .line 263
    .line 264
    const-string v5, "NormalBanner"

    .line 265
    .line 266
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardPrizeReminder_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v2, 0x6

    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 285
    .line 286
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardNudge_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 287
    .line 288
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 289
    .line 290
    const-string v3, "Subtitle"

    .line 291
    .line 292
    const-string v4, "Nudge"

    .line 293
    .line 294
    filled-new-array {v10, v3, v4}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardNudge_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v2, 0x7

    .line 308
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 313
    .line 314
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_NudgeCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 315
    .line 316
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 317
    .line 318
    const-string v3, "Action"

    .line 319
    .line 320
    filled-new-array {v10, v3}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_NudgeCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v2, 0x8

    .line 334
    .line 335
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 340
    .line 341
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardHeader_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 342
    .line 343
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 344
    .line 345
    const-string v3, "RankTitle"

    .line 346
    .line 347
    const-string v4, "PrizeTitle"

    .line 348
    .line 349
    const-string v5, "Points"

    .line 350
    .line 351
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardHeader_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v2, 0x9

    .line 365
    .line 366
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 371
    .line 372
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardPointsColumn_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 373
    .line 374
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 375
    .line 376
    const-string v3, "PointsTitle"

    .line 377
    .line 378
    const-string v4, "PointsBonus"

    .line 379
    .line 380
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardPointsColumn_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    const/16 v1, 0xa

    .line 394
    .line 395
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 400
    .line 401
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardRow_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 402
    .line 403
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 404
    .line 405
    const-string v2, "IsCurrentUser"

    .line 406
    .line 407
    const-string v3, "Actions"

    .line 408
    .line 409
    const-string v4, "Rank"

    .line 410
    .line 411
    const-string v6, "Prize"

    .line 412
    .line 413
    filled-new-array {v4, v6, v5, v2, v3}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->internal_static_widget_QuizLeaderBoardWidget_LeaderBoardRow_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 421
    .line 422
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/hotstar/ui/model/widget/NoResults;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/hotstar/ui/model/widget/LottieBanner;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 435
    .line 436
    .line 437
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
    sput-object p0, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/QuizLeaderBoard;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
