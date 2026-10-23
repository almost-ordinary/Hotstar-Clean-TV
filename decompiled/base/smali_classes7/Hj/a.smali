.class public final synthetic LHj/a;
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
    iput p2, p0, LHj/a;->a:I

    iput-object p1, p0, LHj/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LHj/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f060313

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, p0, LHj/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->f1:I

    .line 17
    .line 18
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 19
    .line 20
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 21
    .line 22
    const v2, 0x7f040069

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v8, 0x7f04006a

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v8}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const v9, 0x7f04006b

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v9}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    filled-new-array {v2, v8, v9}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v5, v5, [F

    .line 48
    .line 49
    fill-array-data v5, :array_0

    .line 50
    .line 51
    .line 52
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 53
    .line 54
    const v9, 0x3f3851ec    # 0.72f

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v5, v8, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 61
    .line 62
    const v5, 0x7f060335

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const v8, 0x7f06032b

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v8}, LH/b;->b(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    filled-new-array {v5, v6}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-array v6, v7, [F

    .line 81
    .line 82
    fill-array-data v6, :array_1

    .line 83
    .line 84
    .line 85
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 86
    .line 87
    invoke-direct {v2, v5, v6, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 88
    .line 89
    .line 90
    new-array v5, v7, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 91
    .line 92
    aput-object v1, v5, v4

    .line 93
    .line 94
    aput-object v2, v5, v3

    .line 95
    .line 96
    invoke-static {v5}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_0
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->b1:I

    .line 105
    .line 106
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 107
    .line 108
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 109
    .line 110
    const v2, 0x7f06002a

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v6, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    filled-new-array {v8, v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-array v8, v7, [F

    .line 126
    .line 127
    fill-array-data v8, :array_2

    .line 128
    .line 129
    .line 130
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 131
    .line 132
    invoke-direct {v1, v2, v8, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 136
    .line 137
    const v8, 0x7f060314

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v8}, LH/b;->b(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const v9, 0x7f06031f

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    const v10, 0x7f060316

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    filled-new-array {v8, v9, v6}, [I

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    new-array v5, v5, [F

    .line 163
    .line 164
    fill-array-data v5, :array_3

    .line 165
    .line 166
    .line 167
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 168
    .line 169
    invoke-direct {v2, v6, v5, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 170
    .line 171
    .line 172
    new-array v5, v7, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 173
    .line 174
    aput-object v1, v5, v4

    .line 175
    .line 176
    aput-object v2, v5, v3

    .line 177
    .line 178
    invoke-static {v5}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_1
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->b1:I

    .line 187
    .line 188
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 189
    .line 190
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 191
    .line 192
    invoke-static {v6, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const v3, 0x7f06032e

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    filled-new-array {v2, v3}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-array v3, v7, [F

    .line 208
    .line 209
    fill-array-data v3, :array_4

    .line 210
    .line 211
    .line 212
    sget-object v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 213
    .line 214
    invoke-direct {v1, v2, v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_2
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButton;->b1:I

    .line 226
    .line 227
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 228
    .line 229
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 230
    .line 231
    const v8, 0x7f04007d

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v8}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v6, v8}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    filled-new-array {v9, v8}, [I

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    new-array v9, v7, [F

    .line 247
    .line 248
    fill-array-data v9, :array_5

    .line 249
    .line 250
    .line 251
    sget-object v10, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 252
    .line 253
    invoke-direct {v2, v8, v9, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 257
    .line 258
    const v9, 0x7f060034

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const v11, 0x7f060035

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    const v12, 0x7f06007b

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v12}, LH/b;->b(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    filled-new-array {v9, v11, v12}, [I

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    new-array v11, v5, [F

    .line 284
    .line 285
    fill-array-data v11, :array_6

    .line 286
    .line 287
    .line 288
    const v12, 0x3f23d70a    # 0.64f

    .line 289
    .line 290
    .line 291
    invoke-direct {v8, v9, v11, v10, v12}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 295
    .line 296
    const v10, 0x7f060040

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    const v11, 0x7f060046

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const v12, 0x7f060047

    .line 311
    .line 312
    .line 313
    invoke-static {v6, v12}, LH/b;->b(Landroid/content/Context;I)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    const v13, 0x7f060048

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v13}, LH/b;->b(Landroid/content/Context;I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    filled-new-array {v10, v11, v12, v6}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-array v1, v1, [F

    .line 329
    .line 330
    fill-array-data v1, :array_7

    .line 331
    .line 332
    .line 333
    sget-object v10, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 334
    .line 335
    invoke-direct {v9, v6, v1, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 336
    .line 337
    .line 338
    new-array v1, v5, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 339
    .line 340
    aput-object v2, v1, v4

    .line 341
    .line 342
    aput-object v8, v1, v3

    .line 343
    .line 344
    aput-object v9, v1, v7

    .line 345
    .line 346
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :pswitch_3
    sget v0, Lcom/hotstar/core/commonui/molecules/b;->A0:I

    .line 355
    .line 356
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 357
    .line 358
    new-instance v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 359
    .line 360
    const v8, 0x7f06002f

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v8}, LH/b;->b(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    invoke-static {v6, v8}, LH/b;->b(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    filled-new-array {v9, v8}, [I

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    new-array v9, v7, [F

    .line 376
    .line 377
    fill-array-data v9, :array_8

    .line 378
    .line 379
    .line 380
    sget-object v10, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 381
    .line 382
    invoke-direct {v5, v8, v9, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 383
    .line 384
    .line 385
    new-instance v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 386
    .line 387
    const v9, 0x7f06031c

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    const v10, 0x7f06031d

    .line 395
    .line 396
    .line 397
    invoke-static {v6, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    const v11, 0x7f06031e

    .line 402
    .line 403
    .line 404
    invoke-static {v6, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    invoke-static {v6, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    filled-new-array {v9, v10, v11, v2}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-array v1, v1, [F

    .line 417
    .line 418
    fill-array-data v1, :array_9

    .line 419
    .line 420
    .line 421
    sget-object v6, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 422
    .line 423
    invoke-direct {v8, v2, v1, v6}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 424
    .line 425
    .line 426
    new-array v1, v7, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 427
    .line 428
    aput-object v5, v1, v4

    .line 429
    .line 430
    aput-object v8, v1, v3

    .line 431
    .line 432
    invoke-static {v1}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_4
    sget v0, LHj/b;->o:I

    .line 441
    .line 442
    new-instance v0, LHj/c;

    .line 443
    .line 444
    invoke-direct {v0, v6}, LHj/c;-><init>(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 450
    .line 451
    .line 452
    .line 453
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
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
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
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    :array_2
    .array-data 4
        0x0
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
    :array_3
    .array-data 4
        0x0
        0x3ed70a3d    # 0.42f
        0x3f666666    # 0.9f
    .end array-data

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_6
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    :array_7
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f3df3b6    # 0.742f
        0x3f800000    # 1.0f
    .end array-data

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :array_9
    .array-data 4
        0x0
        0x3e851eb8    # 0.26f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data
.end method
