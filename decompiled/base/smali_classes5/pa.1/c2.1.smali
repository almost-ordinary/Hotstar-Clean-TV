.class public final Lpa/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/c2$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;
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
    new-instance v1, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getPackInfo()Lcom/hotstar/ui/model/widget/PackInfoLRWidget;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "getPackInfo(...)"

    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, v3}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v0, v5}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->getData()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;->getPackListList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const-string v7, "getPackListList(...)"

    .line 57
    .line 58
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v8, 0xa

    .line 66
    .line 67
    invoke-static {v6, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_0

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;

    .line 89
    .line 90
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getIsSelected()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getTitle()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v9, "getTitle(...)"

    .line 102
    .line 103
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getSubTitle()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v9, "getSubTitle(...)"

    .line 111
    .line 112
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getLabel()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v9, "getLabel(...)"

    .line 120
    .line 121
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v14, Lcom/hotstar/bff/models/widget/Offer;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Offer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Offer;->getStrikeThroughText()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const-string v15, "getStrikeThroughText(...)"

    .line 135
    .line 136
    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getOffer()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Offer;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Offer;->getInfo()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    const-string v3, "getInfo(...)"

    .line 148
    .line 149
    invoke-static {v15, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v14, v9, v15}, Lcom/hotstar/bff/models/widget/Offer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v15, Lcom/hotstar/bff/models/widget/Price;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getPrice()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Price;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Price;->getAmount()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v9, "getAmount(...)"

    .line 166
    .line 167
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getPrice()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Price;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Price;->getCurrency()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object/from16 v21, v4

    .line 179
    .line 180
    const-string v4, "getCurrency(...)"

    .line 181
    .line 182
    invoke-static {v9, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getPrice()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Price;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Price;->getInterval()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v22, v6

    .line 194
    .line 195
    const-string v6, "getInterval(...)"

    .line 196
    .line 197
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v15, v3, v9, v4}, Lcom/hotstar/bff/models/widget/Price;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getOriginalPriceText()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "getOriginalPriceText(...)"

    .line 208
    .line 209
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getPriceProrationText()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v6, "getPriceProrationText(...)"

    .line 217
    .line 218
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getFilterMeta()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$FilterMeta;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$FilterMeta;->getIdentifier()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v9, "getIdentifier(...)"

    .line 230
    .line 231
    invoke-static {v6, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getIsDisabled()Z

    .line 235
    .line 236
    .line 237
    move-result v18

    .line 238
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Pack;->getActions()Lcom/hotstar/ui/model/base/Actions;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-string v9, "getActions(...)"

    .line 243
    .line 244
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 248
    .line 249
    .line 250
    move-result-object v20

    .line 251
    new-instance v9, Lcom/hotstar/bff/models/widget/Pack;

    .line 252
    .line 253
    move-object/from16 v16, v3

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    move-object/from16 v19, v6

    .line 258
    .line 259
    invoke-direct/range {v9 .. v20}, Lcom/hotstar/bff/models/widget/Pack;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/Offer;Lcom/hotstar/bff/models/widget/Price;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, v21

    .line 266
    .line 267
    move-object/from16 v6, v22

    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_0
    move-object/from16 v21, v4

    .line 273
    .line 274
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->getData()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;->getInfoCase()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data$InfoCase;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_1

    .line 283
    .line 284
    const/4 v3, -0x1

    .line 285
    goto :goto_1

    .line 286
    :cond_1
    sget-object v4, Lpa/P1;->a:[I

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    aget v3, v4, v3

    .line 293
    .line 294
    :goto_1
    const/4 v4, 0x1

    .line 295
    if-ne v3, v4, :cond_2

    .line 296
    .line 297
    new-instance v3, Lcom/hotstar/bff/models/widget/PurchaseDisclaimer;

    .line 298
    .line 299
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->getData()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;->getText()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$PurchaseDisclaimer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$PurchaseDisclaimer;->getTextMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v6, "getTextMessage(...)"

    .line 312
    .line 313
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v4}, Lcom/hotstar/bff/models/widget/PurchaseDisclaimer;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_2
    sget-object v3, Lcom/hotstar/bff/models/widget/NoInfo;->a:Lcom/hotstar/bff/models/widget/NoInfo;

    .line 321
    .line 322
    :goto_2
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->getData()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;->hasAutoTriggerActions()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_3

    .line 331
    .line 332
    invoke-virtual/range {v21 .. v21}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget;->getData()Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/PackInfoLRWidget$Data;->getAutoTriggerActions()Lcom/hotstar/ui/model/base/Actions;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const-string v6, "getAutoTriggerActions(...)"

    .line 341
    .line 342
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4}, Lcom/hotstar/bff/models/common/a;->c(Lcom/hotstar/ui/model/base/Actions;)Lcom/hotstar/bff/models/common/BffActions;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    goto :goto_3

    .line 350
    :cond_3
    const/4 v4, 0x0

    .line 351
    :goto_3
    new-instance v6, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;

    .line 352
    .line 353
    invoke-direct {v6, v5, v7, v3, v4}, Lcom/hotstar/bff/models/widget/BffPackInfoWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Lcom/hotstar/bff/models/widget/PackInfo;Lcom/hotstar/bff/models/common/BffActions;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getTextListItems()Lcom/hotstar/ui/model/widget/TextListWidget;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v4, "getTextListItems(...)"

    .line 365
    .line 366
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v0}, Lpa/R3;->b(Lcom/hotstar/ui/model/widget/TextListWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffTextListWidget;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const-string v5, "getUspData(...)"

    .line 382
    .line 383
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v0}, Lpa/c2;->b(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/USPData;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-nez v4, :cond_4

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    const-string v5, "getSingleFamilyGrid(...)"

    .line 401
    .line 402
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v0}, Lpa/u3;->a(Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffSingleFamilyUSPWidget;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_4

    .line 410
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer;->getData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-virtual {v4}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$Data;->getUspData()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v0}, Lpa/c2;->b(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/USPData;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_4
    invoke-direct {v1, v2, v6, v3, v0}, Lcom/hotstar/bff/models/widget/BffPaywallUspPackContainerWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffPackInfoWidget;Lcom/hotstar/bff/models/widget/BffTextListWidget;Lcom/hotstar/bff/models/widget/USPData;)V

    .line 426
    .line 427
    .line 428
    return-object v1
