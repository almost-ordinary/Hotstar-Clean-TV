.class public final Lpa/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/PlayableContentWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/g2;
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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getPoster()Lcom/hotstar/ui/model/feature/image/Image;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getPoster(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fe1eeaf9d1013caL    # 0.5603864734299517

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4, v5}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v1, "getTitle(...)"

    .line 52
    .line 53
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getTagsList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v6, "getTagsList(...)"

    .line 65
    .line 66
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v7, 0xa

    .line 74
    .line 75
    invoke-static {v2, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Tag;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Tag;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getDescription()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v2, "getDescription(...)"

    .line 115
    .line 116
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getDownloadOption()Lcom/hotstar/ui/model/widget/PlayableContentWidget$DownloadOption;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$DownloadOption;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v8, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "getActions(...)"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "getCwInfo(...)"

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, La6/A;->w(Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getIsFocused()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getContentId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getStaticBadge()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v1, "getStaticBadge(...)"

    .line 193
    .line 194
    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getPlayBadge()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const-string v1, "getPlayBadge(...)"

    .line 206
    .line 207
    invoke-static {v14, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getIdentifier()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string v1, "getIdentifier(...)"

    .line 219
    .line 220
    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getLiveTag()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "getLiveTag(...)"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    const-string v1, "getRankingInfo(...)"

    .line 247
    .line 248
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lpa/O2;->a(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PlayableContentWidget;->getData()Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlayableContentWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "getSpotlightInfo(...)"

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v0}, Lpa/B3;->b(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A3;

    .line 269
    .line 270
    .line 271
    move-result-object v17

    .line 272
    new-instance v2, Lpa/g2;

    .line 273
    .line 274
    invoke-direct/range {v2 .. v18}, Lpa/g2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa/A3;Lcom/hotstar/bff/models/widget/BffRankingInfo;)V

    .line 275
    .line 276
    .line 277
    return-object v2
.end method
