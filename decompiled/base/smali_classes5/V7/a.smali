.class public final synthetic LV7/a;
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
    iput p2, p0, LV7/a;->a:I

    iput-object p1, p0, LV7/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LV7/a;->a:I

    .line 2
    .line 3
    const v1, 0x7f060313

    .line 4
    .line 5
    .line 6
    const v2, 0x7f04007d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, p0, LV7/a;->b:Landroid/content/Context;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-class v0, Lwj/k;

    .line 20
    .line 21
    invoke-static {v8, v0}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwj/k;

    .line 26
    .line 27
    invoke-interface {v0}, Lwj/k;->g()LDb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {v8}, Lgc/c;->d(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    sget v0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->f1:I

    .line 47
    .line 48
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 49
    .line 50
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 51
    .line 52
    invoke-static {v8, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v8, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    filled-new-array {v9, v2}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-array v9, v7, [F

    .line 65
    .line 66
    fill-array-data v9, :array_0

    .line 67
    .line 68
    .line 69
    sget-object v10, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 70
    .line 71
    invoke-direct {v1, v2, v9, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 75
    .line 76
    const v9, 0x7f060034

    .line 77
    .line 78
    .line 79
    invoke-static {v8, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const v11, 0x7f060035

    .line 84
    .line 85
    .line 86
    invoke-static {v8, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const v12, 0x7f06007b

    .line 91
    .line 92
    .line 93
    invoke-static {v8, v12}, LH/b;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    filled-new-array {v9, v11, v12}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-array v11, v4, [F

    .line 102
    .line 103
    fill-array-data v11, :array_1

    .line 104
    .line 105
    .line 106
    const v12, 0x3f23d70a    # 0.64f

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v9, v11, v10, v12}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 113
    .line 114
    const v10, 0x7f060040

    .line 115
    .line 116
    .line 117
    invoke-static {v8, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const v11, 0x7f060046

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const v12, 0x7f060047

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v12}, LH/b;->b(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const v13, 0x7f060048

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v13}, LH/b;->b(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    filled-new-array {v10, v11, v12, v8}, [I

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-array v3, v3, [F

    .line 147
    .line 148
    fill-array-data v3, :array_2

    .line 149
    .line 150
    .line 151
    sget-object v10, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 152
    .line 153
    invoke-direct {v9, v8, v3, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 154
    .line 155
    .line 156
    new-array v3, v4, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 157
    .line 158
    aput-object v1, v3, v6

    .line 159
    .line 160
    aput-object v2, v3, v5

    .line 161
    .line 162
    aput-object v9, v3, v7

    .line 163
    .line 164
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_3
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonTransparent;->Z0:I

    .line 173
    .line 174
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 175
    .line 176
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 177
    .line 178
    const v2, 0x7f06002a

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v8, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    filled-new-array {v3, v2}, [I

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-array v3, v7, [F

    .line 194
    .line 195
    fill-array-data v3, :array_3

    .line 196
    .line 197
    .line 198
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 199
    .line 200
    invoke-direct {v1, v2, v3, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 204
    .line 205
    const v3, 0x7f060314

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const v9, 0x7f06031f

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    const v10, 0x7f060316

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    filled-new-array {v3, v9, v8}, [I

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-array v4, v4, [F

    .line 231
    .line 232
    fill-array-data v4, :array_4

    .line 233
    .line 234
    .line 235
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 236
    .line 237
    invoke-direct {v2, v3, v4, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 238
    .line 239
    .line 240
    new-array v3, v7, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 241
    .line 242
    aput-object v1, v3, v6

    .line 243
    .line 244
    aput-object v2, v3, v5

    .line 245
    .line 246
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonSubtle;->b1:I

    .line 255
    .line 256
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 257
    .line 258
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 259
    .line 260
    const v2, 0x7f060317

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const v3, 0x7f060328

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    filled-new-array {v2, v3}, [I

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-array v3, v7, [F

    .line 279
    .line 280
    fill-array-data v3, :array_5

    .line 281
    .line 282
    .line 283
    sget-object v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 284
    .line 285
    const v5, 0x3e428f5c    # 0.19f

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_5
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->b1:I

    .line 300
    .line 301
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 302
    .line 303
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 304
    .line 305
    const v4, 0x7f06002f

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    invoke-static {v8, v4}, LH/b;->b(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    filled-new-array {v9, v4}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-array v9, v7, [F

    .line 321
    .line 322
    fill-array-data v9, :array_6

    .line 323
    .line 324
    .line 325
    sget-object v10, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 326
    .line 327
    invoke-direct {v2, v4, v9, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 328
    .line 329
    .line 330
    new-instance v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 331
    .line 332
    const v9, 0x7f060318

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    const v10, 0x7f06031a

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    const v11, 0x7f06031b

    .line 347
    .line 348
    .line 349
    invoke-static {v8, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    invoke-static {v8, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    filled-new-array {v9, v10, v11, v1}, [I

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-array v3, v3, [F

    .line 362
    .line 363
    fill-array-data v3, :array_7

    .line 364
    .line 365
    .line 366
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 367
    .line 368
    invoke-direct {v4, v1, v3, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 369
    .line 370
    .line 371
    new-array v1, v7, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 372
    .line 373
    aput-object v2, v1, v6

    .line 374
    .line 375
    aput-object v4, v1, v5

    .line 376
    .line 377
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_6
    sget v0, Lcom/hotstar/feature/login/ui/customview/keyboard/NumericKeyView;->a0:I

    .line 386
    .line 387
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 388
    .line 389
    new-instance v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 390
    .line 391
    invoke-static {v8, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-static {v8, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    filled-new-array {v9, v2}, [I

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-array v9, v7, [F

    .line 404
    .line 405
    fill-array-data v9, :array_8

    .line 406
    .line 407
    .line 408
    sget-object v10, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 409
    .line 410
    invoke-direct {v4, v2, v9, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 414
    .line 415
    const v9, 0x7f06031c

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const v10, 0x7f06031d

    .line 423
    .line 424
    .line 425
    invoke-static {v8, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    const v11, 0x7f06031e

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    invoke-static {v8, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    filled-new-array {v9, v10, v11, v1}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-array v3, v3, [F

    .line 445
    .line 446
    fill-array-data v3, :array_9

    .line 447
    .line 448
    .line 449
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 450
    .line 451
    invoke-direct {v2, v1, v3, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 452
    .line 453
    .line 454
    new-array v1, v7, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 455
    .line 456
    aput-object v4, v1, v6

    .line 457
    .line 458
    aput-object v2, v1, v5

    .line 459
    .line 460
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_7
    new-instance v0, LT3/i;

    .line 469
    .line 470
    invoke-direct {v0}, LT3/i;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v1, LT3/c;

    .line 474
    .line 475
    invoke-direct {v1, v8, v0}, LT3/c;-><init>(Landroid/content/Context;LT3/i;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_8
    sget v0, Lcom/hotstar/AppStartupLogicContentProvider;->c:I

    .line 480
    .line 481
    new-instance v0, Lcoil/memory/MemoryCache$a;

    .line 482
    .line 483
    invoke-direct {v0, v8}, Lcoil/memory/MemoryCache$a;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    iput-wide v1, v0, Lcoil/memory/MemoryCache$a;->b:D

    .line 492
    .line 493
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$a;->a()La3/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    :array_2
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f3df3b6    # 0.742f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f666666    # 0.9f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f547ae1    # 0.83f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3e851eb8    # 0.26f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3e851eb8    # 0.26f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data
.end method
