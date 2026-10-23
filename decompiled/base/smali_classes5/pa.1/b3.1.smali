.class public final Lpa/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b3$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/a3;
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getItemsList(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    check-cast v4, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Item;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Item$WidgetCase;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v7, Lpa/b3$a;->a:[I

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    aget v3, v7, v3

    .line 70
    .line 71
    const-string v7, "getSrc(...)"

    .line 72
    .line 73
    const-string v8, "getActions(...)"

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v3, v9, :cond_2

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    if-eq v3, v9, :cond_1

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    if-eq v3, v7, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Item$WidgetCase;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-class v4, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;

    .line 89
    .line 90
    sget-object v7, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 91
    .line 92
    invoke-virtual {v7, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, LGl/d;->F()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, " is not supported in "

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_0
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Item;->getContentCardPoster()Lcom/hotstar/ui/model/widget/ContentCardPosterWidget;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "getContentCardPoster(...)"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget;->getData()Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;->getCardBackground()Lcom/hotstar/ui/model/feature/image/Image;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v7, "getCardBackground(...)"

    .line 145
    .line 146
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-wide v9, 0x4004f72c234f72c2L    # 2.6206896551724137

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v4, v9, v10}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget;->getData()Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;->getStudioLogo()Lcom/hotstar/ui/model/feature/image/Image;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v7, "getStudioLogo(...)"

    .line 167
    .line 168
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    invoke-static {v4, v9, v10}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget;->getData()Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;->getHeroAnimation()Lcom/hotstar/ui/model/feature/animation/VideoAnimation;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/animation/VideoAnimation;->getSrc()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget;->getData()Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget;->getData()Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const-string v7, "getAlt(...)"

    .line 213
    .line 214
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, LPc/e;->w(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/bff/models/feature/accessibility/BffAccessibility;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    new-instance v11, Lpa/U;

    .line 222
    .line 223
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContentCardPosterWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v5}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v0, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v15}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v11 .. v17}, Lpa/U;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/feature/accessibility/BffAccessibility;)V

    .line 239
    .line 240
    .line 241
    move-object v5, v11

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_1
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Item;->getSquareStudioCard()Lcom/hotstar/ui/model/widget/SquareStudioCardWidget;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "getSquareStudioCard(...)"

    .line 249
    .line 250
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Data;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    new-instance v15, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-wide v17, 0x3fe2003f2acf83a3L    # 0.5625301204819276

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    const-string v19, ""

    .line 288
    .line 289
    move-object/from16 v20, v19

    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    invoke-direct/range {v15 .. v20}, Lcom/hotstar/bff/models/widget/BffImageData;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v16, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-wide/16 v18, 0x0

    .line 322
    .line 323
    const-string v20, ""

    .line 324
    .line 325
    move-object/from16 v21, v20

    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    invoke-direct/range {v16 .. v21}, Lcom/hotstar/bff/models/widget/BffImageData;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lpa/P2;

    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4, v5}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v0, v4}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;->getVideoAnimation()Lcom/hotstar/ui/model/feature/animation/VideoAnimation;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/animation/VideoAnimation;->getSrc()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v12, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SquareStudioCardWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroVideo()Lcom/hotstar/ui/model/feature/animation/VideoAnimation;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/animation/VideoAnimation;->getSrc()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    move-object v11, v15

    .line 400
    move-object/from16 v13, v16

    .line 401
    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    move-object v15, v4

    .line 405
    invoke-direct/range {v9 .. v16}, Lpa/P2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;ILcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_1
    move-object v5, v9

    .line 409
    goto/16 :goto_2

    .line 410
    .line 411
    :cond_2
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Item;->getRectangleStudioCard()Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v4, "getRectangleStudioCard(...)"

    .line 416
    .line 417
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Data;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    new-instance v15, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 433
    .line 434
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-wide v17, 0x3fe2003f2acf83a3L    # 0.5625301204819276

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    const-string v19, ""

    .line 455
    .line 456
    move-object/from16 v20, v19

    .line 457
    .line 458
    move-object/from16 v16, v4

    .line 459
    .line 460
    invoke-direct/range {v15 .. v20}, Lcom/hotstar/bff/models/widget/BffImageData;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v16, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 464
    .line 465
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-wide/16 v18, 0x0

    .line 489
    .line 490
    const-string v20, ""

    .line 491
    .line 492
    move-object/from16 v21, v20

    .line 493
    .line 494
    move-object/from16 v17, v4

    .line 495
    .line 496
    invoke-direct/range {v16 .. v21}, Lcom/hotstar/bff/models/widget/BffImageData;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v9, Lpa/P2;

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-static {v4, v5}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-static {v0, v4}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;->getVideoAnimation()Lcom/hotstar/ui/model/feature/animation/VideoAnimation;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Lcom/hotstar/ui/model/feature/animation/VideoAnimation;->getSrc()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    invoke-static {v12, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget;->getData()Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/RectangleStudioCardWidget$Data;->getSpotlightInfo()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget;->getData()Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/SpotlightInfoWidget$Data;->getHeroVideo()Lcom/hotstar/ui/model/feature/animation/VideoAnimation;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/animation/VideoAnimation;->getSrc()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object v11, v15

    .line 567
    move-object/from16 v13, v16

    .line 568
    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    move-object v15, v4

    .line 572
    invoke-direct/range {v9 .. v16}, Lpa/P2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;ILcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move v3, v6

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_3
    invoke-static {}, Lol/h;->j()V

    .line 584
    .line 585
    .line 586
    throw v5

    .line 587
    :cond_4
    invoke-static {v2}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Data;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget$Data;->getHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v3, "getHeader(...)"

    .line 600
    .line 601
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v0}, Lpa/Q0;->a(Lcom/hotstar/ui/model/widget/HeaderWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/c3;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v3, Lpa/a3;

    .line 609
    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScaleToFitTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v4, v5}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v0, v4}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v3, v0, v1, v2}, Lpa/a3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Lpa/c3;)V

    .line 623
    .line 624
    .line 625
    return-object v3
.end method
