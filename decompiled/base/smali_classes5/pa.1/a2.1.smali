.class public final Lpa/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/a2$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;
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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

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
    move-result-object v4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getBgImageListList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getBgImageListList(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/hotstar/ui/model/feature/image/Image;

    .line 62
    .line 63
    new-instance v6, Lcom/hotstar/bff/models/common/BffImage;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/hotstar/ui/model/feature/image/Image;->getSrc()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v7, "getSrc(...)"

    .line 70
    .line 71
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v3, v2, v2}, Lcom/hotstar/bff/models/common/BffImage;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/common/BffImageDimension;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v6, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;

    .line 82
    .line 83
    invoke-direct {v6, v4}, Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lcom/hotstar/bff/models/widget/BffPlanTitle;

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "getTitle(...)"

    .line 101
    .line 102
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->getAddonTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v8, "getAddonTitle(...)"

    .line 118
    .line 119
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTitleDesc()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PlanTitles;->getSubTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "getSubTitle(...)"

    .line 135
    .line 136
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v4, v0, v3, v8}, Lcom/hotstar/bff/models/widget/BffPlanTitle;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->getNewPrice()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "getNewPrice(...)"

    .line 155
    .line 156
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->getOldPrice()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v8, "getOldPrice(...)"

    .line 172
    .line 173
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getPriceDeduction()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$PriceDeduction;->getDeductionDetailsList()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    const-string v9, "getDeductionDetailsList(...)"

    .line 189
    .line 190
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v8, Ljava/lang/Iterable;

    .line 194
    .line 195
    new-instance v9, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-static {v8, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_1

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DeductionDetail;

    .line 219
    .line 220
    new-instance v11, Lcom/hotstar/bff/models/widget/BffPriceDeductionDetails;

    .line 221
    .line 222
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DeductionDetail;->getPrice()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    const-string v13, "getPrice(...)"

    .line 227
    .line 228
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$DeductionDetail;->getInfo()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v13, "getInfo(...)"

    .line 236
    .line 237
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v4, v12, v10}, Lcom/hotstar/bff/models/widget/BffPriceDeductionDetails;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_1
    new-instance v8, Lcom/hotstar/bff/models/widget/BffPriceDeduction;

    .line 248
    .line 249
    invoke-direct {v8, v4, v0, v3, v9}, Lcom/hotstar/bff/models/widget/BffPriceDeduction;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasOffer()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPlanOffer;

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->getOfferIcon()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    const-string v9, "getOfferIcon(...)"

    .line 277
    .line 278
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->getOfferStatus()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferStatus;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v10, "getOfferStatus(...)"

    .line 294
    .line 295
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Lpa/a2$a;->a:[I

    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    aget v9, v10, v9

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    if-eq v9, v10, :cond_3

    .line 308
    .line 309
    const/4 v10, 0x2

    .line 310
    if-eq v9, v10, :cond_2

    .line 311
    .line 312
    sget-object v9, Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;->c:Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_2
    sget-object v9, Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;->b:Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_3
    sget-object v9, Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;->a:Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;

    .line 319
    .line 320
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getOffer()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$OfferDetails;->getOfferText()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const-string v11, "getOfferText(...)"

    .line 333
    .line 334
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v4, v3, v9, v10}, Lcom/hotstar/bff/models/widget/BffPlanOffer;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffPlanOfferStatus;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move-object v9, v0

    .line 341
    goto :goto_3

    .line 342
    :cond_4
    move-object v9, v2

    .line 343
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getTextListList()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v3, "getTextListList(...)"

    .line 352
    .line 353
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    .line 358
    new-instance v10, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;

    .line 382
    .line 383
    new-instance v11, Lcom/hotstar/bff/models/widget/BffTextList;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;->getIcon()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    const-string v13, "getIcon(...)"

    .line 390
    .line 391
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$TextList;->getText()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v13, "getText(...)"

    .line 399
    .line 400
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v11, v4, v12, v3}, Lcom/hotstar/bff/models/widget/BffTextList;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getWidgetWrapperList()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v3, "getWidgetWrapperList(...)"

    .line 419
    .line 420
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    check-cast v0, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v11, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_b

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;

    .line 445
    .line 446
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->hasDivider()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    if-eqz v12, :cond_6

    .line 454
    .line 455
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getDivider()Lcom/hotstar/ui/model/widget/DividerWidget;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v12, "getDivider(...)"

    .line 460
    .line 461
    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4}, Lpa/l0;->a(Lcom/hotstar/ui/model/widget/DividerWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffDividerWidget;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    goto :goto_7

    .line 469
    :cond_6
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->hasTextListElements()Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    if-eqz v12, :cond_7

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getTextListElements()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    const-string v12, "getTextListElements(...)"

    .line 480
    .line 481
    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v3, v4}, Lpa/R3;->b(Lcom/hotstar/ui/model/widget/TextListWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    goto :goto_7

    .line 489
    :cond_7
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->hasUspsList()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_9

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$WidgetWrapper;->getUspsList()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const-string v12, "getUspsList(...)"

    .line 500
    .line 501
    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USPList;->getUspsList()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {v3, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    check-cast v3, Ljava/lang/Iterable;

    .line 512
    .line 513
    new-instance v12, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-static {v3, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 516
    .line 517
    .line 518
    move-result v13

    .line 519
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v13

    .line 530
    if-eqz v13, :cond_8

    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    check-cast v13, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USP;

    .line 537
    .line 538
    invoke-static {v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v14, Lcom/hotstar/bff/models/widget/BffUspItemWidget;

    .line 542
    .line 543
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USP;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    const-string v1, "getImage(...)"

    .line 548
    .line 549
    invoke-static {v15, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v15}, LT9/e;->a(Lcom/hotstar/ui/model/feature/image/Image;)Lcom/hotstar/bff/models/common/BffImage;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$USP;->getCaption()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    const-string v15, "getCaption(...)"

    .line 561
    .line 562
    invoke-static {v13, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v14, v4, v1, v13}, Lcom/hotstar/bff/models/widget/BffUspItemWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/common/BffImage;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    const/16 v1, 0xa

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_8
    new-instance v3, Lcom/hotstar/bff/models/widget/BffUspsListWidget;

    .line 575
    .line 576
    invoke-direct {v3, v4, v12}, Lcom/hotstar/bff/models/widget/BffUspsListWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;)V

    .line 577
    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_9
    move-object v3, v2

    .line 581
    :goto_7
    if-eqz v3, :cond_a

    .line 582
    .line 583
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    :cond_a
    const/16 v1, 0xa

    .line 587
    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget;->getData()Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->hasButtonStack()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_c

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_c
    move-object v0, v2

    .line 602
    :goto_8
    if-eqz v0, :cond_d

    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/PaymentSummaryWidget$Data;->getButtonStack()Lcom/hotstar/ui/model/widget/ButtonStackWidget;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    invoke-static {v0, v4}, Lpa/o;->b(Lcom/hotstar/ui/model/widget/ButtonStackWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffButtonStackWidget;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :cond_d
    move-object v12, v2

    .line 615
    new-instance v3, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;

    .line 616
    .line 617
    invoke-direct/range {v3 .. v12}, Lcom/hotstar/bff/models/widget/BffPaymentSummaryWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffPaywallSummaryLogoWidget;Lcom/hotstar/bff/models/widget/BffPlanTitle;Lcom/hotstar/bff/models/widget/BffPriceDeduction;Lcom/hotstar/bff/models/widget/BffPlanOffer;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/BffButtonStackWidget;)V

    .line 618
    .line 619
    .line 620
    return-object v3
.end method