.end method

.method public static final b(Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/USPData;
    .locals 18

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
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->getDataCase()Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData$DataCase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v3, Lpa/c2$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v3, v1

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_8

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eq v1, v5, :cond_1

    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->getPlanComparator()Lcom/hotstar/ui/model/widget/PlanComparatorWidget;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v6, "getPlanComparator(...)"

    .line 37
    .line 38
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6, v4}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v0, v6}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget;->getData()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Data;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Data;->getHeadingList()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v7, "getHeadingList(...)"

    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v6, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v7, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    invoke-static {v6, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string v10, "getIdentifierList(...)"

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$PlanHeading;

    .line 96
    .line 97
    new-instance v11, Lcom/hotstar/bff/models/widget/PlanHeading;

    .line 98
    .line 99
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$PlanHeading;->getHeading()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v13, "getHeading(...)"

    .line 104
    .line 105
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$PlanHeading;->getSubHeading()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const-string v14, "getSubHeading(...)"

    .line 113
    .line 114
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$PlanHeading;->getIsSelected()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$PlanHeading;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, v12, v9, v13, v14}, Lcom/hotstar/bff/models/widget/PlanHeading;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget;->getData()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Data;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Data;->getItemListList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v6, "getItemListList(...)"

    .line 144
    .line 145
    invoke-static {v1, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v1, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorRow;

    .line 174
    .line 175
    new-instance v11, Lcom/hotstar/bff/models/widget/TextItem;

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorRow;->getUsp()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    const-string v13, "getTitle(...)"

    .line 186
    .line 187
    invoke-static {v12, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Lcom/hotstar/bff/models/widget/SubTitle;

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorRow;->getUsp()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->getSubTitle()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Subtitle;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Subtitle;->getText()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const-string v2, "getText(...)"

    .line 205
    .line 206
    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorRow;->getUsp()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->getSubTitle()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Subtitle;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Subtitle;->getIsHighlighted()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v14, v15, v4}, Lcom/hotstar/bff/models/widget/SubTitle;-><init>(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v11, v12, v14}, Lcom/hotstar/bff/models/widget/TextItem;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/SubTitle;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorRow;->getItemValueList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const-string v9, "getItemValueList(...)"

    .line 232
    .line 233
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v4, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v9, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v4, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    if-eqz v12, :cond_6

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    check-cast v12, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;

    .line 262
    .line 263
    new-instance v14, Lcom/hotstar/bff/models/widget/ComparatorCol;

    .line 264
    .line 265
    const-string v15, "<this>"

    .line 266
    .line 267
    invoke-static {v12, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getItemTypeCase()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol$ItemTypeCase;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    if-nez v15, :cond_3

    .line 275
    .line 276
    const/4 v15, -0x1

    .line 277
    goto :goto_4

    .line 278
    :cond_3
    sget-object v16, Lpa/f2;->a:[I

    .line 279
    .line 280
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    aget v15, v16, v15

    .line 285
    .line 286
    :goto_4
    if-eq v15, v3, :cond_5

    .line 287
    .line 288
    if-eq v15, v5, :cond_4

    .line 289
    .line 290
    move-object/from16 p1, v1

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    goto :goto_5

    .line 294
    :cond_4
    new-instance v15, Lcom/hotstar/bff/models/widget/TextItem;

    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getText()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->getTitle()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, Lcom/hotstar/bff/models/widget/SubTitle;

    .line 308
    .line 309
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getText()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->getSubTitle()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Subtitle;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Subtitle;->getText()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getText()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$TextItem;->getSubTitle()Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Subtitle;

    .line 329
    .line 330
    .line 331
    move-result-object v17

    .line 332
    move-object/from16 p1, v1

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$Subtitle;->getIsHighlighted()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-direct {v5, v8, v1}, Lcom/hotstar/bff/models/widget/SubTitle;-><init>(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v15, v3, v5}, Lcom/hotstar/bff/models/widget/TextItem;-><init>(Ljava/lang/String;Lcom/hotstar/bff/models/widget/SubTitle;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_5
    move-object/from16 p1, v1

    .line 346
    .line 347
    new-instance v15, Lcom/hotstar/bff/models/widget/IconName;

    .line 348
    .line 349
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIconName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v3, "getIconName(...)"

    .line 354
    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v15, v1}, Lcom/hotstar/bff/models/widget/IconName;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIsSelected()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/PlanComparatorWidget$ComparatorCol;->getIdentifierList()Lcom/google/protobuf/ProtocolStringList;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v14, v15, v1, v3}, Lcom/hotstar/bff/models/widget/ComparatorCol;-><init>(Lcom/hotstar/bff/models/widget/ItemType;ZLjava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, p1

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    const/4 v5, 0x2

    .line 382
    const/16 v8, 0xa

    .line 383
    .line 384
    goto/16 :goto_3

    .line 385
    .line 386
    :cond_6
    move-object/from16 p1, v1

    .line 387
    .line 388
    new-instance v1, Lcom/hotstar/bff/models/widget/ComparatorRow;

    .line 389
    .line 390
    invoke-direct {v1, v11, v9}, Lcom/hotstar/bff/models/widget/ComparatorRow;-><init>(Lcom/hotstar/bff/models/widget/TextItem;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v5, 0x2

    .line 401
    const/16 v8, 0xa

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_7
    new-instance v1, Lcom/hotstar/bff/models/widget/BffPlanComparatorWidget;

    .line 406
    .line 407
    invoke-direct {v1, v0, v7, v6}, Lcom/hotstar/bff/models/widget/BffPlanComparatorWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 408
    .line 409
    .line 410
    return-object v1

    .line 411
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/LRPaywallUspPackContainer$USPData;->getSingleFamilyGrid()Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v2, "getSingleFamilyGrid(...)"

    .line 416
    .line 417
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, Lpa/u3;->a(Lcom/hotstar/ui/model/widget/SingleFamilyUSPWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffSingleFamilyUSPWidget;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0
.end method
