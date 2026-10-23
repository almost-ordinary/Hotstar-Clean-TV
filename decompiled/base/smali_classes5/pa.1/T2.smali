.class public final Lpa/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/T2$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/MastheadWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/u1;
    .locals 36

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const-string v0, "uiContext"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/MastheadWidget;->getData()Lcom/hotstar/ui/model/widget/MastheadWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MastheadWidget$Data;->getItemsList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getItemsList(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_17

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hotstar/ui/model/widget/MastheadWidget$Item;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MastheadWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/MastheadWidget$Item$WidgetCase;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lpa/T2$a;->c:[I

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v2, v3, v2

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v2, v3, :cond_16

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MastheadWidget$Item;->getGecMasthead()Lcom/hotstar/ui/model/widget/GECMastheadWidget;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "getGecMasthead(...)"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getRankingInfo()Lcom/hotstar/ui/model/feature/ranking/RankingInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v4, "getRankingInfo(...)"

    .line 103
    .line 104
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lpa/O2;->a(Lcom/hotstar/ui/model/feature/ranking/RankingInfo;)Lcom/hotstar/bff/models/widget/BffRankingInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v15, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move-object v15, v1

    .line 132
    :goto_1
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getHeroImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    if-eqz v17, :cond_1

    .line 147
    .line 148
    new-instance v16, Lcom/hotstar/bff/models/widget/BffImageData;

    .line 149
    .line 150
    const-wide v18, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    const-string v20, ""

    .line 156
    .line 157
    move-object/from16 v21, v20

    .line 158
    .line 159
    invoke-direct/range {v16 .. v21}, Lcom/hotstar/bff/models/widget/BffImageData;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v16

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move-object/from16 v19, v1

    .line 166
    .line 167
    :goto_2
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitleCutout()Lcom/hotstar/ui/model/feature/image/Image;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v22, v2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_2
    move-object/from16 v22, v1

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTitle()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    const-string v2, ""

    .line 205
    .line 206
    :cond_3
    move-object/from16 v23, v2

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getDescription()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v28

    .line 220
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCoreMetaTagsList()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    invoke-static {v2, v4}, Lpa/s1;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_4
    move-object/from16 v24, v2

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :goto_5
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getEnrichedMetaTagsList()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    invoke-static {v2, v3}, Lpa/s1;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_6
    move-object/from16 v25, v2

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_5
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getCalloutMetaTagsList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-static {v2, v4}, Lpa/s1;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :goto_8
    move-object/from16 v26, v2

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_9
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getSecondaryMetaTagsList()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_7

    .line 306
    .line 307
    invoke-static {v2, v4}, Lpa/s1;->c(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_a
    move-object/from16 v27, v2

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_7
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :goto_b
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->hasAutoplayInfo()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getAutoplayInfo()Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    invoke-static {v2}, La6/A;->u(Lcom/hotstar/ui/model/feature/autoplay/AutoplayInfo;)Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v29, v2

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_8
    move-object/from16 v29, v1

    .line 345
    .line 346
    :goto_c
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasLiveInfo()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v2, :cond_9

    .line 373
    .line 374
    invoke-static {v2}, Lpa/g1;->a(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lpa/f1;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move-object/from16 v30, v2

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_9
    move-object/from16 v30, v1

    .line 382
    .line 383
    :goto_d
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->hasTimer()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_b

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-wide/16 v9, 0x0

    .line 410
    .line 411
    if-eqz v2, :cond_a

    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TimerWidget;->getData()Lcom/hotstar/ui/model/widget/TimerWidget$Data;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-eqz v2, :cond_a

    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/TimerWidget$Data;->getTimerEndTimestamp()J

    .line 420
    .line 421
    .line 422
    move-result-wide v13

    .line 423
    goto :goto_e

    .line 424
    :cond_a
    move-wide v13, v9

    .line 425
    :goto_e
    cmp-long v2, v13, v9

    .line 426
    .line 427
    if-lez v2, :cond_b

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getTimer()Lcom/hotstar/ui/model/widget/TimerWidget;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_b

    .line 442
    .line 443
    invoke-static {v2, v5}, Lpa/T3;->a(Lcom/hotstar/ui/model/widget/TimerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/S3;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v32, v2

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_b
    move-object/from16 v32, v1

    .line 451
    .line 452
    :goto_f
    new-instance v17, Lpa/x3;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v2, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-static {v5, v2}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 463
    .line 464
    .line 465
    move-result-object v18

    .line 466
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v33, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 470
    .line 471
    const/16 v20, 0x0

    .line 472
    .line 473
    const/16 v21, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    move-object/from16 v34, v33

    .line 478
    .line 479
    move-object/from16 v35, v33

    .line 480
    .line 481
    invoke-direct/range {v17 .. v35}, Lpa/x3;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/feature/animation/BffVideoAnimation;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/hotstar/bff/models/feature/trailer/BffAutoplayInfo;Lpa/f1;Ljava/lang/String;Lpa/S3;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getPrimarySlotList()Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_11

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Iterable;

    .line 505
    .line 506
    new-instance v4, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :cond_c
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_12

    .line 520
    .line 521
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;

    .line 526
    .line 527
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;->getSlotCase()Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement$SlotCase;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    if-nez v10, :cond_d

    .line 532
    .line 533
    const/4 v10, -0x1

    .line 534
    goto :goto_11

    .line 535
    :cond_d
    sget-object v13, Lpa/s1$a;->b:[I

    .line 536
    .line 537
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    aget v10, v13, v10

    .line 542
    .line 543
    :goto_11
    if-eq v10, v3, :cond_10

    .line 544
    .line 545
    const/4 v13, 0x2

    .line 546
    if-eq v10, v13, :cond_f

    .line 547
    .line 548
    :cond_e
    move-object v10, v1

    .line 549
    goto :goto_12

    .line 550
    :cond_f
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;->getLiveInfo()Lcom/hotstar/ui/model/feature/live/LiveInfo;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    const-string v10, "getLiveInfo(...)"

    .line 555
    .line 556
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v9}, Lpa/g1;->a(Lcom/hotstar/ui/model/feature/live/LiveInfo;)Lpa/f1;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    new-instance v10, Lpa/E4$a;

    .line 564
    .line 565
    invoke-direct {v10, v9}, Lpa/E4$a;-><init>(Lpa/f1;)V

    .line 566
    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_10
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$PrimarySlotElement;->getTag()Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const-string v10, "getTag(...)"

    .line 574
    .line 575
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Lpa/B3;->a(Lfeature/callout_tag/CalloutTagOuterClass$CalloutTag;)Lcom/hotstar/bff/models/common/BffTag$CalloutTag;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    if-eqz v9, :cond_e

    .line 583
    .line 584
    new-instance v10, Lpa/E4$b;

    .line 585
    .line 586
    invoke-direct {v10, v9}, Lpa/E4$b;-><init>(Lcom/hotstar/bff/models/common/BffTag$CalloutTag;)V

    .line 587
    .line 588
    .line 589
    :goto_12
    if-eqz v10, :cond_c

    .line 590
    .line 591
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_11
    move-object v4, v1

    .line 596
    :cond_12
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-eqz v2, :cond_13

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSecondarySlotList()Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-eqz v2, :cond_13

    .line 615
    .line 616
    invoke-static {v2}, Lpa/s1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto :goto_13

    .line 621
    :cond_13
    move-object v2, v1

    .line 622
    :goto_13
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v3, :cond_14

    .line 635
    .line 636
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getTopicsSlotList()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-eqz v3, :cond_14

    .line 641
    .line 642
    invoke-static {v3}, Lpa/s1;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto :goto_14

    .line 647
    :cond_14
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 648
    .line 649
    :goto_14
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget;->getData()Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$Data;->getContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$ContentInfo;->getMastheadV2ContentInfo()Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_15

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/GECMastheadWidget$MastheadV2ContentInfo;->getSponsors()Lcom/hotstar/ui/model/feature/sponsors/Sponsors;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    invoke-static {v0, v5}, Lpa/s1;->b(Lcom/hotstar/ui/model/feature/sponsors/Sponsors;Lcom/hotstar/bff/models/context/UIContext;)Lpa/v3;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_15
    new-instance v14, Lpa/t1;

    .line 674
    .line 675
    move-object v0, v3

    .line 676
    move-object v3, v1

    .line 677
    move-object v1, v4

    .line 678
    move-object v4, v0

    .line 679
    move-object v0, v14

    .line 680
    invoke-direct/range {v0 .. v5}, Lpa/t1;-><init>(Ljava/util/List;Ljava/util/List;Lpa/v3;Ljava/util/List;Lcom/hotstar/bff/models/context/UIContext;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v8}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    new-instance v9, Lpa/I0;

    .line 691
    .line 692
    move-object/from16 v13, v17

    .line 693
    .line 694
    invoke-direct/range {v9 .. v15}, Lpa/I0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffRankingInfo;Ljava/lang/String;Lpa/x3;Lpa/t1;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 695
    .line 696
    .line 697
    move-object v1, v9

    .line 698
    :cond_16
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_17
    invoke-static {v6}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/MastheadWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v8, Lpa/u1;

    .line 716
    .line 717
    invoke-static {v5, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/MastheadWidget;->getData()Lcom/hotstar/ui/model/widget/MastheadWidget$Data;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MastheadWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/widget/MastheadWidget$RefreshInfo;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const-string v1, "getRefreshInfo(...)"

    .line 730
    .line 731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v13, Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MastheadWidget$RefreshInfo;->getMaxAgeMs()J

    .line 737
    .line 738
    .line 739
    move-result-wide v1

    .line 740
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/MastheadWidget$RefreshInfo;->getRefreshUrl()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const-string v3, "getRefreshUrl(...)"

    .line 745
    .line 746
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-direct {v13, v1, v2, v0}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;-><init>(JLjava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v11, 0x1

    .line 753
    const/4 v12, 0x0

    .line 754
    invoke-direct/range {v8 .. v13}, Lpa/u1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;ILcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffRefreshInfo;)V

    .line 755
    .line 756
    .line 757
    return-object v8
.end method

.method public static final b(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/bff/models/widget/BffRefreshInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getMaxAgeMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;->getRefreshUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v3, "getRefreshUrl(...)"

    .line 12
    .line 13
    invoke-static {p0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lcom/hotstar/bff/models/widget/BffRefreshInfo;-><init>(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final c(Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/S2;
    .locals 21

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayType()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$TrayType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getTrayType(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lpa/T2$a;->b:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v2, v1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->a:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 36
    .line 37
    :goto_0
    move-object v12, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v1, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->b:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->a:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    sget-object v1, Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;->b:Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;

    .line 46
    .line 47
    if-ne v12, v1, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hotstar/ui/model/base/WidgetCommons;->getVariant()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getItemsList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "getItemsList(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v8, Lpa/T2$a;->a:[I

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    aget v7, v8, v7

    .line 110
    .line 111
    packed-switch v7, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item$WidgetCase;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-class v7, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;

    .line 119
    .line 120
    sget-object v8, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v7}, LGl/d;->F()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v4, " is not supported in "

    .line 139
    .line 140
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v7, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 151
    .line 152
    invoke-direct {v7, v4}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_0
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getImageOverlayVerticalContentPoster()Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v5, "getImageOverlayVerticalContentPoster(...)"

    .line 162
    .line 163
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0, v1}, Lpa/X0;->a(Lcom/hotstar/ui/model/widget/ImageOverlayVerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)Lpa/W0;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :pswitch_1
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getCountdownContent()Lcom/hotstar/ui/model/widget/CountdownContentWidget;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v7, "getCountdownContent(...)"

    .line 177
    .line 178
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->getData()Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    const-string v8, "getImage(...)"

    .line 190
    .line 191
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-wide v8, 0x3ff5559545d9156dL    # 1.3333943108021586

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static {v7, v8, v9}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v5}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v0, v5}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->getData()Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v7, "getActions(...)"

    .line 224
    .line 225
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->getData()Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;->getFooter()Lcom/hotstar/ui/model/widget/CountdownContentWidget$Footer;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v7, "getFooter(...)"

    .line 241
    .line 242
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lpa/D0;

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Footer;->getTitle()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    const-string v9, "getTitle(...)"

    .line 252
    .line 253
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Footer;->getSubTitle()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const-string v10, "getSubTitle(...)"

    .line 261
    .line 262
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Footer;->getTitleColor()Lfeature/color/ColorOuterClass$Color;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v11, "getTitleColor(...)"

    .line 270
    .line 271
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v10}, Lba/a;->a(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Footer;->getSubTitleColor()Lfeature/color/ColorOuterClass$Color;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string v11, "getSubTitleColor(...)"

    .line 283
    .line 284
    invoke-static {v5, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lba/a;->a(Lfeature/color/ColorOuterClass$Color;)Lcom/hotstar/bff/models/feature/color/BffColor;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v7, v8, v9, v10, v5}, Lpa/D0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/feature/color/BffColor;Lcom/hotstar/bff/models/feature/color/BffColor;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->getData()Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;->getCountdown()I

    .line 299
    .line 300
    .line 301
    move-result v17

    .line 302
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->getData()Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;->getPlay()Lcom/hotstar/ui/model/feature/image/Illustration;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    const-string v8, "getPlay(...)"

    .line 311
    .line 312
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lcom/hotstar/bff/models/widget/f;->a(Lcom/hotstar/ui/model/feature/image/Illustration;)Lcom/hotstar/bff/models/widget/BffIllustration;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CountdownContentWidget;->getData()Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/CountdownContentWidget$Data;->getCwInfo()Lcom/hotstar/ui/model/feature/cw/CwInfo;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v5, "getCwInfo(...)"

    .line 328
    .line 329
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, La6/A;->w(Lcom/hotstar/ui/model/feature/cw/CwInfo;)Lcom/hotstar/bff/models/feature/cw/BffCWInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v20

    .line 336
    new-instance v13, Lpa/b0;

    .line 337
    .line 338
    move-object/from16 v16, v7

    .line 339
    .line 340
    invoke-direct/range {v13 .. v20}, Lpa/b0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffImageData;Lpa/D0;ILcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/BffIllustration;Lcom/hotstar/bff/models/feature/cw/BffCWInfo;)V

    .line 341
    .line 342
    .line 343
    move-object v5, v13

    .line 344
    goto :goto_4

    .line 345
    :pswitch_2
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalContentPoster()Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v5, "getHorizontalContentPoster(...)"

    .line 350
    .line 351
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v0, v2, v1}, Lpa/W2;->c(Lcom/hotstar/ui/model/widget/HorizontalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/T0;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    goto :goto_4

    .line 359
    :pswitch_3
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getPlayableContent()Lcom/hotstar/ui/model/widget/PlayableContentWidget;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const-string v5, "getPlayableContent(...)"

    .line 364
    .line 365
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0}, Lpa/h2;->a(Lcom/hotstar/ui/model/widget/PlayableContentWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/g2;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    goto :goto_4

    .line 373
    :pswitch_4
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getVerticalContentPoster()Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "getVerticalContentPoster(...)"

    .line 378
    .line 379
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v0, v2, v1}, Lpa/W2;->e(Lcom/hotstar/ui/model/widget/VerticalContentPosterWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/h4;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    goto :goto_4

    .line 387
    :pswitch_5
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Item;->getHorizontalContentCard()Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v5, "getHorizontalContentCard(...)"

    .line 392
    .line 393
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4, v0, v2, v1}, Lpa/W2;->b(Lcom/hotstar/ui/model/widget/HorizontalContentCardWidget;Lcom/hotstar/bff/models/context/UIContext;ZLjava/lang/String;)Lpa/S0;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    :goto_4
    if-eqz v5, :cond_3

    .line 401
    .line 402
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v5}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getTrayHeader()Lcom/hotstar/ui/model/widget/HeaderWidget;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v3, "getTrayHeader(...)"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v0}, Lpa/Q0;->a(Lcom/hotstar/ui/model/widget/HeaderWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/c3;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    if-eqz v2, :cond_5

    .line 433
    .line 434
    move-object v5, v2

    .line 435
    :cond_5
    new-instance v3, Lpa/S2;

    .line 436
    .line 437
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNumRows()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getNextTrayUrl()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v0, "getNextTrayUrl(...)"

    .line 458
    .line 459
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget;->getData()Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/ScrollableTrayWidget$Data;->getRefreshInfo()Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const-string v1, "getRefreshInfo(...)"

    .line 471
    .line 472
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0}, Lpa/T2;->b(Lcom/hotstar/ui/model/feature/refresh/RefreshInfo;)Lcom/hotstar/bff/models/widget/BffRefreshInfo;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const/16 v13, 0x20

    .line 480
    .line 481
    const-wide/16 v9, 0x0

    .line 482
    .line 483
    invoke-direct/range {v3 .. v13}, Lpa/S2;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lpa/c3;Ljava/util/ArrayList;ILjava/lang/String;JLcom/hotstar/bff/models/widget/BffRefreshInfo;Lcom/hotstar/bff/models/widget/BffRegularScrollableTrayType;I)V

    .line 484
    .line 485
    .line 486
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
