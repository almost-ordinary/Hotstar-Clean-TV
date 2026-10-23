.class public final Lpa/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/b2$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;
    .locals 23

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
    new-instance v2, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getLogo()Lcom/hotstar/ui/model/widget/LogoWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getLogo(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LogoWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 45
    .line 46
    invoke-static {v0, v4}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v5, v4}, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "getPaywallSummary(...)"

    .line 62
    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v0, v6}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "getTitle(...)"

    .line 87
    .line 88
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;->getUspListDataList()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const-string v9, "getUspListDataList(...)"

    .line 100
    .line 101
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v8, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v10, 0xa

    .line 109
    .line 110
    invoke-static {v8, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v12, "getIconName(...)"

    .line 126
    .line 127
    const-string v13, "getValue(...)"

    .line 128
    .line 129
    if-eqz v11, :cond_0

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$IconText;

    .line 136
    .line 137
    new-instance v14, Lcom/hotstar/bff/models/widget/UspListItemData;

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$IconText;->getIconName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$IconText;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v14, v15, v11}, Lcom/hotstar/bff/models/widget/UspListItemData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;->getBgImageListList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v8, "getBgImageListList(...)"

    .line 169
    .line 170
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v4, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const-string v14, "getSrc(...)"

    .line 193
    .line 194
    if-eqz v11, :cond_1

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    check-cast v11, Lcom/hotstar/ui/model/feature/image/Image;

    .line 201
    .line 202
    new-instance v15, Lcom/hotstar/bff/models/common/BffImage;

    .line 203
    .line 204
    invoke-virtual {v11}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v15, v11, v3, v3}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    new-instance v4, Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;

    .line 219
    .line 220
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;->hasOffer()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_3

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/OfferWidget;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v7, "getOffer(...)"

    .line 258
    .line 259
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v7, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget;->getData()Lcom/hotstar/ui/model/widget/OfferWidget$Data;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v0, v3}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    new-instance v0, Lcom/hotstar/bff/models/widget/OfferTitle;

    .line 279
    .line 280
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget$Data;->getTitle()Lcom/hotstar/ui/model/widget/OfferWidget$OfferTitle;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/OfferWidget$OfferTitle;->getValue()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v3}, Lcom/hotstar/bff/models/widget/OfferTitle;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lcom/hotstar/bff/models/widget/OfferSubtitle;

    .line 295
    .line 296
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget$Data;->getSubTitle()Lcom/hotstar/ui/model/widget/OfferWidget$OfferSubtitle;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/OfferWidget$OfferSubtitle;->getText()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const-string v8, "getText(...)"

    .line 305
    .line 306
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v7}, Lcom/hotstar/bff/models/widget/OfferSubtitle;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget$Data;->getImg()Lcom/hotstar/ui/model/feature/image/Image;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    const-string v9, "getImg(...)"

    .line 317
    .line 318
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget$Data;->getIcon()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const-string v9, "getIcon(...)"

    .line 330
    .line 331
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget$Data;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    const-string v11, "getActions(...)"

    .line 339
    .line 340
    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget$Data;->getTncMeta()Lcom/hotstar/ui/model/widget/OfferWidget$OfferTncMeta;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/OfferWidget$OfferTncMeta;->getTitleImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const-string v11, "getTitleImage(...)"

    .line 356
    .line 357
    invoke-static {v9, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v9}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget$Data;->getTncMeta()Lcom/hotstar/ui/model/widget/OfferWidget$OfferTncMeta;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/OfferWidget$OfferTncMeta;->getTitleText()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const-string v15, "getTitleText(...)"

    .line 373
    .line 374
    invoke-static {v11, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget$Data;->getTncMeta()Lcom/hotstar/ui/model/widget/OfferWidget$OfferTncMeta;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/OfferWidget$OfferTncMeta;->getTncListList()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const-string v15, "getTncListList(...)"

    .line 386
    .line 387
    invoke-static {v6, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    check-cast v6, Ljava/lang/Iterable;

    .line 391
    .line 392
    new-instance v15, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v6, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_2

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lcom/hotstar/ui/model/widget/OfferWidget$TncListItem;

    .line 416
    .line 417
    move-object/from16 v17, v0

    .line 418
    .line 419
    new-instance v0, Lcom/hotstar/bff/models/widget/TncListItem;

    .line 420
    .line 421
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/OfferWidget$TncListItem;->getText()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v10, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, v10}, Lcom/hotstar/bff/models/widget/TncListItem;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v17

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_2
    move-object/from16 v17, v0

    .line 438
    .line 439
    new-instance v0, Lcom/hotstar/bff/models/widget/OfferTncMeta;

    .line 440
    .line 441
    invoke-direct {v0, v9, v11, v15}, Lcom/hotstar/bff/models/widget/OfferTncMeta;-><init>(Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 442
    .line 443
    .line 444
    new-instance v15, Lcom/hotstar/bff/models/widget/BffOfferWidget;

    .line 445
    .line 446
    move-object/from16 v22, v0

    .line 447
    .line 448
    move-object/from16 v18, v3

    .line 449
    .line 450
    move-object/from16 v20, v7

    .line 451
    .line 452
    invoke-direct/range {v15 .. v22}, Lcom/hotstar/bff/models/widget/BffOfferWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/OfferTitle;Lcom/hotstar/bff/models/widget/OfferSubtitle;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;Lcom/hotstar/bff/models/common/BffActions;Lcom/hotstar/bff/models/widget/OfferTncMeta;)V

    .line 453
    .line 454
    .line 455
    move-object v6, v15

    .line 456
    goto :goto_3

    .line 457
    :cond_3
    move-object v6, v3

    .line 458
    :goto_3
    new-instance v7, Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;->getContentImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;->getContentImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->getAlt()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    const-string v8, "getAlt(...)"

    .line 504
    .line 505
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {v7, v0, v3}, Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/LRPaywallSummaryContainer$Data;->getPaywallSummary()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaywallSummaryWidget$Data;->getSubTitle()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const-string v3, "getSubTitle(...)"

    .line 528
    .line 529
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getTextCase()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$TextCase;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-nez v3, :cond_4

    .line 537
    .line 538
    const/4 v3, -0x1

    .line 539
    goto :goto_4

    .line 540
    :cond_4
    sget-object v8, Lpa/b2$a;->a:[I

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    aget v3, v8, v3

    .line 547
    .line 548
    :goto_4
    const/4 v8, 0x1

    .line 549
    const-string v9, "getType(...)"

    .line 550
    .line 551
    if-eq v3, v8, :cond_8

    .line 552
    .line 553
    const/4 v8, 0x2

    .line 554
    if-eq v3, v8, :cond_7

    .line 555
    .line 556
    const/4 v8, 0x3

    .line 557
    if-eq v3, v8, :cond_6

    .line 558
    .line 559
    const/4 v8, 0x4

    .line 560
    if-eq v3, v8, :cond_5

    .line 561
    .line 562
    new-instance v3, Lcom/hotstar/bff/models/widget/InfoText;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getInfoText()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$InfoText;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$InfoText;->getValue()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getType()Lcom/hotstar/ui/model/widget/SubtitleType;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0}, Lpa/b2;->b(Lcom/hotstar/ui/model/widget/SubtitleType;)Lcom/hotstar/bff/models/widget/MessageType;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-direct {v3, v8, v0}, Lcom/hotstar/bff/models/widget/InfoText;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/MessageType;)V

    .line 587
    .line 588
    .line 589
    :goto_5
    move-object v8, v5

    .line 590
    move-object v5, v4

    .line 591
    move-object v4, v8

    .line 592
    move-object v8, v3

    .line 593
    move-object v3, v1

    .line 594
    goto/16 :goto_6

    .line 595
    .line 596
    :cond_5
    new-instance v3, Lcom/hotstar/bff/models/widget/IconText;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getIconText()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$IconText;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$IconText;->getIconName()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getIconText()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$IconText;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$IconText;->getValue()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getType()Lcom/hotstar/ui/model/widget/SubtitleType;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lpa/b2;->b(Lcom/hotstar/ui/model/widget/SubtitleType;)Lcom/hotstar/bff/models/widget/MessageType;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-direct {v3, v8, v10, v0}, Lcom/hotstar/bff/models/widget/IconText;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/MessageType;)V

    .line 632
    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_6
    new-instance v3, Lcom/hotstar/bff/models/widget/BulletText;

    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getBulletText()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$BulletText;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$BulletText;->getValue()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getType()Lcom/hotstar/ui/model/widget/SubtitleType;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0}, Lpa/b2;->b(Lcom/hotstar/ui/model/widget/SubtitleType;)Lcom/hotstar/bff/models/widget/MessageType;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-direct {v3, v8, v0}, Lcom/hotstar/bff/models/widget/BulletText;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/MessageType;)V

    .line 660
    .line 661
    .line 662
    goto :goto_5

    .line 663
    :cond_7
    new-instance v3, Lcom/hotstar/bff/models/widget/RichText;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getRichText()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$RichText;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$RichText;->getValue()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getType()Lcom/hotstar/ui/model/widget/SubtitleType;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0}, Lpa/b2;->b(Lcom/hotstar/ui/model/widget/SubtitleType;)Lcom/hotstar/bff/models/widget/MessageType;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-direct {v3, v8, v0}, Lcom/hotstar/bff/models/widget/RichText;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/MessageType;)V

    .line 688
    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_8
    new-instance v3, Lcom/hotstar/bff/models/widget/InfoText;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getInfoText()Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$InfoText;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle$InfoText;->getValue()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/AutoScrollGalleryWidget$Subtitle;->getType()Lcom/hotstar/ui/model/widget/SubtitleType;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lpa/b2;->b(Lcom/hotstar/ui/model/widget/SubtitleType;)Lcom/hotstar/bff/models/widget/MessageType;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v3, v8, v0}, Lcom/hotstar/bff/models/widget/InfoText;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/MessageType;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :goto_6
    invoke-direct/range {v2 .. v8}, Lcom/hotstar/bff/models/widget/BffPaywallSummaryContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;Lcom/hotstar/bff/models/widget/BffPaywallSummaryWidget;Lcom/hotstar/bff/models/widget/BffOfferWidget;Lcom/hotstar/bff/models/widget/PaywallSummaryContentImage;Lcom/hotstar/bff/models/widget/BffText;)V

    .line 721
    .line 722
    .line 723
    return-object v2
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/SubtitleType;)Lcom/hotstar/bff/models/widget/MessageType;
    .locals 1

    .line 1
    sget-object v0, Lpa/b2$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/hotstar/bff/models/widget/MessageType;->d:Lcom/hotstar/bff/models/widget/MessageType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lcom/hotstar/bff/models/widget/MessageType;->c:Lcom/hotstar/bff/models/widget/MessageType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/hotstar/bff/models/widget/MessageType;->b:Lcom/hotstar/bff/models/widget/MessageType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lcom/hotstar/bff/models/widget/MessageType;->a:Lcom/hotstar/bff/models/widget/MessageType;

    .line 37
    .line 38
    return-object p0
.end method
