.class public final Lpa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/h$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/AppStoryWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffAppStoryWidget;
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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    new-instance v3, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/AppStoryWidget;->getData()Lcom/hotstar/ui/model/widget/AppStoryWidget$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "getData(...)"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Data;->getVideoMeta()Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "getVideoMeta(...)"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getDurationMs()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v5, "getUrl(...)"

    .line 50
    .line 51
    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getUrlMediumSize()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v5, "getUrlMediumSize(...)"

    .line 59
    .line 60
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getOnVideoStartList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "getOnVideoStartList(...)"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v6, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v14, 0xa

    .line 77
    .line 78
    invoke-static {v5, v14}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 100
    .line 101
    invoke-static {v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v11, Lcom/hotstar/bff/models/common/BffActions;

    .line 113
    .line 114
    invoke-direct {v11, v6}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/AppStoryWidget$VideoMeta;->getLoadTimeoutSec()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    new-instance v6, Lcom/hotstar/bff/models/widget/BffVideoMeta;

    .line 122
    .line 123
    invoke-direct/range {v6 .. v13}, Lcom/hotstar/bff/models/widget/BffVideoMeta;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Data;->getStoryList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "getStoryList(...)"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v4, v14}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x1

    .line 155
    const/4 v9, 0x2

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;

    .line 163
    .line 164
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getDurationMs()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getVideoPlaceholderImages()Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Lcom/hotstar/ui/model/feature/image/ScreenSizeImage;->getExtraLargeImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "getExtraLargeImage(...)"

    .line 180
    .line 181
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getOnStoryFinishActionsList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    const-string v11, "getOnStoryFinishActionsList(...)"

    .line 193
    .line 194
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast v10, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v11, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v10, v14}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_1

    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, Lcom/hotstar/ui/model/base/Actions$Action;

    .line 223
    .line 224
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lcom/hotstar/bff/models/common/a;->d(Lcom/hotstar/ui/model/base/Actions$Action;)Lcom/hotstar/bff/models/common/BffClickAction;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_1
    new-instance v10, Lcom/hotstar/bff/models/common/BffActions;

    .line 236
    .line 237
    invoke-direct {v10, v11}, Lcom/hotstar/bff/models/common/BffActions;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Story;->getBadge()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const-string v11, "getBadge(...)"

    .line 245
    .line 246
    invoke-static {v7, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;->getBadgeCase()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-nez v11, :cond_2

    .line 254
    .line 255
    const/4 v11, -0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    sget-object v12, LT9/b;->a:[I

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    aget v11, v12, v11

    .line 264
    .line 265
    :goto_3
    if-eq v11, v8, :cond_3

    .line 266
    .line 267
    if-eq v11, v9, :cond_4

    .line 268
    .line 269
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;->getBadgeCase()Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge$BadgeCase;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const-class v8, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;

    .line 274
    .line 275
    sget-object v9, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 276
    .line 277
    invoke-virtual {v9, v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v8}, LGl/d;->F()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    new-instance v9, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v7, " is not supported in "

    .line 294
    .line 295
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    new-instance v8, Lcom/hotstar/bff/models/error/UnsupportedDataException;

    .line 306
    .line 307
    invoke-direct {v8, v7}, Lcom/hotstar/bff/models/error/UnsupportedDataException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    move-object v8, v2

    .line 311
    goto :goto_4

    .line 312
    :cond_4
    new-instance v8, Lcom/hotstar/bff/models/common/BffAdBadge;

    .line 313
    .line 314
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Badge;->getAdBadge()Lcom/hotstar/ui/model/feature/ad/AdBadge;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lcom/hotstar/ui/model/feature/ad/AdBadge;->getLabel()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    const-string v9, "getLabel(...)"

    .line 323
    .line 324
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v7}, Lcom/hotstar/bff/models/common/BffAdBadge;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    if-eqz v8, :cond_5

    .line 331
    .line 332
    iget-object v7, v8, Lcom/hotstar/bff/models/common/BffAdBadge;->a:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v20, v7

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_5
    move-object/from16 v20, v2

    .line 338
    .line 339
    :goto_5
    new-instance v15, Lcom/hotstar/bff/models/widget/BffStory;

    .line 340
    .line 341
    move-object/from16 v19, v10

    .line 342
    .line 343
    invoke-direct/range {v15 .. v20}, Lcom/hotstar/bff/models/widget/BffStory;-><init>(JLcom/hotstar/bff/models/common/BffImage;Lcom/hotstar/bff/models/common/BffActions;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/AppStoryWidget$Data;->getStoryType()Lcom/hotstar/ui/model/widget/AppStoryWidget$Type;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v2, "getStoryType(...)"

    .line 356
    .line 357
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v2, Lpa/h$a;->a:[I

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    aget v1, v2, v1

    .line 367
    .line 368
    if-eq v1, v8, :cond_8

    .line 369
    .line 370
    if-eq v1, v9, :cond_7

    .line 371
    .line 372
    sget-object v1, Lcom/hotstar/bff/models/widget/BffAppStoryType;->a:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_7
    sget-object v1, Lcom/hotstar/bff/models/widget/BffAppStoryType;->c:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_8
    sget-object v1, Lcom/hotstar/bff/models/widget/BffAppStoryType;->b:Lcom/hotstar/bff/models/widget/BffAppStoryType;

    .line 379
    .line 380
    :goto_6
    new-instance v2, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;

    .line 381
    .line 382
    invoke-direct {v2, v6, v5, v1}, Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;-><init>(Lcom/hotstar/bff/models/widget/BffVideoMeta;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffAppStoryType;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v0, v2}, Lcom/hotstar/bff/models/widget/BffAppStoryWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffAppStoryWidgetData;)V

    .line 386
    .line 387
    .line 388
    return-object v3
.end method
