.class public final synthetic LW7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LW7/c;->a:I

    iput-object p1, p0, LW7/c;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LW7/c;->a:I

    .line 2
    .line 3
    const v1, 0x7f06032e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060313

    .line 7
    .line 8
    .line 9
    const v3, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    iget-object v7, p0, LW7/c;->b:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->f1:I

    .line 22
    .line 23
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 24
    .line 25
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 26
    .line 27
    const v2, 0x7f04007d

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v7, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    filled-new-array {v3, v2}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-array v3, v8, [F

    .line 43
    .line 44
    fill-array-data v3, :array_0

    .line 45
    .line 46
    .line 47
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 53
    .line 54
    const v3, 0x7f060034

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v10, 0x7f060035

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const v11, 0x7f06007b

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    filled-new-array {v3, v10, v11}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-array v10, v6, [F

    .line 80
    .line 81
    fill-array-data v10, :array_1

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v10, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 88
    .line 89
    const v9, 0x7f06003e

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    const v10, 0x7f060044

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const v11, 0x7f060047

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    filled-new-array {v9, v10, v7}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    new-array v9, v6, [F

    .line 115
    .line 116
    fill-array-data v9, :array_2

    .line 117
    .line 118
    .line 119
    sget-object v10, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 120
    .line 121
    invoke-direct {v3, v7, v9, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 122
    .line 123
    .line 124
    new-array v6, v6, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 125
    .line 126
    aput-object v1, v6, v5

    .line 127
    .line 128
    aput-object v2, v6, v4

    .line 129
    .line 130
    aput-object v3, v6, v8

    .line 131
    .line 132
    invoke-static {v6}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_0
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->Z0:I

    .line 141
    .line 142
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 143
    .line 144
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 145
    .line 146
    const v2, 0x7f060319

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const v4, 0x7f060328

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    filled-new-array {v2, v4}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v4, v8, [F

    .line 165
    .line 166
    fill-array-data v4, :array_3

    .line 167
    .line 168
    .line 169
    sget-object v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 170
    .line 171
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_1
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->b1:I

    .line 183
    .line 184
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 185
    .line 186
    new-instance v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 187
    .line 188
    invoke-static {v7, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v7, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    filled-new-array {v2, v1}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-array v2, v8, [F

    .line 201
    .line 202
    fill-array-data v2, :array_4

    .line 203
    .line 204
    .line 205
    sget-object v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 206
    .line 207
    invoke-direct {v4, v1, v2, v5, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_2
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->b1:I

    .line 219
    .line 220
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 221
    .line 222
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 223
    .line 224
    const v3, 0x7f06002f

    .line 225
    .line 226
    .line 227
    invoke-static {v7, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-static {v7, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    filled-new-array {v6, v3}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-array v6, v8, [F

    .line 240
    .line 241
    fill-array-data v6, :array_5

    .line 242
    .line 243
    .line 244
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 245
    .line 246
    invoke-direct {v1, v3, v6, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 250
    .line 251
    const v6, 0x7f06031c

    .line 252
    .line 253
    .line 254
    invoke-static {v7, v6}, LH/b;->b(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const v9, 0x7f06031d

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const v10, 0x7f06031e

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {v7, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    filled-new-array {v6, v9, v10, v2}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v6, 0x4

    .line 281
    new-array v6, v6, [F

    .line 282
    .line 283
    fill-array-data v6, :array_6

    .line 284
    .line 285
    .line 286
    sget-object v7, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 287
    .line 288
    invoke-direct {v3, v2, v6, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 289
    .line 290
    .line 291
    new-array v2, v8, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 292
    .line 293
    aput-object v1, v2, v5

    .line 294
    .line 295
    aput-object v3, v2, v4

    .line 296
    .line 297
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_3
    sget v0, Lcom/hotstar/core/commonui/molecules/b;->A0:I

    .line 306
    .line 307
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 308
    .line 309
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 310
    .line 311
    const v2, 0x7f06002a

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v7, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    filled-new-array {v3, v2}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    new-array v3, v8, [F

    .line 327
    .line 328
    fill-array-data v3, :array_7

    .line 329
    .line 330
    .line 331
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 332
    .line 333
    invoke-direct {v1, v2, v3, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 337
    .line 338
    const v3, 0x7f060314

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    const v9, 0x7f06031f

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const v10, 0x7f060316

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    filled-new-array {v3, v9, v7}, [I

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-array v6, v6, [F

    .line 364
    .line 365
    fill-array-data v6, :array_8

    .line 366
    .line 367
    .line 368
    sget-object v7, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 369
    .line 370
    invoke-direct {v2, v3, v6, v7}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 371
    .line 372
    .line 373
    new-array v3, v8, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 374
    .line 375
    aput-object v1, v3, v5

    .line 376
    .line 377
    aput-object v2, v3, v4

    .line 378
    .line 379
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_4
    sget v0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->a0:I

    .line 388
    .line 389
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 390
    .line 391
    new-instance v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 392
    .line 393
    invoke-static {v7, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-static {v7, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    filled-new-array {v2, v1}, [I

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-array v2, v8, [F

    .line 406
    .line 407
    fill-array-data v2, :array_9

    .line 408
    .line 409
    .line 410
    sget-object v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 411
    .line 412
    invoke-direct {v4, v1, v2, v5, v3}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_5
    new-instance v0, LT5/j;

    .line 424
    .line 425
    invoke-direct {v0, v7}, LT5/j;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :array_2
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :array_3
    .array-data 4
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :array_6
    .array-data 4
        0x0
        0x3e851eb8    # 0.26f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :array_8
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f666666    # 0.9f
    .end array-data

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :array_9
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method
