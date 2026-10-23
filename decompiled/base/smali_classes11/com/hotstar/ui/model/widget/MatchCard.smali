.class public final Lcom/hotstar/ui/model/widget/MatchCard;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_widget_MatchCardWidget_Callout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MatchCardWidget_Callout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MatchCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MatchCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MatchCardWidget_Team_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MatchCardWidget_Team_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field static final internal_static_widget_MatchCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_widget_MatchCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-string v0, "\n\u0017widget/match_card.proto\u0012\u0006widget\u001a\u0012base/actions.proto\u001a\u0019base/widget_commons.proto\u001a\u0014widget/polling.proto\u001a\u0019widget/button_stack.proto\u001a\u0019feature/sports/game.proto\u001a\"feature/refresh/refresh_info.proto\u001a!feature/sports/cricket_team.proto\u001a&feature/remind_me/remind_me_info.proto\u001a)feature/accessibility/accessibility.proto\u001a\u001cfeature/live/live_info.proto\u001a\u0019feature/atom/button.proto\u001a\u0019feature/image/image.proto\u001a%feature/callout_tag/callout_tag.proto\u001a\u0017feature/text/text.proto\"\u00b0\u0007\n\u000fMatchCardWidget\u0012+\n\u000ewidget_commons\u0018\u0001 \u0001(\u000b2\u0013.base.WidgetCommons\u0012*\n\u0004data\u0018\u000b \u0001(\u000b2\u001c.widget.MatchCardWidget.Data\u001a\u00b3\u0004\n\u0004Data\u0012)\n\tlive_info\u0018\u0001 \u0001(\u000b2\u0016.feature.live.LiveInfo\u0012,\n\u0006team_1\u0018\u0002 \u0001(\u000b2\u001c.widget.MatchCardWidget.Team\u0012,\n\u0006team_2\u0018\u0003 \u0001(\u000b2\u001c.widget.MatchCardWidget.Team\u0012\u0014\n\u000cleading_info\u0018\u0004 \u0001(\t\u0012\u0019\n\rtrailing_info\u0018\u0005 \u0001(\tB\u0002\u0018\u0001\u00126\n\rmatch_summary\u0018\u0006 \u0001(\u000b2\u001f.widget.MatchCardWidget.Callout\u0012\u0012\n\nstart_time\u0018\u0007 \u0001(\u0003\u00128\n\tcard_type\u0018\u0008 \u0001(\u000e2%.widget.MatchCardWidget.ScoreCardType\u0012\u0012\n\nis_focused\u0018\t \u0001(\u0008\u0012\'\n\u0004ctas\u0018\n \u0001(\u000b2\u0019.widget.ButtonStackWidget\u0012\u001e\n\u0007actions\u0018\u000b \u0001(\u000b2\r.base.Actions\u00121\n\u0003alt\u0018\u000c \u0001(\u000b2$.feature.accessibility.Accessibility\u0012\u001c\n\u0014live_score_timestamp\u0018\r \u0001(\u0004\u0012?\n\u0016trailing_info_callouts\u0018\u000e \u0003(\u000b2\u001f.feature.callout_tag.CalloutTag\u001a\u009c\u0001\n\u0004Team\u0012#\n\u0005image\u0018\u0001 \u0001(\u000b2\u0014.feature.image.Image\u0012\u000c\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bscore_label\u0018\u0003 \u0001(\t\u0012\u0013\n\u000bis_inactive\u0018\u0004 \u0001(\u0008\u0012\n\n\u0002id\u0018\u0005 \u0001(\t\u0012+\n\u000fwin_probability\u0018\u0006 \u0001(\u000b2\u0012.feature.text.Text\u001a0\n\u0007Callout\u0012\r\n\u0005title\u0018\u0001 \u0001(\t\u0012\u0016\n\u000eis_highlighted\u0018\u0002 \u0001(\u0008\"7\n\rScoreCardType\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\n\n\u0006SCORES\u0010\u0001\u0012\r\n\tDATE_TIME\u0010\u0002J\u0004\u0008\u0002\u0010\u000bBO\n\u001bcom.hotstar.ui.model.widgetP\u0001Z.github.com/hotstar/hs-core-ui-models-go/widgetb\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hotstar/ui/model/widget/MatchCard$1;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/hotstar/ui/model/widget/MatchCard$1;-><init>()V

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
    invoke-static {}, Lcom/hotstar/ui/model/widget/Polling;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

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
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, Lcom/hotstar/ui/model/feature/remind_me/RemindMeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    const/16 v14, 0xe

    .line 61
    .line 62
    new-array v14, v14, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    aput-object v2, v14, v15

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v3, v14, v2

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    aput-object v4, v14, v3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aput-object v5, v14, v4

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    aput-object v6, v14, v4

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    aput-object v7, v14, v4

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    aput-object v8, v14, v4

    .line 84
    .line 85
    const/4 v4, 0x7

    .line 86
    aput-object v9, v14, v4

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    aput-object v10, v14, v4

    .line 91
    .line 92
    const/16 v4, 0x9

    .line 93
    .line 94
    aput-object v11, v14, v4

    .line 95
    .line 96
    const/16 v4, 0xa

    .line 97
    .line 98
    aput-object v12, v14, v4

    .line 99
    .line 100
    const/16 v4, 0xb

    .line 101
    .line 102
    aput-object v13, v14, v4

    .line 103
    .line 104
    sget-object v4, Lfeature/callout_tag/CalloutTagOuterClass;->o:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 105
    .line 106
    const/16 v5, 0xc

    .line 107
    .line 108
    aput-object v4, v14, v5

    .line 109
    .line 110
    sget-object v4, Lfeature/text/TextOuterClass;->g:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 111
    .line 112
    const/16 v5, 0xd

    .line 113
    .line 114
    aput-object v4, v14, v5

    .line 115
    .line 116
    invoke-static {v0, v14, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/hotstar/ui/model/widget/MatchCard;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 132
    .line 133
    sput-object v0, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 134
    .line 135
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 136
    .line 137
    const-string v4, "WidgetCommons"

    .line 138
    .line 139
    const-string v5, "Data"

    .line 140
    .line 141
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v1, v0, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v1, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 159
    .line 160
    sput-object v1, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_Data_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 161
    .line 162
    new-instance v4, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 163
    .line 164
    const-string v17, "LiveScoreTimestamp"

    .line 165
    .line 166
    const-string v18, "TrailingInfoCallouts"

    .line 167
    .line 168
    const-string v5, "LiveInfo"

    .line 169
    .line 170
    const-string v6, "Team1"

    .line 171
    .line 172
    const-string v7, "Team2"

    .line 173
    .line 174
    const-string v8, "LeadingInfo"

    .line 175
    .line 176
    const-string v9, "TrailingInfo"

    .line 177
    .line 178
    const-string v10, "MatchSummary"

    .line 179
    .line 180
    const-string v11, "StartTime"

    .line 181
    .line 182
    const-string v12, "CardType"

    .line 183
    .line 184
    const-string v13, "IsFocused"

    .line 185
    .line 186
    const-string v14, "Ctas"

    .line 187
    .line 188
    const-string v15, "Actions"

    .line 189
    .line 190
    const-string v16, "Alt"

    .line 191
    .line 192
    filled-new-array/range {v5 .. v18}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v1, v5}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v4, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_Data_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 210
    .line 211
    sput-object v1, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_Team_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 212
    .line 213
    new-instance v2, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 214
    .line 215
    const-string v8, "Id"

    .line 216
    .line 217
    const-string v9, "WinProbability"

    .line 218
    .line 219
    const-string v4, "Image"

    .line 220
    .line 221
    const-string v5, "Name"

    .line 222
    .line 223
    const-string v6, "ScoreLabel"

    .line 224
    .line 225
    const-string v7, "IsInactive"

    .line 226
    .line 227
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-direct {v2, v1, v4}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v2, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_Team_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 245
    .line 246
    sput-object v0, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_Callout_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 247
    .line 248
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 249
    .line 250
    const-string v2, "Title"

    .line 251
    .line 252
    const-string v3, "IsHighlighted"

    .line 253
    .line 254
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v1, Lcom/hotstar/ui/model/widget/MatchCard;->internal_static_widget_MatchCardWidget_Callout_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 262
    .line 263
    invoke-static {}, Lcom/hotstar/ui/model/base/ActionsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/hotstar/ui/model/base/WidgetCommonsOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/hotstar/ui/model/widget/Polling;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/hotstar/ui/model/widget/ButtonStack;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/GameOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/hotstar/ui/model/feature/sports/CricketTeamOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/hotstar/ui/model/feature/remind_me/RemindMeInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/hotstar/ui/model/feature/accessibility/AccessibilityOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Lcom/hotstar/ui/model/feature/live/LiveInfoOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/hotstar/ui/model/feature/atom/ButtonOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/hotstar/ui/model/feature/image/ImageOuterClass;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 297
    .line 298
    .line 299
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
    sput-object p0, Lcom/hotstar/ui/model/widget/MatchCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/hotstar/ui/model/widget/MatchCard;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/hotstar/ui/model/widget/MatchCard;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
