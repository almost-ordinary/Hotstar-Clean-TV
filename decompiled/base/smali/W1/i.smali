.class public final LW1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Landroidx/media3/ui/c;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:LW1/e;

.field public final t:LW1/e;

.field public final u:LGj/i;

.field public final v:LW1/f;

.field public final w:LW1/g;

.field public final x:LW1/h;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(Landroidx/media3/ui/c;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 5
    .line 6
    new-instance v0, LW1/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, LW1/e;-><init>(LW1/i;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LW1/i;->s:LW1/e;

    .line 13
    .line 14
    new-instance v0, LW1/e;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, LW1/e;-><init>(LW1/i;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LW1/i;->t:LW1/e;

    .line 21
    .line 22
    new-instance v0, LGj/i;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v0, p0, v3}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LW1/i;->u:LGj/i;

    .line 30
    .line 31
    new-instance v0, LW1/f;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LW1/f;-><init>(LW1/i;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LW1/i;->v:LW1/f;

    .line 37
    .line 38
    new-instance v0, LW1/g;

    .line 39
    .line 40
    invoke-direct {v0, p0, v2}, LW1/g;-><init>(LW1/i;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LW1/i;->w:LW1/g;

    .line 44
    .line 45
    new-instance v0, LW1/h;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LW1/h;-><init>(LW1/i;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LW1/i;->x:LW1/h;

    .line 51
    .line 52
    iput-boolean v2, p0, LW1/i;->C:Z

    .line 53
    .line 54
    iput v1, p0, LW1/i;->z:I

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LW1/i;->y:Ljava/util/ArrayList;

    .line 62
    .line 63
    const v0, 0x7f0b01ee

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LW1/i;->b:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0b01e9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object v0, p0, LW1/i;->c:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const v0, 0x7f0b01f9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object v0, p0, LW1/i;->e:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v0, 0x7f0b01e7

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v0, p0, LW1/i;->d:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v1, 0x7f0b0212

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v1, p0, LW1/i;->i:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const v1, 0x7f0b0205

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, LW1/i;->j:Landroid/view/View;

    .line 124
    .line 125
    const v3, 0x7f0b01e6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/view/ViewGroup;

    .line 133
    .line 134
    iput-object v3, p0, LW1/i;->f:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const v3, 0x7f0b01f1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Landroid/view/ViewGroup;

    .line 144
    .line 145
    iput-object v3, p0, LW1/i;->g:Landroid/view/ViewGroup;

    .line 146
    .line 147
    const v3, 0x7f0b01f2

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroid/view/ViewGroup;

    .line 155
    .line 156
    iput-object v3, p0, LW1/i;->h:Landroid/view/ViewGroup;

    .line 157
    .line 158
    const v3, 0x7f0b01fd

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iput-object v3, p0, LW1/i;->k:Landroid/view/View;

    .line 166
    .line 167
    const v4, 0x7f0b01fc

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/4 v5, 0x6

    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    if-eqz v4, :cond_0

    .line 178
    .line 179
    new-instance v6, LEf/e;

    .line 180
    .line 181
    invoke-direct {v6, p0, v5}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, LEf/e;

    .line 188
    .line 189
    invoke-direct {v3, p0, v5}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_0
    const/4 v3, 0x2

    .line 196
    new-array v4, v3, [F

    .line 197
    .line 198
    fill-array-data v4, :array_0

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 206
    .line 207
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, LRf/f;

    .line 214
    .line 215
    invoke-direct {v6, p0, v5}, LRf/f;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, LW1/i$a;

    .line 222
    .line 223
    invoke-direct {v5, p0}, LW1/i$a;-><init>(LW1/i;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 227
    .line 228
    .line 229
    new-array v5, v3, [F

    .line 230
    .line 231
    fill-array-data v5, :array_1

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, LUc/a;

    .line 247
    .line 248
    invoke-direct {v6, p0, v3}, LUc/a;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 252
    .line 253
    .line 254
    new-instance v6, LW1/i$b;

    .line 255
    .line 256
    invoke-direct {v6, p0}, LW1/i$b;-><init>(LW1/i;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const v7, 0x7f070142

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const v9, 0x7f070147

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    sub-float/2addr v8, v9

    .line 281
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v7, p0, LW1/i;->l:Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    const-wide/16 v9, 0xfa

    .line 293
    .line 294
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 295
    .line 296
    .line 297
    new-instance v11, LW1/i$c;

    .line 298
    .line 299
    invoke-direct {v11, p0, p1}, LW1/i$c;-><init>(LW1/i;Landroidx/media3/ui/c;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    const/4 v11, 0x0

    .line 310
    invoke-static {v1, v11, v8}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v0, v11, v8}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 323
    .line 324
    .line 325
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 328
    .line 329
    .line 330
    iput-object v7, p0, LW1/i;->m:Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    .line 335
    new-instance v12, LW1/i$d;

    .line 336
    .line 337
    invoke-direct {v12, p0, p1}, LW1/i$d;-><init>(LW1/i;Landroidx/media3/ui/c;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v8, v6}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v0, v8, v6}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v7, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 356
    .line 357
    .line 358
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v7, p0, LW1/i;->n:Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    invoke-virtual {v7, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 366
    .line 367
    .line 368
    new-instance v12, LW1/i$e;

    .line 369
    .line 370
    invoke-direct {v12, p0, p1}, LW1/i$e;-><init>(LW1/i;Landroidx/media3/ui/c;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-static {v1, v11, v6}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v0, v11, v6}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393
    .line 394
    .line 395
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 396
    .line 397
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object p1, p0, LW1/i;->o:Landroid/animation/AnimatorSet;

    .line 401
    .line 402
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 403
    .line 404
    .line 405
    new-instance v4, LW1/i$f;

    .line 406
    .line 407
    invoke-direct {v4, p0}, LW1/i$f;-><init>(LW1/i;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {v1, v8, v11}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-static {v0, v8, v11}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 430
    .line 431
    .line 432
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 433
    .line 434
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 435
    .line 436
    .line 437
    iput-object p1, p0, LW1/i;->p:Landroid/animation/AnimatorSet;

    .line 438
    .line 439
    invoke-virtual {p1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 440
    .line 441
    .line 442
    new-instance v4, LW1/i$g;

    .line 443
    .line 444
    invoke-direct {v4, p0}, LW1/i$g;-><init>(LW1/i;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v1, v6, v11}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-static {v0, v6, v11}, LW1/i;->d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 467
    .line 468
    .line 469
    new-array p1, v3, [F

    .line 470
    .line 471
    fill-array-data p1, :array_2

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iput-object p1, p0, LW1/i;->q:Landroid/animation/ValueAnimator;

    .line 479
    .line 480
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 481
    .line 482
    .line 483
    new-instance v0, LTa/d;

    .line 484
    .line 485
    invoke-direct {v0, p0, v2}, LTa/d;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LW1/i$h;

    .line 492
    .line 493
    invoke-direct {v0, p0}, LW1/i$h;-><init>(LW1/i;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 497
    .line 498
    .line 499
    new-array p1, v3, [F

    .line 500
    .line 501
    fill-array-data p1, :array_3

    .line 502
    .line 503
    .line 504
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iput-object p1, p0, LW1/i;->r:Landroid/animation/ValueAnimator;

    .line 509
    .line 510
    invoke-virtual {p1, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 511
    .line 512
    .line 513
    new-instance v0, LRf/e;

    .line 514
    .line 515
    invoke-direct {v0, p0, v3}, LRf/e;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LW1/i$i;

    .line 522
    .line 523
    invoke-direct {v0, p0}, LW1/i$i;-><init>(LW1/i;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    nop

    .line 531
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1

    .line 26
    :cond_1
    return v0
.end method

.method public static d(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    const-string p1, "translationY"

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0b01e7

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f0b0204

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0b01fb

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7f0b0208

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0b0209

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b01f3

    .line 31
    .line 32
    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const v0, 0x7f0b01f4

    .line 36
    .line 37
    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v1, p0, LW1/i;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 13
    .line 14
    mul-float v3, v3, v2

    .line 15
    .line 16
    float-to-int v2, v3

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LW1/i;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sub-float v2, v0, p1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, LW1/i;->f:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sub-float/2addr v0, p1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LW1/i;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/i;->w:LW1/g;

    .line 2
    .line 3
    iget-object v1, p0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW1/i;->t:LW1/e;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW1/i;->v:LW1/f;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LW1/i;->u:LGj/i;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, LW1/i;->z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, LW1/i;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/ui/c;->getShowTimeoutMs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v1, p0, LW1/i;->C:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LW1/i;->w:LW1/g;

    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, LW1/i;->e(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget v1, p0, LW1/i;->z:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LW1/i;->u:LGj/i;

    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, LW1/i;->e(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, LW1/i;->v:LW1/f;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, LW1/i;->e(Ljava/lang/Runnable;J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LW1/i;->y:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, LW1/i;->A:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LW1/i;->j(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, LW1/i;->z:I

    .line 2
    .line 3
    iput p1, p0, LW1/i;->z:I

    .line 4
    .line 5
    iget-object v1, p0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/media3/ui/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/media3/ui/c$l;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v0, v2}, Landroidx/media3/ui/c$l;->v(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW1/i;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LW1/i;->i(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LW1/i;->g()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, LW1/i;->z:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, LW1/i;->B:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, LW1/i;->p:Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, LW1/i;->o:Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, LW1/i;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
