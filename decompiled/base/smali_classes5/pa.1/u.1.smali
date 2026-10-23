.class public final Lpa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/u$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/CWCardWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lpa/r;
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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getActions(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "getCwInfo(...)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, La6/A;->w(Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getImage(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->hasSpotlightInfo()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->hasHeroImg()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v7, "getHeroImg(...)"

    .line 107
    .line 108
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v10, v1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v10, v4

    .line 118
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->hasFooter()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/CWCardWidget$Footer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, "getFooter(...)"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lpa/q;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Footer;->getTitle()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v7, "getTitle(...)"

    .line 148
    .line 149
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lcom/hotstar/bff/models/common/BffTag$HighlightedText;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Footer;->getTag()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;->getText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v11, "getText(...)"

    .line 163
    .line 164
    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Footer;->getTag()Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/CWCardWidget$Tag;->getIsHighlighted()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v7, v4, v9, v1}, Lcom/hotstar/bff/models/common/BffTag$HighlightedText;-><init>(Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, v3, v7}, Lpa/q;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffTag$HighlightedText;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object v7, v4

    .line 184
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    invoke-static {v1, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->hasSpotlightInfo()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const-string v3, "getSpotlightInfo(...)"

    .line 213
    .line 214
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v0}, Lpa/B3;->b(Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/A3;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :cond_2
    move-object v9, v4

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->getMetaInfo()Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "getMetaInfo(...)"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Lpa/B1;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContentType()Lcom/hotstar/ui/model/widget/CWCardWidget$ContentType;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v4, "getContentType(...)"

    .line 242
    .line 243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lpa/u$a;->b:[I

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    aget v3, v4, v3

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    const/4 v12, 0x4

    .line 256
    const/4 v13, 0x3

    .line 257
    const/4 v14, 0x2

    .line 258
    if-eq v3, v4, :cond_6

    .line 259
    .line 260
    if-eq v3, v14, :cond_5

    .line 261
    .line 262
    if-eq v3, v13, :cond_4

    .line 263
    .line 264
    if-ne v3, v12, :cond_3

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_4
    :goto_2
    sget-object v3, Lcom/hotstar/bff/models/widget/BffCWContentType;->a:Lcom/hotstar/bff/models/widget/BffCWContentType;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_5
    sget-object v3, Lcom/hotstar/bff/models/widget/BffCWContentType;->a:Lcom/hotstar/bff/models/widget/BffCWContentType;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    sget-object v3, Lcom/hotstar/bff/models/widget/BffCWContentType;->b:Lcom/hotstar/bff/models/widget/BffCWContentType;

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getContinueWatchingType()Lcom/hotstar/ui/model/widget/CWCardWidget$ContinueWatchingType;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    const-string v12, "getContinueWatchingType(...)"

    .line 286
    .line 287
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v12, Lpa/u$a;->c:[I

    .line 291
    .line 292
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    aget v12, v12, v15

    .line 297
    .line 298
    if-eq v12, v4, :cond_b

    .line 299
    .line 300
    if-eq v12, v14, :cond_a

    .line 301
    .line 302
    if-eq v12, v13, :cond_9

    .line 303
    .line 304
    const/4 v4, 0x4

    .line 305
    if-eq v12, v4, :cond_8

    .line 306
    .line 307
    const/4 v4, 0x5

    .line 308
    if-ne v12, v4, :cond_7

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 312
    .line 313
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_8
    :goto_4
    sget-object v4, Lcom/hotstar/bff/models/widget/BffContinueWatchingType;->a:Lcom/hotstar/bff/models/widget/BffContinueWatchingType;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    sget-object v4, Lcom/hotstar/bff/models/widget/BffContinueWatchingType;->b:Lcom/hotstar/bff/models/widget/BffContinueWatchingType;

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    sget-object v4, Lcom/hotstar/bff/models/widget/BffContinueWatchingType;->c:Lcom/hotstar/bff/models/widget/BffContinueWatchingType;

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_b
    sget-object v4, Lcom/hotstar/bff/models/widget/BffContinueWatchingType;->a:Lcom/hotstar/bff/models/widget/BffContinueWatchingType;

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getSeasonNumber()I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$MetaInfo;->getEpisodeNumber()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-direct {v11, v3, v4, v12, v2}, Lpa/B1;-><init>(Lcom/hotstar/bff/models/widget/BffCWContentType;Lcom/hotstar/bff/models/widget/BffContinueWatchingType;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/CWCardWidget;->getData()Lcom/hotstar/ui/model/widget/CWCardWidget$Data;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/CWCardWidget$Data;->getBottomCenter()Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v3, "getBottomCenter(...)"

    .line 348
    .line 349
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2}, Lha/b;->a(Lfeature/callout_tag/SmartAnchorCalloutTag$PositionalCalloutTag;)Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v3, Lpa/r;

    .line 361
    .line 362
    invoke-direct/range {v3 .. v12}, Lpa/r;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;Lpa/q;Lcom/hotstar/bff/models/common/BffActions;Lpa/A3;Lcom/hotstar/bff/models/widget/BffImageData;Lpa/B1;Lcom/hotstar/bff/models/common/BffTag$PositionalCalloutTag;)V

    .line 363
    .line 364
    .line 365
    return-object v3
.end method
