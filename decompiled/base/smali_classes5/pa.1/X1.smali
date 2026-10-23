.class public final Lpa/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/hotstar/ui/model/widget/QrPaymentWidget;Lcom/hotstar/bff/models/context/UIContext;)Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "uiContext"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v13, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hotstar/ui/model/base/WidgetCommons;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v13

    .line 21
    :goto_0
    const-string v2, "QrPaymentWidgetV2"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v2, "getStatusWidgetUrl(...)"

    .line 28
    .line 29
    const-string v3, "getFallbackData(...)"

    .line 30
    .line 31
    const-string v4, "getLoadingImage(...)"

    .line 32
    .line 33
    const-string v5, "getImage(...)"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "getHeader(...)"

    .line 37
    .line 38
    const-string v8, "getParagraphs(...)"

    .line 39
    .line 40
    const-string v9, "getAutoTriggeredActionsList(...)"

    .line 41
    .line 42
    const-string v10, "getCaption(...)"

    .line 43
    .line 44
    const-string v11, "getText(...)"

    .line 45
    .line 46
    const-string v12, "getTitle(...)"

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v13}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getGatewaysCount()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    if-lez v16, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getGatewaysList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;

    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;->getProcessorsCount()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-lez v13, :cond_1

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v13}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getGatewaysList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    check-cast v13, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;

    .line 101
    .line 102
    invoke-virtual {v13}, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;->getProcessorsList()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessor;

    .line 111
    .line 112
    invoke-virtual {v13}, Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessor;->getInitPayload()Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v13, 0x0

    .line 118
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getGatewaysCount()I

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-lez v16, :cond_2

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getGatewaysList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    check-cast v14, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;

    .line 141
    .line 142
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;->getProcessorsCount()I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-lez v14, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getGatewaysList()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;

    .line 161
    .line 162
    invoke-virtual {v14}, Lcom/hotstar/ui/model/feature/payment/PaymentGateway;->getProcessorsList()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessor;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessor;->getMeta()Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessorMeta;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/hotstar/ui/model/feature/payment/PaymentGateway$PaymentProcessorMeta;->getUseAsyncInit()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    move v14, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v14, 0x0

    .line 183
    :goto_2
    invoke-static {v1, v0}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->hasQrMeta()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QRMeta;->getTitle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/QRMeta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    move-object/from16 v20, v3

    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    invoke-static {v6, v2, v3}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QRMeta;->getTimerExpiryText()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Lcom/hotstar/ui/model/widget/QRMeta;->getSubTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getHeader()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    invoke-virtual/range {v22 .. v22}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCta()Z

    .line 296
    .line 297
    .line 298
    move-result v22

    .line 299
    if-eqz v22, :cond_3

    .line 300
    .line 301
    move-object/from16 v22, v0

    .line 302
    .line 303
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 306
    .line 307
    .line 308
    move-result-object v23

    .line 309
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    move-object/from16 v24, v2

    .line 318
    .line 319
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QRMeta$Cta;->getText()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1, v2}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    move-object/from16 v22, v0

    .line 331
    .line 332
    move-object/from16 v24, v2

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Lcom/hotstar/bff/models/widget/l;->a(Lcom/hotstar/ui/model/widget/Description;)Lcom/hotstar/bff/models/widget/DetailText;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/QRMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    move-object/from16 v25, v0

    .line 382
    .line 383
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/l;->c(Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/bff/models/widget/BffCaption;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 399
    .line 400
    .line 401
    move-result-object v23

    .line 402
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingImage()Z

    .line 403
    .line 404
    .line 405
    move-result v23

    .line 406
    if-eqz v23, :cond_4

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 409
    .line 410
    .line 411
    move-result-object v23

    .line 412
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 413
    .line 414
    .line 415
    move-result-object v23

    .line 416
    move-object/from16 v26, v0

    .line 417
    .line 418
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v23, v2

    .line 426
    .line 427
    const-wide/16 v1, 0x0

    .line 428
    .line 429
    invoke-static {v0, v1, v2}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    goto :goto_4

    .line 434
    :cond_4
    move-object/from16 v26, v0

    .line 435
    .line 436
    move-object/from16 v23, v2

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    :goto_4
    new-instance v1, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 440
    .line 441
    move-object v2, v7

    .line 442
    const-string v7, ""

    .line 443
    .line 444
    move-object v4, v5

    .line 445
    move-object v5, v3

    .line 446
    move-object v3, v4

    .line 447
    move-object/from16 v4, v16

    .line 448
    .line 449
    move-object/from16 v16, v13

    .line 450
    .line 451
    move-object/from16 v13, v20

    .line 452
    .line 453
    move-object/from16 v20, v4

    .line 454
    .line 455
    move-object/from16 v30, v9

    .line 456
    .line 457
    move-object/from16 v31, v10

    .line 458
    .line 459
    move/from16 v19, v14

    .line 460
    .line 461
    move-object/from16 v18, v15

    .line 462
    .line 463
    move-object/from16 v4, v24

    .line 464
    .line 465
    move-object/from16 v9, v25

    .line 466
    .line 467
    move-object v10, v0

    .line 468
    move-object v0, v1

    .line 469
    move-object v14, v2

    .line 470
    move-object v15, v12

    .line 471
    move-object/from16 v2, v22

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    move-object/from16 v22, v8

    .line 476
    .line 477
    move-object v12, v11

    .line 478
    move-object/from16 v8, v23

    .line 479
    .line 480
    move-object/from16 v11, v26

    .line 481
    .line 482
    invoke-direct/range {v0 .. v12}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/DetailText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffCaption;Ljava/util/List;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v23, v0

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_5
    move-object/from16 v20, v2

    .line 489
    .line 490
    move-object/from16 v22, v8

    .line 491
    .line 492
    move-object/from16 v30, v9

    .line 493
    .line 494
    move-object/from16 v31, v10

    .line 495
    .line 496
    move-object/from16 v16, v13

    .line 497
    .line 498
    move/from16 v19, v14

    .line 499
    .line 500
    move-object/from16 v18, v15

    .line 501
    .line 502
    move-object v13, v3

    .line 503
    move-object v14, v7

    .line 504
    move-object v15, v12

    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getTitle()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getSubTitle()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getHeader()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getFallbackData()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object/from16 v1, v22

    .line 577
    .line 578
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/l;->a(Lcom/hotstar/ui/model/widget/Description;)Lcom/hotstar/bff/models/widget/DetailText;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    move-object/from16 v3, v31

    .line 598
    .line 599
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/l;->c(Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/bff/models/widget/BffCaption;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    move-object/from16 v9, v30

    .line 619
    .line 620
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 628
    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v3, 0x0

    .line 632
    const/4 v4, 0x0

    .line 633
    move-object/from16 v1, p1

    .line 634
    .line 635
    invoke-direct/range {v0 .. v12}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/DetailText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffCaption;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v24, v0

    .line 639
    .line 640
    move-object v0, v1

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getStatusWidgetUrl()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object/from16 v2, v20

    .line 650
    .line 651
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getPollingInterval()I

    .line 659
    .line 660
    .line 661
    move-result v28

    .line 662
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getPollingExpiryTime()I

    .line 667
    .line 668
    .line 669
    move-result v29

    .line 670
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getGatewaysList()Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    xor-int/lit8 v26, v2, 0x1

    .line 683
    .line 684
    new-instance v2, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 685
    .line 686
    new-instance v3, Lcom/hotstar/bff/models/common/BffInitPaymentAction;

    .line 687
    .line 688
    const/4 v4, 0x2

    .line 689
    move-object/from16 v13, v16

    .line 690
    .line 691
    move/from16 v6, v19

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    invoke-direct {v3, v13, v7, v6, v4}, Lcom/hotstar/bff/models/common/BffInitPaymentAction;-><init>(Lcom/hotstar/ui/model/feature/payment/InitPaymentPayload;Ljava/lang/String;ZI)V

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-direct {v2, v0, v3}, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    new-instance v20, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 705
    .line 706
    move-object/from16 v27, v1

    .line 707
    .line 708
    move-object/from16 v25, v2

    .line 709
    .line 710
    move-object/from16 v22, v18

    .line 711
    .line 712
    invoke-direct/range {v20 .. v29}, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;ZLjava/lang/String;II)V

    .line 713
    .line 714
    .line 715
    return-object v20

    .line 716
    :cond_6
    move-object v0, v1

    .line 717
    move-object v14, v7

    .line 718
    move-object v1, v8

    .line 719
    move-object v15, v12

    .line 720
    move-object v7, v13

    .line 721
    move-object v13, v3

    .line 722
    move-object v3, v10

    .line 723
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getWidgetCommons()Lcom/hotstar/ui/model/base/WidgetCommons;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    invoke-static {v8, v7}, Lpa/t4;->a(Lcom/hotstar/ui/model/base/WidgetCommons;Ljava/lang/String;)Lcom/hotstar/bff/models/widget/BffWidgetCommons;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    invoke-static {v0, v8}, Ly7/b;->d(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/widget/BffWidgetCommons;)Lcom/hotstar/bff/models/context/UIContext;

    .line 732
    .line 733
    .line 734
    move-result-object v21

    .line 735
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getPollingInterval()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    const-string v10, " seconds, can\'t be zero or negative"

    .line 744
    .line 745
    if-gtz v8, :cond_7

    .line 746
    .line 747
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 748
    .line 749
    const-string v7, "Polling interval is "

    .line 750
    .line 751
    invoke-static {v8, v7, v10}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-direct {v12, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v12}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 759
    .line 760
    .line 761
    const/16 v8, 0xf

    .line 762
    .line 763
    const/16 v28, 0xf

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_7
    move/from16 v28, v8

    .line 767
    .line 768
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getPollingExpiryTime()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-gtz v7, :cond_8

    .line 777
    .line 778
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    const-string v12, "Polling expiry time is "

    .line 781
    .line 782
    invoke-static {v7, v12, v10}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-direct {v8, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v8}, Loj/y;->p(Ljava/lang/Exception;)V

    .line 790
    .line 791
    .line 792
    const/16 v7, 0x12c

    .line 793
    .line 794
    const/16 v29, 0x12c

    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_8
    move/from16 v29, v7

    .line 798
    .line 799
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v7}, Lcom/hotstar/ui/model/widget/Description;->getLinksCount()I

    .line 812
    .line 813
    .line 814
    move-result v7

    .line 815
    const-string v8, "getLabel(...)"

    .line 816
    .line 817
    if-lez v7, :cond_9

    .line 818
    .line 819
    new-instance v7, Lcom/hotstar/bff/models/widget/ParagraphText;

    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 822
    .line 823
    .line 824
    move-result-object v10

    .line 825
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/Description;->getText()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v10

    .line 837
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 849
    .line 850
    .line 851
    move-result-object v12

    .line 852
    invoke-virtual {v12, v6}, Lcom/hotstar/ui/model/widget/Description;->getLinks(I)Lcom/hotstar/ui/model/widget/Link;

    .line 853
    .line 854
    .line 855
    move-result-object v12

    .line 856
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/Link;->getLabel()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-static {v12, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-direct {v7, v10, v12}, Lcom/hotstar/bff/models/widget/ParagraphText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v7}, Lpa/X1;->b(Lcom/hotstar/bff/models/widget/ParagraphText;)Landroid/text/SpannableStringBuilder;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    goto :goto_8

    .line 871
    :cond_9
    const/4 v7, 0x0

    .line 872
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/Description;->getLinksCount()I

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-lez v10, :cond_a

    .line 889
    .line 890
    new-instance v10, Lcom/hotstar/bff/models/widget/ParagraphText;

    .line 891
    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/Description;->getText()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 912
    .line 913
    .line 914
    move-result-object v16

    .line 915
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 916
    .line 917
    .line 918
    move-result-object v16

    .line 919
    move-object/from16 v20, v2

    .line 920
    .line 921
    invoke-virtual/range {v16 .. v16}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v6}, Lcom/hotstar/ui/model/widget/Description;->getLinks(I)Lcom/hotstar/ui/model/widget/Link;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/Link;->getLabel()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v10, v12, v2}, Lcom/hotstar/bff/models/widget/ParagraphText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v10}, Lpa/X1;->b(Lcom/hotstar/bff/models/widget/ParagraphText;)Landroid/text/SpannableStringBuilder;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    move-object/from16 v16, v2

    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_a
    move-object/from16 v20, v2

    .line 947
    .line 948
    const/16 v16, 0x0

    .line 949
    .line 950
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QRMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    if-eqz v2, :cond_b

    .line 963
    .line 964
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    goto :goto_a

    .line 969
    :cond_b
    const/4 v2, 0x0

    .line 970
    :goto_a
    if-nez v2, :cond_c

    .line 971
    .line 972
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 973
    .line 974
    :cond_c
    check-cast v2, Ljava/util/Collection;

    .line 975
    .line 976
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_e

    .line 981
    .line 982
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QRMeta$Cta;->getActionsList()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    if-eqz v2, :cond_d

    .line 999
    .line 1000
    invoke-static {v2}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    goto :goto_b

    .line 1005
    :cond_d
    const/4 v2, 0x0

    .line 1006
    :goto_b
    if-nez v2, :cond_e

    .line 1007
    .line 1008
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1009
    .line 1010
    :cond_e
    check-cast v2, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getTitle()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    invoke-static {v6, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->hasQrMeta()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_11

    .line 1032
    .line 1033
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v8

    .line 1041
    invoke-virtual {v8}, Lcom/hotstar/ui/model/widget/QRMeta;->getTitle()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    invoke-static {v8, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    invoke-virtual {v10}, Lcom/hotstar/ui/model/widget/QRMeta;->getImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v10

    .line 1060
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v22, v6

    .line 1064
    .line 1065
    const-wide/16 v5, 0x0

    .line 1066
    .line 1067
    invoke-static {v10, v5, v6}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v10

    .line 1071
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    invoke-virtual {v5}, Lcom/hotstar/ui/model/widget/ImageCaption;->getText()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-virtual {v6}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getHeader()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v12

    .line 1110
    invoke-virtual {v12}, Lcom/hotstar/ui/model/widget/QRMeta;->hasCta()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    if-eqz v12, :cond_f

    .line 1115
    .line 1116
    new-instance v12, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;

    .line 1117
    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v23

    .line 1122
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v23

    .line 1126
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QRMeta;->getCta()Lcom/hotstar/ui/model/widget/QRMeta$Cta;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v23

    .line 1130
    move-object/from16 v24, v2

    .line 1131
    .line 1132
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QRMeta$Cta;->getText()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-direct {v12, v0, v2}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_c

    .line 1143
    :cond_f
    move-object/from16 v24, v2

    .line 1144
    .line 1145
    const/4 v12, 0x0

    .line 1146
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QRMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v2}, Lcom/hotstar/bff/models/widget/l;->a(Lcom/hotstar/ui/model/widget/Description;)Lcom/hotstar/bff/models/widget/DetailText;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v11

    .line 1169
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    invoke-virtual {v11}, Lcom/hotstar/ui/model/widget/QRMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    invoke-static {v11, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v11}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v11

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v23

    .line 1188
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v23

    .line 1192
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/l;->c(Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/bff/models/widget/BffCaption;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v23

    .line 1207
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v23

    .line 1211
    invoke-virtual/range {v23 .. v23}, Lcom/hotstar/ui/model/widget/QRMeta;->hasLoadingImage()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v23

    .line 1215
    if-eqz v23, :cond_10

    .line 1216
    .line 1217
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v17

    .line 1221
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v17

    .line 1225
    move-object/from16 v23, v0

    .line 1226
    .line 1227
    invoke-virtual/range {v17 .. v17}, Lcom/hotstar/ui/model/widget/QRMeta;->getLoadingImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    move-object v4, v1

    .line 1235
    move-object/from16 v25, v2

    .line 1236
    .line 1237
    const-wide/16 v1, 0x0

    .line 1238
    .line 1239
    invoke-static {v0, v1, v2}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    move-object/from16 v31, v3

    .line 1244
    .line 1245
    move-object v3, v10

    .line 1246
    move-object v10, v0

    .line 1247
    goto :goto_d

    .line 1248
    :cond_10
    move-object/from16 v23, v0

    .line 1249
    .line 1250
    move-object v4, v1

    .line 1251
    move-object/from16 v25, v2

    .line 1252
    .line 1253
    move-object/from16 v31, v3

    .line 1254
    .line 1255
    move-object v3, v10

    .line 1256
    const/4 v10, 0x0

    .line 1257
    :goto_d
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 1258
    .line 1259
    move-object v1, v4

    .line 1260
    move-object v4, v5

    .line 1261
    move-object v5, v7

    .line 1262
    const-string v7, ""

    .line 1263
    .line 1264
    move-object/from16 v34, v1

    .line 1265
    .line 1266
    move-object v2, v8

    .line 1267
    move-object/from16 v35, v9

    .line 1268
    .line 1269
    move-object v9, v12

    .line 1270
    move-object/from16 v33, v20

    .line 1271
    .line 1272
    move-object/from16 v32, v24

    .line 1273
    .line 1274
    move-object/from16 v8, v25

    .line 1275
    .line 1276
    move-object/from16 v36, v31

    .line 1277
    .line 1278
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    move-object v12, v11

    .line 1281
    move-object/from16 v11, v23

    .line 1282
    .line 1283
    invoke-direct/range {v0 .. v12}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/DetailText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffCaption;Ljava/util/List;)V

    .line 1284
    .line 1285
    .line 1286
    move-object/from16 v23, v0

    .line 1287
    .line 1288
    goto :goto_e

    .line 1289
    :cond_11
    move-object/from16 v34, v1

    .line 1290
    .line 1291
    move-object/from16 v32, v2

    .line 1292
    .line 1293
    move-object/from16 v36, v3

    .line 1294
    .line 1295
    move-object/from16 v22, v6

    .line 1296
    .line 1297
    move-object/from16 v35, v9

    .line 1298
    .line 1299
    move-object/from16 v33, v20

    .line 1300
    .line 1301
    const/16 v23, 0x0

    .line 1302
    .line 1303
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getTitle()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getHeader()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getFallbackData()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getQrImage()Lcom/hotstar/ui/model/feature/image/Image;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    const-string v1, "getQrImage(...)"

    .line 1361
    .line 1362
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-wide/16 v3, 0x0

    .line 1366
    .line 1367
    invoke-static {v0, v3, v4}, Lpa/W2;->d(Lcom/hotstar/ui/model/feature/image/Image;D)Lcom/hotstar/bff/models/widget/BffImageData;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getParagraphs()Lcom/hotstar/ui/model/widget/Description;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    move-object/from16 v1, v34

    .line 1384
    .line 1385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/l;->a(Lcom/hotstar/ui/model/widget/Description;)Lcom/hotstar/bff/models/widget/DetailText;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getQrMeta()Lcom/hotstar/ui/model/widget/QRMeta;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QRMeta;->getCaption()Lcom/hotstar/ui/model/widget/ImageCaption;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    move-object/from16 v1, v36

    .line 1405
    .line 1406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v0}, Lcom/hotstar/bff/models/widget/l;->c(Lcom/hotstar/ui/model/widget/ImageCaption;)Lcom/hotstar/bff/models/widget/BffCaption;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getFallbackQrMeta()Lcom/hotstar/ui/model/widget/FallbackQrMeta;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Lcom/hotstar/ui/model/widget/FallbackQrMeta;->getAutoTriggeredActionsList()Ljava/util/List;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    move-object/from16 v9, v35

    .line 1426
    .line 1427
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0}, Lcom/hotstar/bff/models/common/a;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v12

    .line 1434
    new-instance v0, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;

    .line 1435
    .line 1436
    const/4 v9, 0x0

    .line 1437
    const/4 v10, 0x0

    .line 1438
    const/4 v4, 0x0

    .line 1439
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    move-object/from16 v5, v16

    .line 1442
    .line 1443
    invoke-direct/range {v0 .. v12}, Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffImageData;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/bff/models/widget/DetailText;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMetaCta;Lcom/hotstar/bff/models/widget/BffImageData;Lcom/hotstar/bff/models/widget/BffCaption;Ljava/util/List;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual/range {p0 .. p0}, Lcom/hotstar/ui/model/widget/QrPaymentWidget;->getData()Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v2}, Lcom/hotstar/ui/model/widget/QrPaymentWidget$Data;->getStatusWidgetUrl()Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    move-object/from16 v3, v33

    .line 1455
    .line 1456
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;

    .line 1460
    .line 1461
    move-object/from16 v4, v32

    .line 1462
    .line 1463
    invoke-direct {v3, v1, v4}, Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/util/List;)V

    .line 1464
    .line 1465
    .line 1466
    move-object v1, v4

    .line 1467
    check-cast v1, Ljava/util/Collection;

    .line 1468
    .line 1469
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    xor-int/lit8 v26, v1, 0x1

    .line 1474
    .line 1475
    new-instance v20, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;

    .line 1476
    .line 1477
    move-object/from16 v24, v0

    .line 1478
    .line 1479
    move-object/from16 v27, v2

    .line 1480
    .line 1481
    move-object/from16 v25, v3

    .line 1482
    .line 1483
    invoke-direct/range {v20 .. v29}, Lcom/hotstar/bff/models/widget/BffQrPaymentMethodWidget;-><init>(Lcom/hotstar/bff/models/context/UIContext;Ljava/lang/String;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/widget/BffPaymentMethodQRMeta;Lcom/hotstar/bff/models/widget/BffAutoTriggeredActionsWidget;ZLjava/lang/String;II)V

    .line 1484
    .line 1485
    .line 1486
    return-object v20
.end method

.method public static final b(Lcom/hotstar/bff/models/widget/ParagraphText;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hotstar/bff/models/widget/ParagraphText;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "{{pay_link}}"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lkotlin/text/b;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v1, v2, v4}, Lkotlin/text/b;->M(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p0, p0, Lcom/hotstar/bff/models/widget/ParagraphText;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
