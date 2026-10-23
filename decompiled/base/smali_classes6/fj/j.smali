.class public final synthetic Lfj/j;
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
    iput p2, p0, Lfj/j;->a:I

    iput-object p1, p0, Lfj/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lfj/j;->a:I

    .line 2
    .line 3
    const v1, 0x7f06032e

    .line 4
    .line 5
    .line 6
    const v2, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const v3, 0x7f060313

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v8, p0, Lfj/j;->b:Landroid/content/Context;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f140009

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v8, v1}, Lyb/o;->a(Landroid/text/TextPaint;Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f06030e

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f07059c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    sget v0, Lcom/hotstar/core/commonui/molecules/HSContentAutoplayButton;->f1:I

    .line 68
    .line 69
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 70
    .line 71
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 72
    .line 73
    const v3, 0x7f040069

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v3}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const v9, 0x7f04006a

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v9}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const v10, 0x7f04006b

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v10}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    filled-new-array {v3, v9, v10}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v5, v5, [F

    .line 99
    .line 100
    fill-array-data v5, :array_0

    .line 101
    .line 102
    .line 103
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 104
    .line 105
    invoke-direct {v1, v3, v5, v9, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 109
    .line 110
    const v5, 0x7f06032a

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const v9, 0x7f060332

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    filled-new-array {v5, v8}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-array v8, v7, [F

    .line 129
    .line 130
    fill-array-data v8, :array_1

    .line 131
    .line 132
    .line 133
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 134
    .line 135
    invoke-direct {v3, v5, v8, v9, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 136
    .line 137
    .line 138
    new-array v2, v7, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 139
    .line 140
    aput-object v1, v2, v4

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_2
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;->b1:I

    .line 153
    .line 154
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 155
    .line 156
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 157
    .line 158
    const v2, 0x7f06002f

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v8, v2}, LH/b;->b(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    filled-new-array {v5, v2}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-array v5, v7, [F

    .line 174
    .line 175
    fill-array-data v5, :array_2

    .line 176
    .line 177
    .line 178
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 179
    .line 180
    invoke-direct {v1, v2, v5, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 184
    .line 185
    const v5, 0x7f06031c

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v5}, LH/b;->b(Landroid/content/Context;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const v9, 0x7f06031d

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    const v10, 0x7f06031e

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-static {v8, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    filled-new-array {v5, v9, v10, v3}, [I

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v5, 0x4

    .line 215
    new-array v5, v5, [F

    .line 216
    .line 217
    fill-array-data v5, :array_3

    .line 218
    .line 219
    .line 220
    sget-object v8, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 221
    .line 222
    invoke-direct {v2, v3, v5, v8}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 223
    .line 224
    .line 225
    new-array v3, v7, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 226
    .line 227
    aput-object v1, v3, v4

    .line 228
    .line 229
    aput-object v2, v3, v6

    .line 230
    .line 231
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_3
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButtonInverse;->b1:I

    .line 240
    .line 241
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 242
    .line 243
    new-instance v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 244
    .line 245
    invoke-static {v8, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-static {v8, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    filled-new-array {v3, v1}, [I

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-array v3, v7, [F

    .line 258
    .line 259
    fill-array-data v3, :array_4

    .line 260
    .line 261
    .line 262
    sget-object v5, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 263
    .line 264
    invoke-direct {v4, v1, v3, v5, v2}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_4
    sget v0, Lcom/hotstar/core/commonui/molecules/HSButton;->b1:I

    .line 276
    .line 277
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 278
    .line 279
    new-instance v1, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 280
    .line 281
    const v2, 0x7f04007d

    .line 282
    .line 283
    .line 284
    invoke-static {v8, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v8, v2}, Lyb/p;->a(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    filled-new-array {v3, v2}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-array v3, v7, [F

    .line 297
    .line 298
    fill-array-data v3, :array_5

    .line 299
    .line 300
    .line 301
    sget-object v9, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->a:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 302
    .line 303
    invoke-direct {v1, v2, v3, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 307
    .line 308
    const v3, 0x7f060034

    .line 309
    .line 310
    .line 311
    invoke-static {v8, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    const v10, 0x7f060035

    .line 316
    .line 317
    .line 318
    invoke-static {v8, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    const v11, 0x7f06007b

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    filled-new-array {v3, v10, v11}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    new-array v10, v5, [F

    .line 334
    .line 335
    fill-array-data v10, :array_6

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v3, v10, v9}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 342
    .line 343
    const v9, 0x7f06003e

    .line 344
    .line 345
    .line 346
    invoke-static {v8, v9}, LH/b;->b(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const v10, 0x7f060044

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v10}, LH/b;->b(Landroid/content/Context;I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    const v11, 0x7f060047

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v11}, LH/b;->b(Landroid/content/Context;I)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    filled-new-array {v9, v10, v8}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    new-array v9, v5, [F

    .line 369
    .line 370
    fill-array-data v9, :array_7

    .line 371
    .line 372
    .line 373
    sget-object v10, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->c:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 374
    .line 375
    invoke-direct {v3, v8, v9, v10}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 376
    .line 377
    .line 378
    new-array v5, v5, [Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 379
    .line 380
    aput-object v1, v5, v4

    .line 381
    .line 382
    aput-object v2, v5, v6

    .line 383
    .line 384
    aput-object v3, v5, v7

    .line 385
    .line 386
    invoke-static {v5}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_5
    sget v0, Lcom/hotstar/core/commonui/molecules/c;->i0:I

    .line 395
    .line 396
    new-instance v0, Lyb/i;

    .line 397
    .line 398
    invoke-direct {v0, v8}, Lyb/i;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_6
    sget v0, Lcom/hotstar/core/commonui/molecules/b;->A0:I

    .line 403
    .line 404
    new-instance v0, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;

    .line 405
    .line 406
    new-instance v2, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;

    .line 407
    .line 408
    invoke-static {v8, v3}, LH/b;->b(Landroid/content/Context;I)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-static {v8, v1}, LH/b;->b(Landroid/content/Context;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    filled-new-array {v3, v1}, [I

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-array v3, v7, [F

    .line 421
    .line 422
    fill-array-data v3, :array_8

    .line 423
    .line 424
    .line 425
    sget-object v4, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;->b:Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;

    .line 426
    .line 427
    invoke-direct {v2, v1, v3, v4}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer;-><init>([I[FLcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$GradientLayer$GradientOrientation;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Lcom/hotstar/core/commonui/molecules/BaseHSButton$ButtonColor$a;-><init>(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_7
    sget v0, Lcom/hotstar/widget/player/PlayerConcurrencyUiView;->S:I

    .line 439
    .line 440
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v1, "getApplicationContext(...)"

    .line 445
    .line 446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-class v1, LEb/a;

    .line 450
    .line 451
    invoke-static {v0, v1}, LR1/F;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LEb/a;

    .line 456
    .line 457
    invoke-interface {v0}, LEb/a;->l()Lzb/b;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_8
    sget v0, Lcom/hotstar/widget/player/LoadingView;->U:I

    .line 463
    .line 464
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v1, 0x7f070105

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    float-to-int v0, v0

    .line 476
    mul-int/lit8 v1, v0, 0x9

    .line 477
    .line 478
    int-to-float v1, v1

    .line 479
    const/high16 v2, 0x41800000    # 16.0f

    .line 480
    .line 481
    div-float/2addr v1, v2

    .line 482
    float-to-int v1, v1

    .line 483
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/G1;->b(II)Ld3/d;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    nop

    .line 489
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
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

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
    :array_1
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
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :array_3
    .array-data 4
        0x0
        0x3e851eb8    # 0.26f
        0x3ea8f5c3    # 0.33f
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
    .line 546
    .line 547
    .line 548
    .line 549
    :array_4
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :array_6
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_7
    .array-data 4
        0x0
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
