.class public final Lpa/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/C0$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/FeedsWidget;Lcom/hotstar/bff/models/context/UIContext;)Lpa/B0;
    .locals 39

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
    new-instance v2, Lpa/B0;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getPolingDataV2()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getPolingDataV2(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v5, v4

    .line 37
    new-instance v4, Lcom/hotstar/bff/models/feature/polling/BffPollingData;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->getActive()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->getFrequency()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsPollingData;->getPollingUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v8, "getPollingUrl(...)"

    .line 52
    .line 53
    invoke-static {v5, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v4, v5, v7, v6}, Lcom/hotstar/bff/models/feature/polling/BffPollingData;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeeds()Lcom/hotstar/ui/model/widget/PaginationWidget;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "getFeeds(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaginationWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v0, v6}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/PaginationWidget;->getData()Lcom/hotstar/ui/model/widget/PaginationWidget$Data;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PaginationWidget$Data;->getItemsList()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "getItemsList(...)"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v7, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const-string v10, "getTitle(...)"

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/hotstar/ui/model/widget/PaginationWidget$Item;

    .line 122
    .line 123
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PaginationWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/PaginationWidget$Item$WidgetCase;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-nez v12, :cond_0

    .line 131
    .line 132
    const/4 v12, -0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    sget-object v14, Lpa/T1;->a:[I

    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    aget v12, v14, v12

    .line 141
    .line 142
    :goto_1
    const-string v14, " is not supported in "

    .line 143
    .line 144
    if-ne v12, v11, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PaginationWidget$Item;->getFeedV2()Lcom/hotstar/ui/model/widget/FeedWidgetV2;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-string v12, "getFeedV2(...)"

    .line 151
    .line 152
    invoke-static {v9, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/FeedWidgetV2;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v0, v12}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/FeedWidgetV2;->getData()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v15, "getId(...)"

    .line 176
    .line 177
    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/FeedWidgetV2;->getData()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;->getTimestamp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/FeedWidgetV2;->getData()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;->getFeed()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    const-string v13, "getFeed(...)"

    .line 197
    .line 198
    invoke-static {v15, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getFeedCase()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$FeedCase;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-nez v13, :cond_1

    .line 206
    .line 207
    const/4 v13, -0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_1
    sget-object v20, Lpa/z0;->a:[I

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    aget v13, v20, v13

    .line 216
    .line 217
    :goto_2
    const-string v3, "getActions(...)"

    .line 218
    .line 219
    if-ne v13, v11, :cond_4

    .line 220
    .line 221
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getCommentable()Lcom/hotstar/ui/model/widget/FeedCommentableWidget;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const-string v15, "getCommentable(...)"

    .line 226
    .line 227
    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v15, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;

    .line 231
    .line 232
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    move-object/from16 v24, v1

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-static {v11, v1}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v0, v11}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;->getData()Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Data;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Data;->getContent()Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Content;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    move-object/from16 v25, v2

    .line 256
    .line 257
    const-string v2, "getContent(...)"

    .line 258
    .line 259
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Content;->getContentCase()Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Content$ContentCase;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_2

    .line 267
    .line 268
    const/4 v2, -0x1

    .line 269
    :goto_3
    move-object/from16 v26, v4

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_4

    .line 273
    :cond_2
    sget-object v17, Lpa/y0;->a:[I

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    aget v2, v17, v2

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    if-ne v2, v4, :cond_3

    .line 283
    .line 284
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Content;->getKeyMoment()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v4, "getKeyMoment(...)"

    .line 289
    .line 290
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v27, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static {v4, v11}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v0, v4}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 305
    .line 306
    .line 307
    move-result-object v28

    .line 308
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;->getData()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;->getPoster()Lcom/hotstar/ui/model/feature/image/Image;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v11, "getPoster(...)"

    .line 317
    .line 318
    invoke-static {v4, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 322
    .line 323
    .line 324
    move-result-object v29

    .line 325
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;->getData()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;->getTitle()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;->getData()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;->getSubTitle()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    const-string v11, "getSubTitle(...)"

    .line 345
    .line 346
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;->getData()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;->getDescription()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    const-string v14, "getDescription(...)"

    .line 358
    .line 359
    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;->getData()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;->getDuration()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    const-string v2, "getDuration(...)"

    .line 373
    .line 374
    invoke-static {v14, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;->getData()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 389
    .line 390
    .line 391
    move-result-object v34

    .line 392
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;->getData()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;->getContentId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object/from16 v30, v4

    .line 401
    .line 402
    const-string v4, "getContentId(...)"

    .line 403
    .line 404
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget;->getData()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Data;->getBadge()Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Badge;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    move-object/from16 v35, v2

    .line 416
    .line 417
    const-string v2, "getBadge(...)"

    .line 418
    .line 419
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, Lcom/hotstar/bff/models/widget/BffBadge;

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/feed/KeyMomentContentWidget$Badge;->getTag()Lcom/hotstar/ui/model/feature/tag/Tag;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v38, v5

    .line 429
    .line 430
    const-string v5, "getTag(...)"

    .line 431
    .line 432
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Lha/a;->a(Lcom/hotstar/ui/model/feature/tag/Tag;)Lcom/hotstar/bff/models/common/BffTag;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-direct {v2, v4}, Lcom/hotstar/bff/models/widget/BffBadge;-><init>(Lcom/hotstar/bff/models/common/BffTag;)V

    .line 440
    .line 441
    .line 442
    const/high16 v37, -0x40800000    # -1.0f

    .line 443
    .line 444
    move-object/from16 v36, v2

    .line 445
    .line 446
    move-object/from16 v31, v10

    .line 447
    .line 448
    move-object/from16 v32, v11

    .line 449
    .line 450
    move-object/from16 v33, v14

    .line 451
    .line 452
    invoke-direct/range {v27 .. v37}, Lcom/hotstar/bff/models/widget/BffKeyMomentContentWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffBadge;F)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v2, v27

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_3
    move-object/from16 v38, v5

    .line 459
    .line 460
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Content;->getContentCase()Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Content$ContentCase;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-class v4, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Content;

    .line 465
    .line 466
    sget-object v5, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 467
    .line 468
    invoke-virtual {v5, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-interface {v4}, LGl/d;->F()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v5, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v4, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 495
    .line 496
    invoke-direct {v4, v2}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    :goto_5
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget;->getData()Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Data;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/FeedCommentableWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-direct {v15, v1, v2, v4}, Lcom/hotstar/bff/models/widget/BffFeedCommentableWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffFeedCommentableContentWidget;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v20, v15

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_4
    move-object/from16 v24, v1

    .line 522
    .line 523
    move-object/from16 v25, v2

    .line 524
    .line 525
    move-object/from16 v26, v4

    .line 526
    .line 527
    move-object/from16 v38, v5

    .line 528
    .line 529
    new-instance v1, Lcom/hotstar/bff/models/widget/NonSupportedFeedItemWidget;

    .line 530
    .line 531
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed;->getFeedCase()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Feed$FeedCase;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-direct {v1, v2}, Lcom/hotstar/bff/models/widget/NonSupportedFeedItemWidget;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    move-object/from16 v20, v1

    .line 543
    .line 544
    :goto_6
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/FeedWidgetV2;->getData()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 556
    .line 557
    .line 558
    move-result-object v21

    .line 559
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/FeedWidgetV2;->getData()Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/FeedWidgetV2$Data;->getOnHighlightActionsList()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-string v2, "getOnHighlightActionsList(...)"

    .line 568
    .line 569
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    check-cast v1, Ljava/lang/Iterable;

    .line 573
    .line 574
    new-instance v2, Ljava/util/ArrayList;

    .line 575
    .line 576
    const/16 v3, 0xa

    .line 577
    .line 578
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_5

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 600
    .line 601
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3}, Lcom/hotstar/bff/models/common/a;->a(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_5
    new-instance v15, Lcom/hotstar/bff/models/widget/BffFeedWidget;

    .line 613
    .line 614
    move-object/from16 v22, v21

    .line 615
    .line 616
    move-object/from16 v23, v2

    .line 617
    .line 618
    move-object/from16 v17, v12

    .line 619
    .line 620
    invoke-direct/range {v15 .. v23}, Lcom/hotstar/bff/models/widget/BffFeedWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;JLcom/hotstar/bff/models/widget/BffFeedItemWidget;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/common/BffActions;Ljava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    move-object v1, v15

    .line 624
    goto :goto_8

    .line 625
    :cond_6
    move-object/from16 v24, v1

    .line 626
    .line 627
    move-object/from16 v25, v2

    .line 628
    .line 629
    move-object/from16 v26, v4

    .line 630
    .line 631
    move-object/from16 v38, v5

    .line 632
    .line 633
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PaginationWidget$Item;->getWidgetCase()Lcom/hotstar/ui/model/widget/PaginationWidget$Item$WidgetCase;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-class v2, Lcom/hotstar/ui/model/widget/PaginationWidget$Item;

    .line 638
    .line 639
    sget-object v3, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-interface {v2}, LGl/d;->F()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 668
    .line 669
    invoke-direct {v2, v1}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    :goto_8
    if-eqz v1, :cond_7

    .line 674
    .line 675
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    :cond_7
    move-object/from16 v1, v24

    .line 679
    .line 680
    move-object/from16 v2, v25

    .line 681
    .line 682
    move-object/from16 v4, v26

    .line 683
    .line 684
    move-object/from16 v5, v38

    .line 685
    .line 686
    const/4 v3, 0x0

    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_8
    move-object/from16 v24, v1

    .line 690
    .line 691
    move-object/from16 v25, v2

    .line 692
    .line 693
    move-object/from16 v26, v4

    .line 694
    .line 695
    move-object/from16 v38, v5

    .line 696
    .line 697
    invoke-virtual/range {v38 .. v38}, Lcom/hotstar/ui/model/widget/PaginationWidget;->getData()Lcom/hotstar/ui/model/widget/PaginationWidget$Data;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PaginationWidget$Data;->getPrevWidgetUrl()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const-string v2, "getPrevWidgetUrl(...)"

    .line 706
    .line 707
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v38 .. v38}, Lcom/hotstar/ui/model/widget/PaginationWidget;->getData()Lcom/hotstar/ui/model/widget/PaginationWidget$Data;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/PaginationWidget$Data;->getNextWidgetUrl()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v3, "getNextWidgetUrl(...)"

    .line 719
    .line 720
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v5, Lpa/U1;

    .line 724
    .line 725
    invoke-direct {v5, v6, v8, v1, v2}, Lpa/U1;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsWidgetUrl()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const-string v1, "getFeedsWidgetUrl(...)"

    .line 737
    .line 738
    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getAnchorFeedId()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    const-string v1, "getAnchorFeedId(...)"

    .line 750
    .line 751
    invoke-static {v7, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getNoFeed()Lcom/hotstar/ui/model/widget/NoResultsWidget;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v3, "getNoFeed(...)"

    .line 763
    .line 764
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/4 v11, 0x0

    .line 772
    invoke-static {v3, v11}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v0, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 777
    .line 778
    .line 779
    move-result-object v13

    .line 780
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->getData()Lcom/hotstar/ui/model/widget/NoResultsWidget$Data;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Data;->getTitle()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-nez v3, :cond_9

    .line 793
    .line 794
    const-string v0, "No Updates Yet"

    .line 795
    .line 796
    :cond_9
    move-object v14, v0

    .line 797
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->getData()Lcom/hotstar/ui/model/widget/NoResultsWidget$Data;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Data;->getSubtitle()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_a

    .line 810
    .line 811
    const-string v0, "Please wait, we\u2019re equally excited!"

    .line 812
    .line 813
    :cond_a
    move-object v15, v0

    .line 814
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->getData()Lcom/hotstar/ui/model/widget/NoResultsWidget$Data;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Data;->hasImage()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_b

    .line 823
    .line 824
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/NoResultsWidget;->getData()Lcom/hotstar/ui/model/widget/NoResultsWidget$Data;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/NoResultsWidget$Data;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    const-string v1, "getImage(...)"

    .line 833
    .line 834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    move-object/from16 v16, v1

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_b
    move-object/from16 v16, v11

    .line 845
    .line 846
    :goto_9
    new-instance v8, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    move-object v12, v8

    .line 851
    invoke-direct/range {v12 .. v17}, Lcom/hotstar/bff/models/widget/BffNoResultsWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getFeedsCarouselType()Lcom/hotstar/ui/model/widget/FeedsWidget$FeedsCarouselType;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v1, "getFeedsCarouselType(...)"

    .line 863
    .line 864
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    sget-object v1, Lpa/C0$a;->a:[I

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    aget v0, v1, v0

    .line 874
    .line 875
    const/4 v4, 0x1

    .line 876
    if-ne v0, v4, :cond_c

    .line 877
    .line 878
    sget-object v0, Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;->b:Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_c
    sget-object v0, Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;->a:Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;

    .line 882
    .line 883
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->hasTitle()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_d

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/FeedsWidget;->getData()Lcom/hotstar/ui/model/widget/FeedsWidget$Data;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/FeedsWidget$Data;->getTitle()Lfeature/text/TextOuterClass$Text;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Lia/b;->a(Lfeature/text/TextOuterClass$Text;)Lcom/hotstar/bff/models/feature/text/BffText;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    move-object v12, v3

    .line 909
    goto :goto_b

    .line 910
    :cond_d
    move-object v12, v11

    .line 911
    :goto_b
    const/4 v9, 0x0

    .line 912
    move-object v11, v0

    .line 913
    move-object v10, v2

    .line 914
    move-object/from16 v3, v24

    .line 915
    .line 916
    move-object/from16 v2, v25

    .line 917
    .line 918
    move-object/from16 v4, v26

    .line 919
    .line 920
    invoke-direct/range {v2 .. v12}, Lpa/B0;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/feature/polling/BffPollingData;Lpa/U1;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffNoResultsWidget;Lpa/A0;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffFeedsCarousalType;Lcom/hotstar/bff/models/feature/text/BffText;)V

    .line 921
    .line 922
    .line 923
    return-object v2
.end method
