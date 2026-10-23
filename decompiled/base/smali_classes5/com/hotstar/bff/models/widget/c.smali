.class public final Lcom/hotstar/bff/models/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/bff/models/widget/c$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;
    .locals 27

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget;->getData()Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$Data;->getAnimatedSlot()Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$AnimatedContainerSlot;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "getAnimatedSlot(...)"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/hotstar/bff/models/widget/BffAnimatedContainerSlot$Hero;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$AnimatedContainerSlot;->getHeroWidget()Lcom/hotstar/ui/model/widget/HeroWidget;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "getHeroWidget(...)"

    .line 43
    .line 44
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/hotstar/bff/models/widget/e;->b(Lcom/hotstar/ui/model/widget/HeroWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffHeroWidget;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v4, v3}, Lcom/hotstar/bff/models/widget/BffAnimatedContainerSlot$Hero;-><init>(Lcom/hotstar/bff/models/widget/BffHeroWidget;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget;->getData()Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$Data;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$Data;->getProgressiveSlot()Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveContainerSlot;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v5, "getProgressiveSlot(...)"

    .line 63
    .line 64
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveContainerSlot;->getWidgetsList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "getWidgetsList(...)"

    .line 72
    .line 73
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_12

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets;->getWidgetCase()Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets$WidgetCase;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_0

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sget-object v10, Lcom/hotstar/bff/models/widget/c$a;->a:[I

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aget v8, v10, v8

    .line 114
    .line 115
    :goto_1
    const/4 v10, 0x1

    .line 116
    const-string v11, "getButton(...)"

    .line 117
    .line 118
    if-eq v8, v10, :cond_10

    .line 119
    .line 120
    const-string v12, "getDivider(...)"

    .line 121
    .line 122
    const/4 v13, 0x2

    .line 123
    if-eq v8, v13, :cond_f

    .line 124
    .line 125
    const-string v14, "getText(...)"

    .line 126
    .line 127
    const/4 v15, 0x4

    .line 128
    const/4 v9, 0x3

    .line 129
    if-eq v8, v9, :cond_2

    .line 130
    .line 131
    if-eq v8, v15, :cond_1

    .line 132
    .line 133
    move-object/from16 v24, v1

    .line 134
    .line 135
    move-object v8, v2

    .line 136
    :goto_2
    move-object/from16 v19, v3

    .line 137
    .line 138
    move-object/from16 v21, v4

    .line 139
    .line 140
    move-object/from16 v20, v5

    .line 141
    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_1
    new-instance v8, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Text;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets;->getText()Lfeature/text/TextOuterClass$Text;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-direct {v8, v7}, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Text;-><init>(Lcom/hotstar/bff/models/feature/text/BffText;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v24, v1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-instance v8, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Card;

    .line 164
    .line 165
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets;->getCardWidget()Lcom/hotstar/ui/model/widget/CardValuePropsWidget;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v15, "getCardWidget(...)"

    .line 170
    .line 171
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CardValuePropsWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v15, v2}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v0, v15}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CardValuePropsWidget;->getData()Lcom/hotstar/ui/model/widget/CardValuePropsWidget$Data;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CardValuePropsWidget$Data;->getWidgetsList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v7, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v2, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-eqz v16, :cond_e

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    check-cast v16, Lcom/hotstar/ui/model/widget/CardValuePropsWidget$SupportedWidgets;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/CardValuePropsWidget$SupportedWidgets;->getWidgetCase()Lcom/hotstar/ui/model/widget/CardValuePropsWidget$SupportedWidgets$WidgetCase;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    if-nez v17, :cond_3

    .line 225
    .line 226
    const/4 v9, -0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_3
    sget-object v18, Lpa/w;->a:[I

    .line 229
    .line 230
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v17

    .line 234
    aget v17, v18, v17

    .line 235
    .line 236
    move/from16 v9, v17

    .line 237
    .line 238
    :goto_4
    if-eq v9, v10, :cond_7

    .line 239
    .line 240
    if-eq v9, v13, :cond_6

    .line 241
    .line 242
    const/4 v13, 0x3

    .line 243
    if-eq v9, v13, :cond_5

    .line 244
    .line 245
    const/4 v13, 0x4

    .line 246
    if-eq v9, v13, :cond_4

    .line 247
    .line 248
    move-object/from16 v24, v1

    .line 249
    .line 250
    move-object/from16 v19, v3

    .line 251
    .line 252
    move-object/from16 v21, v4

    .line 253
    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    move-object/from16 v23, v7

    .line 257
    .line 258
    move-object/from16 v26, v14

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_5
    const/4 v14, 0x1

    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_4
    new-instance v9, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Button;

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/CardValuePropsWidget$SupportedWidgets;->getButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v13, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v13, v15}, Lpa/o;->b(Lcom/hotstar/ui/model/widget/ButtonStackWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-direct {v9, v13}, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Button;-><init>(Lcom/hotstar/bff/models/widget/BffButtonStackWidget;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    move-object/from16 v24, v1

    .line 281
    .line 282
    move-object/from16 v19, v3

    .line 283
    .line 284
    move-object/from16 v21, v4

    .line 285
    .line 286
    move-object/from16 v20, v5

    .line 287
    .line 288
    move-object/from16 v23, v7

    .line 289
    .line 290
    :goto_7
    move-object/from16 v26, v14

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    new-instance v9, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Divider;

    .line 294
    .line 295
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/CardValuePropsWidget$SupportedWidgets;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v13, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v13, v15}, Lpa/l0;->a(Lcom/hotstar/ui/model/widget/DividerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-direct {v9, v13}, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Divider;-><init>(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/CardValuePropsWidget$SupportedWidgets;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const-string v13, "getTitle(...)"

    .line 315
    .line 316
    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    new-instance v13, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Title;

    .line 324
    .line 325
    invoke-direct {v13, v9}, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$Title;-><init>(Lcom/hotstar/bff/models/feature/text/BffText;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v24, v1

    .line 329
    .line 330
    move-object/from16 v19, v3

    .line 331
    .line 332
    move-object/from16 v21, v4

    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    move-object/from16 v23, v7

    .line 337
    .line 338
    move-object v9, v13

    .line 339
    goto :goto_7

    .line 340
    :cond_7
    new-instance v9, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$MediaTextStack;

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/CardValuePropsWidget$SupportedWidgets;->getMediaTextStack()Lcom/hotstar/ui/model/widget/MediaTextStackWidget;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    const-string v10, "getMediaTextStack(...)"

    .line 347
    .line 348
    invoke-static {v13, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    move-object/from16 v19, v3

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-static {v10, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getData()Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data;->getItemsList()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v20, v5

    .line 371
    .line 372
    const-string v5, "getItemsList(...)"

    .line 373
    .line 374
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v3, Ljava/lang/Iterable;

    .line 378
    .line 379
    new-instance v5, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v21

    .line 392
    if-eqz v21, :cond_a

    .line 393
    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    check-cast v21, Lcom/hotstar/ui/model/widget/MediaTextItemWidget;

    .line 399
    .line 400
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v22, v3

    .line 404
    .line 405
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/MediaTextItemWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move-object/from16 v23, v7

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static {v3, v7}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v7, Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget;

    .line 417
    .line 418
    invoke-static {v15, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/MediaTextItemWidget;->getData()Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data;

    .line 423
    .line 424
    .line 425
    move-result-object v24

    .line 426
    invoke-virtual/range {v24 .. v24}, Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data;->hasIllustration()Z

    .line 427
    .line 428
    .line 429
    move-result v24

    .line 430
    if-eqz v24, :cond_8

    .line 431
    .line 432
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/MediaTextItemWidget;->getData()Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data;

    .line 433
    .line 434
    .line 435
    move-result-object v24

    .line 436
    move-object/from16 v25, v13

    .line 437
    .line 438
    invoke-virtual/range {v24 .. v24}, Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data;->getIllustration()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    move-object/from16 v24, v1

    .line 443
    .line 444
    const-string v1, "getIllustration(...)"

    .line 445
    .line 446
    invoke-static {v13, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v13}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    goto :goto_9

    .line 454
    :cond_8
    move-object/from16 v24, v1

    .line 455
    .line 456
    move-object/from16 v25, v13

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    :goto_9
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/MediaTextItemWidget;->getData()Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data;->getText()Lfeature/text/TextOuterClass$Text;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v13}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/MediaTextItemWidget;->getData()Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data;

    .line 475
    .line 476
    .line 477
    move-result-object v21

    .line 478
    move-object/from16 v26, v14

    .line 479
    .line 480
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data;->getAlignment()Lcom/hotstar/ui/model/widget/MediaTextItemWidget$Data$ItemAlignment;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    move-object/from16 v21, v4

    .line 485
    .line 486
    const-string v4, "getAlignment(...)"

    .line 487
    .line 488
    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v4, Lpa/w1;->a:[I

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    aget v4, v4, v14

    .line 498
    .line 499
    const/4 v14, 0x1

    .line 500
    if-ne v4, v14, :cond_9

    .line 501
    .line 502
    sget-object v4, Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget$ItemAlignment;->a:Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget$ItemAlignment;

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_9
    sget-object v4, Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget$ItemAlignment;->b:Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget$ItemAlignment;

    .line 506
    .line 507
    :goto_a
    invoke-direct {v7, v3, v1, v13, v4}, Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/feature/text/BffText;Lcom/hotstar/bff/models/widget/BffMediaTextItemWidget$ItemAlignment;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-object/from16 v4, v21

    .line 514
    .line 515
    move-object/from16 v3, v22

    .line 516
    .line 517
    move-object/from16 v7, v23

    .line 518
    .line 519
    move-object/from16 v1, v24

    .line 520
    .line 521
    move-object/from16 v13, v25

    .line 522
    .line 523
    move-object/from16 v14, v26

    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_a
    move-object/from16 v24, v1

    .line 528
    .line 529
    move-object/from16 v21, v4

    .line 530
    .line 531
    move-object/from16 v23, v7

    .line 532
    .line 533
    move-object/from16 v25, v13

    .line 534
    .line 535
    move-object/from16 v26, v14

    .line 536
    .line 537
    invoke-static {v15, v10}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getData()Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data;->getOrientation()Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data$StackAlignment;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v4, "getOrientation(...)"

    .line 550
    .line 551
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    sget-object v4, Lpa/w1;->b:[I

    .line 555
    .line 556
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    aget v3, v4, v3

    .line 561
    .line 562
    const/4 v14, 0x1

    .line 563
    if-ne v3, v14, :cond_b

    .line 564
    .line 565
    sget-object v3, Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget$StackAlignment;->a:Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget$StackAlignment;

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_b
    sget-object v3, Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget$StackAlignment;->b:Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget$StackAlignment;

    .line 569
    .line 570
    :goto_b
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getData()Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data;->hasAlt()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_c

    .line 579
    .line 580
    invoke-virtual/range {v25 .. v25}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget;->getData()Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/MediaTextStackWidget$Data;->getAlt()Lcom/hotstar/ui/model/feature/accessibility/Accessibility;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const-string v7, "getAlt(...)"

    .line 589
    .line 590
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, LPc/e;->w(Lcom/hotstar/ui/model/feature/accessibility/Accessibility;)Lcom/hotstar/bff/models/feature/accessibility/BffAccessibility;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    goto :goto_c

    .line 598
    :cond_c
    const/4 v4, 0x0

    .line 599
    :goto_c
    new-instance v7, Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget;

    .line 600
    .line 601
    invoke-direct {v7, v1, v5, v3, v4}, Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget$StackAlignment;Lcom/hotstar/bff/models/feature/accessibility/BffAccessibility;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v9, v7}, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget$SupportedWidget$MediaTextStack;-><init>(Lcom/hotstar/bff/models/widget/BffMediaTextStackWidget;)V

    .line 605
    .line 606
    .line 607
    :goto_d
    if-eqz v9, :cond_d

    .line 608
    .line 609
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_d
    move-object/from16 v3, v19

    .line 613
    .line 614
    move-object/from16 v5, v20

    .line 615
    .line 616
    move-object/from16 v4, v21

    .line 617
    .line 618
    move-object/from16 v7, v23

    .line 619
    .line 620
    move-object/from16 v1, v24

    .line 621
    .line 622
    move-object/from16 v14, v26

    .line 623
    .line 624
    const/4 v9, 0x3

    .line 625
    const/4 v10, 0x1

    .line 626
    const/4 v13, 0x2

    .line 627
    goto/16 :goto_3

    .line 628
    .line 629
    :cond_e
    move-object/from16 v24, v1

    .line 630
    .line 631
    move-object/from16 v19, v3

    .line 632
    .line 633
    move-object/from16 v21, v4

    .line 634
    .line 635
    move-object/from16 v20, v5

    .line 636
    .line 637
    new-instance v1, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget;

    .line 638
    .line 639
    invoke-direct {v1, v15, v2}, Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {v8, v1}, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Card;-><init>(Lcom/hotstar/bff/models/widget/BffCardValuePropsWidget;)V

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_f
    move-object/from16 v24, v1

    .line 647
    .line 648
    move-object/from16 v19, v3

    .line 649
    .line 650
    move-object/from16 v21, v4

    .line 651
    .line 652
    move-object/from16 v20, v5

    .line 653
    .line 654
    new-instance v8, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Divider;

    .line 655
    .line 656
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v0}, Lpa/l0;->a(Lcom/hotstar/ui/model/widget/DividerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-direct {v8, v1}, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Divider;-><init>(Lcom/hotstar/bff/models/widget/BffDividerWidget;)V

    .line 668
    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_10
    move-object/from16 v24, v1

    .line 672
    .line 673
    move-object/from16 v19, v3

    .line 674
    .line 675
    move-object/from16 v21, v4

    .line 676
    .line 677
    move-object/from16 v20, v5

    .line 678
    .line 679
    new-instance v8, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Button;

    .line 680
    .line 681
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$ProgressiveWidgets;->getButton()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v1, v0}, Lpa/o;->b(Lcom/hotstar/ui/model/widget/ButtonStackWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-direct {v8, v1}, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot$ProgressiveWidget$Button;-><init>(Lcom/hotstar/bff/models/widget/BffButtonStackWidget;)V

    .line 693
    .line 694
    .line 695
    :goto_e
    if-eqz v8, :cond_11

    .line 696
    .line 697
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_11
    move-object/from16 v3, v19

    .line 701
    .line 702
    move-object/from16 v5, v20

    .line 703
    .line 704
    move-object/from16 v4, v21

    .line 705
    .line 706
    move-object/from16 v1, v24

    .line 707
    .line 708
    const/4 v2, 0x0

    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_12
    move-object/from16 v24, v1

    .line 712
    .line 713
    move-object/from16 v21, v4

    .line 714
    .line 715
    new-instance v1, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot;

    .line 716
    .line 717
    invoke-direct {v1, v6}, Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot;-><init>(Ljava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget;->getData()Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$Data;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$Data;->getAnimationConfig()Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$AnimationConfig;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    const-string v3, "getAnimationConfig(...)"

    .line 729
    .line 730
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lcom/hotstar/bff/models/widget/BffAnimationConfig;

    .line 734
    .line 735
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ContainerProgressiveAnimationWidget$AnimationConfig;->getIsAnimationEnabled()Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-direct {v3, v2}, Lcom/hotstar/bff/models/widget/BffAnimationConfig;-><init>(Z)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v2, v24

    .line 743
    .line 744
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/hotstar/bff/models/widget/BffContainerProgressiveAnimationWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffAnimatedContainerSlot;Lcom/hotstar/bff/models/widget/BffProgressiveContainerSlot;Lcom/hotstar/bff/models/widget/BffAnimationConfig;)V

    .line 745
    .line 746
    .line 747
    return-object v2
.end method
