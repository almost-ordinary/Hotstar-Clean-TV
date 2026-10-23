.class public final Lpa/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpa/S0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpa/S0;->u:LT9/g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/S0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uiContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getImage(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v2, 0x3fe2003f2acf83a3L    # 0.5625301204819276

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getHeroImg(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    invoke-static {v1, v4}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "getSpotlightInfo(...)"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Lpa/B3;->b(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Footer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Footer;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    const-string v0, "getTitle(...)"

    .line 101
    .line 102
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Footer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Footer;->getSubTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const-string v0, "getSubTitle(...)"

    .line 118
    .line 119
    invoke-static {v10, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "getActions(...)"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getDuration()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v0, "getDuration(...)"

    .line 148
    .line 149
    invoke-static {v12, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$LiveBadge;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "getLiveBadge(...)"

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$LiveBadge;->getTextImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v4, "getSrc(...)"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    move-object v13, v0

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    new-instance v1, LT9/g;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$LiveBadge;->getTextImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v4, "getTextImage(...)"

    .line 194
    .line 195
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v1, v0}, LT9/g;-><init>(Lcom/hotstar/bff/models/widget/BffImageData;)V

    .line 203
    .line 204
    .line 205
    move-object v13, v1

    .line 206
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getPlay()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v1, "getPlay(...)"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getContentId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "getRankingInfo(...)"

    .line 240
    .line 241
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lpa/O2;->a(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v17

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "getBottomCenter(...)"

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lha/b;->a(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    new-instance v4, Lpa/S0;

    .line 266
    .line 267
    move/from16 v15, p2

    .line 268
    .line 269
    invoke-direct/range {v4 .. v18}, Lpa/S0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;LT9/g;Lcom/hotstar/bff/models/widget/BffIllustration;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffRankingInfo;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 270
    .line 271
    .line 272
    return-object v4
.end method

.method public static final c(Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/T0;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uiContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getImage(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v2, 0x3fe2003f2acf83a3L    # 0.5625301204819276

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getHeroImg(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    invoke-static {v1, v4}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "getSpotlightInfo(...)"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Lpa/B3;->b(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "getActions(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$LiveBadge;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getLiveBadge(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$LiveBadge;->getTextImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "getSrc(...)"

    .line 127
    .line 128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    move-object v10, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance v1, LT9/g;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$LiveBadge;->getTextImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v4, "getTextImage(...)"

    .line 147
    .line 148
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, LT9/g;-><init>(Lcom/hotstar/bff/models/widget/BffImageData;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v1

    .line 159
    :goto_0
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;->getContentId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "getRankingInfo(...)"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lpa/O2;->a(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const-string v0, "getBottomCenter(...)"

    .line 193
    .line 194
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Lha/b;->a(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v4, Lpa/T0;

    .line 202
    .line 203
    move/from16 v11, p2

    .line 204
    .line 205
    invoke-direct/range {v4 .. v14}, Lpa/T0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/common/BffActions;LT9/g;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffRankingInfo;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 206
    .line 207
    .line 208
    return-object v4
.end method

.method public static final d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;
    .locals 6

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getSrc(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getAlt()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v2, "getAlt(...)"

    .line 17
    .line 18
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/image/Image;->getSrcPrefix()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string p0, "getSrcPrefix(...)"

    .line 26
    .line 27
    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-wide v2, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/hotstar/bff/models/widget/BffImageData;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final e(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/h4;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "uiContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getImage(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide v2, 0x3ff5559545d9156dL    # 1.3333943108021586

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "getHeroImg(...)"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    invoke-static {v1, v4}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "getSpotlightInfo(...)"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Lpa/B3;->b(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A3;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "getActions(...)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;->getLiveBadge()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$LiveBadge;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getLiveBadge(...)"

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$LiveBadge;->getTextImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "getSrc(...)"

    .line 127
    .line 128
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/text/b;->B(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    move-object v10, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance v1, LT9/g;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$LiveBadge;->getTextImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v4, "getTextImage(...)"

    .line 147
    .line 148
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, LT9/g;-><init>(Lcom/hotstar/bff/models/widget/BffImageData;)V

    .line 156
    .line 157
    .line 158
    move-object v10, v1

    .line 159
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;->getContentId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "getRankingInfo(...)"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lpa/O2;->a(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;->getData()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "getBottomCenter(...)"

    .line 193
    .line 194
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lha/b;->a(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v4, Lpa/h4;

    .line 202
    .line 203
    const/16 v15, 0x50

    .line 204
    .line 205
    move/from16 v11, p2

    .line 206
    .line 207
    invoke-direct/range {v4 .. v15}, Lpa/h4;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/common/BffActions;LT9/g;ZLjava/lang/String;Lcom/hotstar/bff/models/widget/BffRankingInfo;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;I)V

    .line 208
    .line 209
    .line 210
    return-object v4
.end method

.method public static synthetic f(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;I)Lpa/h4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-static {p0, p1, p3, p2}, Lpa/W2;->e(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/h4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
