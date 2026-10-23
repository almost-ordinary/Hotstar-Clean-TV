.class public final Lcom/hotstar/ui/model/widget/QuizFinalResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_QuizFinalResultWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizFinalResultWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizFinalResultWidget_Points_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizFinalResultWidget_Points_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizFinalResultWidget_ShareCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizFinalResultWidget_ShareCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizFinalResultWidget_TextCtaWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizFinalResultWidget_TextCtaWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_QuizFinalResultWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_QuizFinalResultWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const-string v0, "\n\u001ewidget/quiz_final_result.proto\u0012\u0006widget\u001a\u0019base/widget_commons.proto\u001a\u0012base/actions.proto\u001a\u001afeature/image/lottie.proto\u001a#feature/quiz/title_icon_combo.proto\u001a\u0018feature/quiz/title.proto\u001a feature/quiz/streak_vector.proto\u001a\u0011widget/hero.proto\"\u00c5\u0008\n\u0015QuizFinalResultWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u00120\n\u0004data\u0018\u000b \u0001(\u000b2\".widget.QuizFinalResultWidget.Data\u001a\u00e8\u0005\n\u0004Data\u0012!\n\u0005score\u0018\u0001 \u0001(\u000b2\u0012.widget.HeroWidget\u0012\u0011\n\twin_title\u0018\u0002 \u0001(\t\u0012\'\n\nwin_points\u0018\u0003 \u0001(\u000b2\u0013.feature.quiz.Title\u0012+\n\u0005bonus\u0018\u0004 \u0001(\u000b2\u001c.feature.quiz.TitleIconCombo\u0012,\n\u0006streak\u0018\u0005 \u0001(\u000b2\u001c.feature.quiz.TitleIconCombo\u00129\n\tshare_cta\u0018\u0006 \u0001(\u000b2&.widget.QuizFinalResultWidget.ShareCTA\u0012H\n\u0013view_prizes_winners\u0018\u0007 \u0001(\u000b2+.widget.QuizFinalResultWidget.TextCtaWidget\u0012\u001c\n\u0014background_color_hex\u0018\u0008 \u0001(\t\u00126\n\u0010share_brand_date\u0018\t \u0001(\u000b2\u001c.feature.quiz.TitleIconCombo\u0012\u001f\n\u0017share_bonus_request_url\u0018\n \u0001(\t\u0012\u0019\n\u0011show_happy_lottie\u0018\u000b \u0001(\u0008\u0012;\n\rweekly_points\u0018\u000c \u0001(\u000b2$.widget.QuizFinalResultWidget.Points\u0012;\n\rseason_points\u0018\r \u0001(\u000b2$.widget.QuizFinalResultWidget.Points\u00121\n\rstreak_vector\u0018\u000e \u0001(\u000b2\u001a.feature.quiz.StreakVector\u0012\u001a\n\u0012show_season_points\u0018\u000f \u0001(\u0008\u0012(\n transition_season_duration_in_ms\u0018\u0010 \u0001(\u0005\u0012\u001c\n\u0014enable_streak_layout\u0018\u0011 \u0001(\u0008\u001aJ\n\u0008ShareCTA\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0010\n\u0008subtitle\u0018\u0002 \u0001(\t\u0012\u001d\n\u0006action\u0018\u000b \u0001(\u000b2\r.base.Actions\u001a=\n\rTextCtaWidget\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u001d\n\u0006action\u0018\u0002 \u0001(\u000b2\r.base.Actions\u001aQ\n\u0006Points\u0012\"\n\u0006detail\u0018\u0001 \u0001(\u000b2\u0012.widget.HeroWidget\u0012#\n\u0006points\u0018\u0002 \u0001(\u000b2\u0013.feature.quiz.TitleJ\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/QuizFinalResult$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/QuizFinalResult$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/StreakVectorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    const/4 v5, 0x5

    .line 59
    aput-object v7, v9, v5

    .line 60
    .line 61
    const/4 v5, 0x6

    .line 62
    aput-object v8, v9, v5

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/hotstar/ui/model/widget/QuizFinalResult;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 82
    .line 83
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 84
    .line 85
    const-string v5, "WidgetCommons"

    .line 86
    .line 87
    const-string v6, "Data"

    .line 88
    .line 89
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v1, v0, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 109
    .line 110
    new-instance v5, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 111
    .line 112
    const-string v21, "TransitionSeasonDurationInMs"

    .line 113
    .line 114
    const-string v22, "EnableStreakLayout"

    .line 115
    .line 116
    const-string v6, "Score"

    .line 117
    .line 118
    const-string v7, "WinTitle"

    .line 119
    .line 120
    const-string v8, "WinPoints"

    .line 121
    .line 122
    const-string v9, "Bonus"

    .line 123
    .line 124
    const-string v10, "Streak"

    .line 125
    .line 126
    const-string v11, "ShareCta"

    .line 127
    .line 128
    const-string v12, "ViewPrizesWinners"

    .line 129
    .line 130
    const-string v13, "BackgroundColorHex"

    .line 131
    .line 132
    const-string v14, "ShareBrandDate"

    .line 133
    .line 134
    const-string v15, "ShareBonusRequestUrl"

    .line 135
    .line 136
    const-string v16, "ShowHappyLottie"

    .line 137
    .line 138
    const-string v17, "WeeklyPoints"

    .line 139
    .line 140
    const-string v18, "SeasonPoints"

    .line 141
    .line 142
    const-string v19, "StreakVector"

    .line 143
    .line 144
    const-string v20, "ShowSeasonPoints"

    .line 145
    .line 146
    filled-new-array/range {v6 .. v22}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v5, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v5, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 164
    .line 165
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_ShareCTA_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 166
    .line 167
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 168
    .line 169
    const-string v5, "Title"

    .line 170
    .line 171
    const-string v6, "Subtitle"

    .line 172
    .line 173
    const-string v7, "Action"

    .line 174
    .line 175
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {v2, v1, v6}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_ShareCTA_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_TextCtaWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 195
    .line 196
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 197
    .line 198
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v2, v1, v3}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v2, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_TextCtaWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 216
    .line 217
    sput-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_Points_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 218
    .line 219
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 220
    .line 221
    const-string v2, "Detail"

    .line 222
    .line 223
    const-string v3, "Points"

    .line 224
    .line 225
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v1, Lcom/hotstar/ui/model/widget/QuizFinalResult;->internal_static_widget_QuizFinalResultWidget_Points_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 233
    .line 234
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/LottieOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleIconComboOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/TitleOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/hotstar/ui/model/feature/quiz/StreakVectorOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/hotstar/ui/model/widget/Hero;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 253
    .line 254
    .line 255
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
    sput-object p0, Lcom/hotstar/ui/model/widget/QuizFinalResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/QuizFinalResult;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/QuizFinalResult;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
