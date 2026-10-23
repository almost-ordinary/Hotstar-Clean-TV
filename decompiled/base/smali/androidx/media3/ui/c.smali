.class public final Landroidx/media3/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/c$i;,
        Landroidx/media3/ui/c$a;,
        Landroidx/media3/ui/c$d;,
        Landroidx/media3/ui/c$g;,
        Landroidx/media3/ui/c$b;,
        Landroidx/media3/ui/c$e;,
        Landroidx/media3/ui/c$c;,
        Landroidx/media3/ui/c$l;,
        Landroidx/media3/ui/c$j;,
        Landroidx/media3/ui/c$h;,
        Landroidx/media3/ui/c$k;,
        Landroidx/media3/ui/c$f;
    }
.end annotation


# static fields
.field public static final X0:[F


# instance fields
.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Landroid/graphics/drawable/Drawable;

.field public final E0:Landroid/graphics/drawable/Drawable;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public H0:LC0/B;

.field public final I:Landroid/widget/PopupWindow;

.field public I0:Z

.field public final J:I

.field public J0:Z

.field public final K:Landroid/widget/ImageView;

.field public K0:Z

.field public final L:Landroid/widget/ImageView;

.field public L0:Z

.field public final M:Landroid/widget/ImageView;

.field public M0:Z

.field public final N:Landroid/view/View;

.field public N0:Z

.field public final O:Landroid/view/View;

.field public O0:I

.field public final P:Landroid/widget/TextView;

.field public P0:I

.field public final Q:Landroid/widget/TextView;

.field public Q0:I

.field public final R:Landroid/widget/ImageView;

.field public R0:[J

.field public final S:Landroid/widget/ImageView;

.field public S0:[Z

.field public final T:Landroid/widget/ImageView;

.field public final T0:[J

.field public final U:Landroid/widget/ImageView;

.field public final U0:[Z

.field public final V:Landroid/widget/ImageView;

.field public V0:J

.field public final W:Landroid/widget/ImageView;

.field public W0:Z

.field public final a:LW1/i;

.field public final a0:Landroid/view/View;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/view/View;

.field public final c:Landroidx/media3/ui/c$b;

.field public final c0:Landroid/view/View;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/c$l;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Landroid/widget/TextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Landroidx/media3/ui/e;

.field public final g0:Ljava/lang/StringBuilder;

.field public final h0:Ljava/util/Formatter;

.field public final i:Landroidx/media3/ui/c$g;

.field public final i0:LC0/G$b;

.field public final j:Landroidx/media3/ui/c$d;

.field public final j0:LC0/G$d;

.field public final k0:LCj/f;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o:Landroidx/media3/ui/c$i;

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s:Landroidx/media3/ui/c$a;

.field public final s0:Ljava/lang/String;

.field public final t0:Landroid/graphics/drawable/Drawable;

.field public final u:Lr3/b;

.field public final u0:Landroid/graphics/drawable/Drawable;

.field public final v0:F

.field public final w0:F

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, LC0/v;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/c;->X0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iput-boolean v5, v1, Landroidx/media3/ui/c;->L0:Z

    .line 14
    .line 15
    const/16 v6, 0x1388

    .line 16
    .line 17
    iput v6, v1, Landroidx/media3/ui/c;->O0:I

    .line 18
    .line 19
    iput v4, v1, Landroidx/media3/ui/c;->Q0:I

    .line 20
    .line 21
    const/16 v6, 0xc8

    .line 22
    .line 23
    iput v6, v1, Landroidx/media3/ui/c;->P0:I

    .line 24
    .line 25
    const/16 v7, 0xb

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const v9, 0x7f0e0046

    .line 30
    .line 31
    .line 32
    const v10, 0x7f08027c

    .line 33
    .line 34
    .line 35
    const v11, 0x7f08027b

    .line 36
    .line 37
    .line 38
    const v12, 0x7f080278

    .line 39
    .line 40
    .line 41
    const v13, 0x7f080285

    .line 42
    .line 43
    .line 44
    const v14, 0x7f08027d

    .line 45
    .line 46
    .line 47
    const v15, 0x7f080286

    .line 48
    .line 49
    .line 50
    const v3, 0x7f080277

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, LW1/k;->c:[I

    .line 60
    .line 61
    invoke-virtual {v5, v2, v6, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x6

    .line 66
    :try_start_0
    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    invoke-virtual {v5, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v5, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    invoke-virtual {v5, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const/4 v6, 0x7

    .line 87
    invoke-virtual {v5, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/16 v6, 0xf

    .line 92
    .line 93
    invoke-virtual {v5, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const/16 v6, 0x14

    .line 98
    .line 99
    invoke-virtual {v5, v6, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v6, 0x9

    .line 104
    .line 105
    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const v6, 0x7f080276

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    const/16 v8, 0x11

    .line 117
    .line 118
    const v7, 0x7f08027f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/16 v8, 0x12

    .line 126
    .line 127
    const v4, 0x7f080280

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v8, 0x10

    .line 135
    .line 136
    move/from16 v18, v3

    .line 137
    .line 138
    const v3, 0x7f08027e

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/16 v8, 0x23

    .line 146
    .line 147
    move/from16 v19, v3

    .line 148
    .line 149
    const v3, 0x7f080284

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    const/16 v8, 0x22

    .line 157
    .line 158
    move/from16 v20, v3

    .line 159
    .line 160
    const v3, 0x7f080283

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v8, 0x25

    .line 168
    .line 169
    move/from16 v21, v3

    .line 170
    .line 171
    const v3, 0x7f080289

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/16 v8, 0x24

    .line 179
    .line 180
    move/from16 v22, v3

    .line 181
    .line 182
    const v3, 0x7f080288

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v8, 0x29

    .line 190
    .line 191
    move/from16 v23, v3

    .line 192
    .line 193
    const v3, 0x7f08028a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iget v8, v1, Landroidx/media3/ui/c;->O0:I

    .line 201
    .line 202
    move/from16 v24, v3

    .line 203
    .line 204
    const/16 v3, 0x20

    .line 205
    .line 206
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iput v3, v1, Landroidx/media3/ui/c;->O0:I

    .line 211
    .line 212
    iget v3, v1, Landroidx/media3/ui/c;->Q0:I

    .line 213
    .line 214
    const/16 v8, 0x13

    .line 215
    .line 216
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v1, Landroidx/media3/ui/c;->Q0:I

    .line 221
    .line 222
    const/16 v3, 0x1d

    .line 223
    .line 224
    const/4 v8, 0x1

    .line 225
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    move/from16 v26, v3

    .line 230
    .line 231
    const/16 v3, 0x1a

    .line 232
    .line 233
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move/from16 v27, v3

    .line 238
    .line 239
    const/16 v3, 0x1c

    .line 240
    .line 241
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    move/from16 v28, v3

    .line 246
    .line 247
    const/16 v3, 0x1b

    .line 248
    .line 249
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/16 v8, 0x1e

    .line 254
    .line 255
    move/from16 v29, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-virtual {v5, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    move/from16 v30, v4

    .line 263
    .line 264
    const/16 v4, 0x1f

    .line 265
    .line 266
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    move/from16 v31, v4

    .line 271
    .line 272
    const/16 v4, 0x21

    .line 273
    .line 274
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    iget v3, v1, Landroidx/media3/ui/c;->P0:I

    .line 279
    .line 280
    move/from16 v32, v4

    .line 281
    .line 282
    const/16 v4, 0x26

    .line 283
    .line 284
    invoke-virtual {v5, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v1, v3}, Landroidx/media3/ui/c;->setTimeBarMinUpdateInterval(I)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    const/4 v4, 0x1

    .line 293
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v33
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    .line 299
    .line 300
    move/from16 v3, v30

    .line 301
    .line 302
    move/from16 v30, v6

    .line 303
    .line 304
    move/from16 v6, v24

    .line 305
    .line 306
    move/from16 v24, v21

    .line 307
    .line 308
    move/from16 v21, v28

    .line 309
    .line 310
    move/from16 v28, v3

    .line 311
    .line 312
    move v5, v10

    .line 313
    move v4, v11

    .line 314
    move v11, v13

    .line 315
    move v10, v14

    .line 316
    move/from16 v3, v18

    .line 317
    .line 318
    move/from16 v13, v22

    .line 319
    .line 320
    move/from16 v14, v23

    .line 321
    .line 322
    move/from16 v22, v26

    .line 323
    .line 324
    move/from16 v23, v27

    .line 325
    .line 326
    move/from16 v34, v29

    .line 327
    .line 328
    move/from16 v18, v32

    .line 329
    .line 330
    move/from16 v29, v7

    .line 331
    .line 332
    move/from16 v27, v19

    .line 333
    .line 334
    move/from16 v26, v20

    .line 335
    .line 336
    move/from16 v19, v31

    .line 337
    .line 338
    move/from16 v7, v33

    .line 339
    .line 340
    move/from16 v20, v8

    .line 341
    .line 342
    move v8, v9

    .line 343
    move v9, v15

    .line 344
    goto :goto_0

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_0
    const v3, 0x7f08028a

    .line 351
    .line 352
    .line 353
    const v4, 0x7f080280

    .line 354
    .line 355
    .line 356
    const v5, 0x7f080277

    .line 357
    .line 358
    .line 359
    const v6, 0x7f080276

    .line 360
    .line 361
    .line 362
    const v7, 0x7f08027f

    .line 363
    .line 364
    .line 365
    const v19, 0x7f08027e

    .line 366
    .line 367
    .line 368
    const v20, 0x7f080284

    .line 369
    .line 370
    .line 371
    const v21, 0x7f080283

    .line 372
    .line 373
    .line 374
    const v22, 0x7f080289

    .line 375
    .line 376
    .line 377
    const v23, 0x7f080288

    .line 378
    .line 379
    .line 380
    const v3, 0x7f080277

    .line 381
    .line 382
    .line 383
    const v4, 0x7f08027b

    .line 384
    .line 385
    .line 386
    const v5, 0x7f08027c

    .line 387
    .line 388
    .line 389
    const v6, 0x7f08028a

    .line 390
    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    const v8, 0x7f0e0046

    .line 394
    .line 395
    .line 396
    const v9, 0x7f080286

    .line 397
    .line 398
    .line 399
    const v10, 0x7f08027d

    .line 400
    .line 401
    .line 402
    const v11, 0x7f080285

    .line 403
    .line 404
    .line 405
    const v13, 0x7f080289

    .line 406
    .line 407
    .line 408
    const v14, 0x7f080288

    .line 409
    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x1

    .line 418
    .line 419
    const/16 v22, 0x1

    .line 420
    .line 421
    const/16 v23, 0x1

    .line 422
    .line 423
    const v24, 0x7f080283

    .line 424
    .line 425
    .line 426
    const v26, 0x7f080284

    .line 427
    .line 428
    .line 429
    const v27, 0x7f08027e

    .line 430
    .line 431
    .line 432
    const v28, 0x7f080280

    .line 433
    .line 434
    .line 435
    const v29, 0x7f08027f

    .line 436
    .line 437
    .line 438
    const v30, 0x7f080276

    .line 439
    .line 440
    .line 441
    const/16 v34, 0x1

    .line 442
    .line 443
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v15, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    const/high16 v8, 0x40000

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 453
    .line 454
    .line 455
    new-instance v8, Landroidx/media3/ui/c$b;

    .line 456
    .line 457
    invoke-direct {v8, v1}, Landroidx/media3/ui/c$b;-><init>(Landroidx/media3/ui/c;)V

    .line 458
    .line 459
    .line 460
    iput-object v8, v1, Landroidx/media3/ui/c;->c:Landroidx/media3/ui/c$b;

    .line 461
    .line 462
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 463
    .line 464
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    iput-object v15, v1, Landroidx/media3/ui/c;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 468
    .line 469
    new-instance v15, LC0/G$b;

    .line 470
    .line 471
    invoke-direct {v15}, LC0/G$b;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v15, v1, Landroidx/media3/ui/c;->i0:LC0/G$b;

    .line 475
    .line 476
    new-instance v15, LC0/G$d;

    .line 477
    .line 478
    invoke-direct {v15}, LC0/G$d;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-object v15, v1, Landroidx/media3/ui/c;->j0:LC0/G$d;

    .line 482
    .line 483
    new-instance v15, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v15, v1, Landroidx/media3/ui/c;->g0:Ljava/lang/StringBuilder;

    .line 489
    .line 490
    move/from16 v31, v3

    .line 491
    .line 492
    new-instance v3, Ljava/util/Formatter;

    .line 493
    .line 494
    move/from16 v32, v4

    .line 495
    .line 496
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-direct {v3, v15, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 501
    .line 502
    .line 503
    iput-object v3, v1, Landroidx/media3/ui/c;->h0:Ljava/util/Formatter;

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    new-array v4, v3, [J

    .line 507
    .line 508
    iput-object v4, v1, Landroidx/media3/ui/c;->R0:[J

    .line 509
    .line 510
    new-array v4, v3, [Z

    .line 511
    .line 512
    iput-object v4, v1, Landroidx/media3/ui/c;->S0:[Z

    .line 513
    .line 514
    new-array v4, v3, [J

    .line 515
    .line 516
    iput-object v4, v1, Landroidx/media3/ui/c;->T0:[J

    .line 517
    .line 518
    new-array v4, v3, [Z

    .line 519
    .line 520
    iput-object v4, v1, Landroidx/media3/ui/c;->U0:[Z

    .line 521
    .line 522
    new-instance v3, LCj/f;

    .line 523
    .line 524
    const/16 v4, 0xb

    .line 525
    .line 526
    invoke-direct {v3, v1, v4}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iput-object v3, v1, Landroidx/media3/ui/c;->k0:LCj/f;

    .line 530
    .line 531
    const v3, 0x7f0b01ef

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Landroid/widget/TextView;

    .line 539
    .line 540
    iput-object v3, v1, Landroidx/media3/ui/c;->d0:Landroid/widget/TextView;

    .line 541
    .line 542
    const v3, 0x7f0b0203

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Landroid/widget/TextView;

    .line 550
    .line 551
    iput-object v3, v1, Landroidx/media3/ui/c;->e0:Landroid/widget/TextView;

    .line 552
    .line 553
    const v3, 0x7f0b020f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    check-cast v3, Landroid/widget/ImageView;

    .line 561
    .line 562
    iput-object v3, v1, Landroidx/media3/ui/c;->U:Landroid/widget/ImageView;

    .line 563
    .line 564
    if-eqz v3, :cond_1

    .line 565
    .line 566
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    :cond_1
    const v4, 0x7f0b01f5

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Landroid/widget/ImageView;

    .line 577
    .line 578
    iput-object v4, v1, Landroidx/media3/ui/c;->V:Landroid/widget/ImageView;

    .line 579
    .line 580
    new-instance v15, LEf/e;

    .line 581
    .line 582
    move-object/from16 v25, v3

    .line 583
    .line 584
    const/4 v3, 0x5

    .line 585
    invoke-direct {v15, v1, v3}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    if-nez v4, :cond_2

    .line 589
    .line 590
    const/16 v3, 0x8

    .line 591
    .line 592
    goto :goto_1

    .line 593
    :cond_2
    const/16 v3, 0x8

    .line 594
    .line 595
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    .line 600
    .line 601
    :goto_1
    const v4, 0x7f0b01fa

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Landroid/widget/ImageView;

    .line 609
    .line 610
    iput-object v4, v1, Landroidx/media3/ui/c;->W:Landroid/widget/ImageView;

    .line 611
    .line 612
    new-instance v15, LEf/e;

    .line 613
    .line 614
    const/4 v3, 0x5

    .line 615
    invoke-direct {v15, v1, v3}, LEf/e;-><init>(Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    if-nez v4, :cond_3

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_3
    const/16 v3, 0x8

    .line 622
    .line 623
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    :goto_2
    const v3, 0x7f0b020a

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iput-object v3, v1, Landroidx/media3/ui/c;->a0:Landroid/view/View;

    .line 637
    .line 638
    if-eqz v3, :cond_4

    .line 639
    .line 640
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    :cond_4
    const v3, 0x7f0b0202

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    iput-object v3, v1, Landroidx/media3/ui/c;->b0:Landroid/view/View;

    .line 651
    .line 652
    if-eqz v3, :cond_5

    .line 653
    .line 654
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    :cond_5
    const v3, 0x7f0b01e5

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v1, Landroidx/media3/ui/c;->c0:Landroid/view/View;

    .line 665
    .line 666
    if-eqz v3, :cond_6

    .line 667
    .line 668
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    :cond_6
    const v3, 0x7f0b0205

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Landroidx/media3/ui/e;

    .line 679
    .line 680
    const v15, 0x7f0b0206

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    if-eqz v4, :cond_7

    .line 688
    .line 689
    iput-object v4, v1, Landroidx/media3/ui/c;->f0:Landroidx/media3/ui/e;

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_7
    if-eqz v15, :cond_8

    .line 693
    .line 694
    new-instance v4, Landroidx/media3/ui/b;

    .line 695
    .line 696
    invoke-direct {v4, v0, v2}, Landroidx/media3/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Landroid/view/ViewGroup;

    .line 714
    .line 715
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 723
    .line 724
    .line 725
    iput-object v4, v1, Landroidx/media3/ui/c;->f0:Landroidx/media3/ui/e;

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_8
    const/4 v2, 0x0

    .line 729
    iput-object v2, v1, Landroidx/media3/ui/c;->f0:Landroidx/media3/ui/e;

    .line 730
    .line 731
    :goto_3
    iget-object v2, v1, Landroidx/media3/ui/c;->f0:Landroidx/media3/ui/e;

    .line 732
    .line 733
    if-eqz v2, :cond_9

    .line 734
    .line 735
    invoke-interface {v2, v8}, Landroidx/media3/ui/e;->b(Landroidx/media3/ui/c$b;)V

    .line 736
    .line 737
    .line 738
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, v1, Landroidx/media3/ui/c;->b:Landroid/content/res/Resources;

    .line 743
    .line 744
    const v3, 0x7f0b0201

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Landroid/widget/ImageView;

    .line 752
    .line 753
    iput-object v3, v1, Landroidx/media3/ui/c;->M:Landroid/widget/ImageView;

    .line 754
    .line 755
    if-eqz v3, :cond_a

    .line 756
    .line 757
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    :cond_a
    const v3, 0x7f0b0204

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    check-cast v3, Landroid/widget/ImageView;

    .line 768
    .line 769
    iput-object v3, v1, Landroidx/media3/ui/c;->K:Landroid/widget/ImageView;

    .line 770
    .line 771
    if-eqz v3, :cond_b

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v2, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 785
    .line 786
    .line 787
    :cond_b
    const v4, 0x7f0b01fb

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Landroid/widget/ImageView;

    .line 795
    .line 796
    iput-object v4, v1, Landroidx/media3/ui/c;->L:Landroid/widget/ImageView;

    .line 797
    .line 798
    if-eqz v4, :cond_c

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-virtual {v2, v12, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    .line 813
    .line 814
    :cond_c
    const v10, 0x7f090008

    .line 815
    .line 816
    .line 817
    invoke-static {v0, v10}, LJ/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    const v12, 0x7f0b0208

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v12

    .line 828
    check-cast v12, Landroid/widget/ImageView;

    .line 829
    .line 830
    const v15, 0x7f0b0209

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    check-cast v15, Landroid/widget/TextView;

    .line 838
    .line 839
    if-eqz v12, :cond_d

    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    invoke-virtual {v2, v9, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 846
    .line 847
    .line 848
    move-result-object v9

    .line 849
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    .line 851
    .line 852
    iput-object v12, v1, Landroidx/media3/ui/c;->O:Landroid/view/View;

    .line 853
    .line 854
    const/4 v9, 0x0

    .line 855
    iput-object v9, v1, Landroidx/media3/ui/c;->Q:Landroid/widget/TextView;

    .line 856
    .line 857
    goto :goto_4

    .line 858
    :cond_d
    const/4 v9, 0x0

    .line 859
    if-eqz v15, :cond_e

    .line 860
    .line 861
    invoke-virtual {v15, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 862
    .line 863
    .line 864
    iput-object v15, v1, Landroidx/media3/ui/c;->Q:Landroid/widget/TextView;

    .line 865
    .line 866
    iput-object v15, v1, Landroidx/media3/ui/c;->O:Landroid/view/View;

    .line 867
    .line 868
    goto :goto_4

    .line 869
    :cond_e
    iput-object v9, v1, Landroidx/media3/ui/c;->Q:Landroid/widget/TextView;

    .line 870
    .line 871
    iput-object v9, v1, Landroidx/media3/ui/c;->O:Landroid/view/View;

    .line 872
    .line 873
    :goto_4
    iget-object v9, v1, Landroidx/media3/ui/c;->O:Landroid/view/View;

    .line 874
    .line 875
    if-eqz v9, :cond_f

    .line 876
    .line 877
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 878
    .line 879
    .line 880
    :cond_f
    const v9, 0x7f0b01f3

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Landroid/widget/ImageView;

    .line 888
    .line 889
    const v12, 0x7f0b01f4

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    check-cast v12, Landroid/widget/TextView;

    .line 897
    .line 898
    if-eqz v9, :cond_10

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 901
    .line 902
    .line 903
    move-result-object v10

    .line 904
    invoke-virtual {v2, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 909
    .line 910
    .line 911
    iput-object v9, v1, Landroidx/media3/ui/c;->N:Landroid/view/View;

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    iput-object v9, v1, Landroidx/media3/ui/c;->P:Landroid/widget/TextView;

    .line 915
    .line 916
    goto :goto_5

    .line 917
    :cond_10
    const/4 v9, 0x0

    .line 918
    if-eqz v12, :cond_11

    .line 919
    .line 920
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 921
    .line 922
    .line 923
    iput-object v12, v1, Landroidx/media3/ui/c;->P:Landroid/widget/TextView;

    .line 924
    .line 925
    iput-object v12, v1, Landroidx/media3/ui/c;->N:Landroid/view/View;

    .line 926
    .line 927
    goto :goto_5

    .line 928
    :cond_11
    iput-object v9, v1, Landroidx/media3/ui/c;->P:Landroid/widget/TextView;

    .line 929
    .line 930
    iput-object v9, v1, Landroidx/media3/ui/c;->N:Landroid/view/View;

    .line 931
    .line 932
    :goto_5
    iget-object v9, v1, Landroidx/media3/ui/c;->N:Landroid/view/View;

    .line 933
    .line 934
    if-eqz v9, :cond_12

    .line 935
    .line 936
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    .line 938
    .line 939
    :cond_12
    const v9, 0x7f0b0207

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    check-cast v9, Landroid/widget/ImageView;

    .line 947
    .line 948
    iput-object v9, v1, Landroidx/media3/ui/c;->R:Landroid/widget/ImageView;

    .line 949
    .line 950
    if-eqz v9, :cond_13

    .line 951
    .line 952
    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    :cond_13
    const v10, 0x7f0b020c

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 959
    .line 960
    .line 961
    move-result-object v10

    .line 962
    check-cast v10, Landroid/widget/ImageView;

    .line 963
    .line 964
    iput-object v10, v1, Landroidx/media3/ui/c;->S:Landroid/widget/ImageView;

    .line 965
    .line 966
    if-eqz v10, :cond_14

    .line 967
    .line 968
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    :cond_14
    const v11, 0x7f0c000b

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 975
    .line 976
    .line 977
    move-result v11

    .line 978
    int-to-float v11, v11

    .line 979
    const/high16 v12, 0x42c80000    # 100.0f

    .line 980
    .line 981
    div-float/2addr v11, v12

    .line 982
    iput v11, v1, Landroidx/media3/ui/c;->v0:F

    .line 983
    .line 984
    const v11, 0x7f0c000a

    .line 985
    .line 986
    .line 987
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getInteger(I)I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    int-to-float v11, v11

    .line 992
    div-float/2addr v11, v12

    .line 993
    iput v11, v1, Landroidx/media3/ui/c;->w0:F

    .line 994
    .line 995
    const v11, 0x7f0b0214

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    check-cast v11, Landroid/widget/ImageView;

    .line 1003
    .line 1004
    iput-object v11, v1, Landroidx/media3/ui/c;->T:Landroid/widget/ImageView;

    .line 1005
    .line 1006
    if-eqz v11, :cond_15

    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-virtual {v2, v6, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v6, 0x0

    .line 1020
    invoke-virtual {v1, v11, v6}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 1021
    .line 1022
    .line 1023
    :cond_15
    new-instance v6, LW1/i;

    .line 1024
    .line 1025
    invoke-direct {v6, v1}, LW1/i;-><init>(Landroidx/media3/ui/c;)V

    .line 1026
    .line 1027
    .line 1028
    iput-object v6, v1, Landroidx/media3/ui/c;->a:LW1/i;

    .line 1029
    .line 1030
    iput-boolean v7, v6, LW1/i;->C:Z

    .line 1031
    .line 1032
    const v7, 0x7f1300b5

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    const v12, 0x7f080287

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    invoke-virtual {v2, v12, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v12

    .line 1050
    const v15, 0x7f1300da

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v15

    .line 1057
    filled-new-array {v7, v15}, [Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v7

    .line 1061
    const v15, 0x7f080273

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v2, v15, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/4 v15, 0x2

    .line 1073
    new-array v15, v15, [Landroid/graphics/drawable/Drawable;

    .line 1074
    .line 1075
    const/16 v17, 0x0

    .line 1076
    .line 1077
    aput-object v12, v15, v17

    .line 1078
    .line 1079
    const/16 v16, 0x1

    .line 1080
    .line 1081
    aput-object v0, v15, v16

    .line 1082
    .line 1083
    new-instance v0, Landroidx/media3/ui/c$g;

    .line 1084
    .line 1085
    invoke-direct {v0, v1, v7, v15}, Landroidx/media3/ui/c$g;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1086
    .line 1087
    .line 1088
    iput-object v0, v1, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$g;

    .line 1089
    .line 1090
    const v7, 0x7f07013a

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    iput v7, v1, Landroidx/media3/ui/c;->J:I

    .line 1098
    .line 1099
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    const v12, 0x7f0e004c

    .line 1104
    .line 1105
    .line 1106
    const/4 v15, 0x0

    .line 1107
    invoke-virtual {v7, v12, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1112
    .line 1113
    iput-object v7, v1, Landroidx/media3/ui/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 1114
    .line 1115
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1119
    .line 1120
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v0, Landroid/widget/PopupWindow;

    .line 1130
    .line 1131
    const/4 v12, -0x2

    .line 1132
    const/4 v15, 0x1

    .line 1133
    invoke-direct {v0, v7, v12, v12, v15}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v0, v1, Landroidx/media3/ui/c;->I:Landroid/widget/PopupWindow;

    .line 1137
    .line 1138
    sget v7, LF0/Q;->a:I

    .line 1139
    .line 1140
    const/16 v12, 0x17

    .line 1141
    .line 1142
    if-ge v7, v12, :cond_16

    .line 1143
    .line 1144
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 1145
    .line 1146
    const/4 v12, 0x0

    .line 1147
    invoke-direct {v7, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_6

    .line 1154
    :cond_16
    const/4 v12, 0x0

    .line 1155
    :goto_6
    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1156
    .line 1157
    .line 1158
    iput-boolean v15, v1, Landroidx/media3/ui/c;->W0:Z

    .line 1159
    .line 1160
    new-instance v0, Lr3/b;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    invoke-direct {v0, v7}, Lr3/b;-><init>(Landroid/content/res/Resources;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v0, v1, Landroidx/media3/ui/c;->u:Lr3/b;

    .line 1170
    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v2, v13, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    iput-object v0, v1, Landroidx/media3/ui/c;->z0:Landroid/graphics/drawable/Drawable;

    .line 1180
    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v2, v14, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iput-object v0, v1, Landroidx/media3/ui/c;->A0:Landroid/graphics/drawable/Drawable;

    .line 1190
    .line 1191
    const v0, 0x7f1300aa

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    iput-object v0, v1, Landroidx/media3/ui/c;->B0:Ljava/lang/String;

    .line 1199
    .line 1200
    const v0, 0x7f1300a9

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    iput-object v0, v1, Landroidx/media3/ui/c;->C0:Ljava/lang/String;

    .line 1208
    .line 1209
    new-instance v0, Landroidx/media3/ui/c$i;

    .line 1210
    .line 1211
    invoke-direct {v0, v1}, Landroidx/media3/ui/c$i;-><init>(Landroidx/media3/ui/c;)V

    .line 1212
    .line 1213
    .line 1214
    iput-object v0, v1, Landroidx/media3/ui/c;->o:Landroidx/media3/ui/c$i;

    .line 1215
    .line 1216
    new-instance v0, Landroidx/media3/ui/c$a;

    .line 1217
    .line 1218
    invoke-direct {v0, v1}, Landroidx/media3/ui/c$a;-><init>(Landroidx/media3/ui/c;)V

    .line 1219
    .line 1220
    .line 1221
    iput-object v0, v1, Landroidx/media3/ui/c;->s:Landroidx/media3/ui/c$a;

    .line 1222
    .line 1223
    new-instance v0, Landroidx/media3/ui/c$d;

    .line 1224
    .line 1225
    const v7, 0x7f030002

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    sget-object v8, Landroidx/media3/ui/c;->X0:[F

    .line 1233
    .line 1234
    invoke-direct {v0, v1, v7, v8}, Landroidx/media3/ui/c$d;-><init>(Landroidx/media3/ui/c;[Ljava/lang/String;[F)V

    .line 1235
    .line 1236
    .line 1237
    iput-object v0, v1, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$d;

    .line 1238
    .line 1239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v1, Landroidx/media3/ui/c;->l0:Landroid/graphics/drawable/Drawable;

    .line 1248
    .line 1249
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    move/from16 v5, v32

    .line 1254
    .line 1255
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iput-object v0, v1, Landroidx/media3/ui/c;->m0:Landroid/graphics/drawable/Drawable;

    .line 1260
    .line 1261
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    move/from16 v5, v31

    .line 1266
    .line 1267
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    iput-object v0, v1, Landroidx/media3/ui/c;->D0:Landroid/graphics/drawable/Drawable;

    .line 1272
    .line 1273
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    move/from16 v5, v30

    .line 1278
    .line 1279
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    iput-object v0, v1, Landroidx/media3/ui/c;->E0:Landroid/graphics/drawable/Drawable;

    .line 1284
    .line 1285
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    move/from16 v7, v29

    .line 1290
    .line 1291
    invoke-virtual {v2, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v1, Landroidx/media3/ui/c;->n0:Landroid/graphics/drawable/Drawable;

    .line 1296
    .line 1297
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    move/from16 v5, v28

    .line 1302
    .line 1303
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    iput-object v0, v1, Landroidx/media3/ui/c;->o0:Landroid/graphics/drawable/Drawable;

    .line 1308
    .line 1309
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    move/from16 v5, v27

    .line 1314
    .line 1315
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    iput-object v0, v1, Landroidx/media3/ui/c;->p0:Landroid/graphics/drawable/Drawable;

    .line 1320
    .line 1321
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    move/from16 v5, v26

    .line 1326
    .line 1327
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iput-object v0, v1, Landroidx/media3/ui/c;->t0:Landroid/graphics/drawable/Drawable;

    .line 1332
    .line 1333
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    move/from16 v5, v24

    .line 1338
    .line 1339
    invoke-virtual {v2, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    iput-object v0, v1, Landroidx/media3/ui/c;->u0:Landroid/graphics/drawable/Drawable;

    .line 1344
    .line 1345
    const v0, 0x7f1300ae

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iput-object v0, v1, Landroidx/media3/ui/c;->F0:Ljava/lang/String;

    .line 1353
    .line 1354
    const v0, 0x7f1300ad

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v1, Landroidx/media3/ui/c;->G0:Ljava/lang/String;

    .line 1362
    .line 1363
    const v0, 0x7f1300b9

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, v1, Landroidx/media3/ui/c;->q0:Ljava/lang/String;

    .line 1371
    .line 1372
    const v0, 0x7f1300ba

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iput-object v0, v1, Landroidx/media3/ui/c;->r0:Ljava/lang/String;

    .line 1380
    .line 1381
    const v0, 0x7f1300b8

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iput-object v0, v1, Landroidx/media3/ui/c;->s0:Ljava/lang/String;

    .line 1389
    .line 1390
    const v0, 0x7f1300c0

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    iput-object v0, v1, Landroidx/media3/ui/c;->x0:Ljava/lang/String;

    .line 1398
    .line 1399
    const v0, 0x7f1300bf

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    iput-object v0, v1, Landroidx/media3/ui/c;->y0:Ljava/lang/String;

    .line 1407
    .line 1408
    const v0, 0x7f0b01e7

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Landroid/view/ViewGroup;

    .line 1416
    .line 1417
    const/4 v15, 0x1

    .line 1418
    invoke-virtual {v6, v0, v15}, LW1/i;->h(Landroid/view/View;Z)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v1, Landroidx/media3/ui/c;->N:Landroid/view/View;

    .line 1422
    .line 1423
    move/from16 v2, v23

    .line 1424
    .line 1425
    invoke-virtual {v6, v0, v2}, LW1/i;->h(Landroid/view/View;Z)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v1, Landroidx/media3/ui/c;->O:Landroid/view/View;

    .line 1429
    .line 1430
    move/from16 v2, v22

    .line 1431
    .line 1432
    invoke-virtual {v6, v0, v2}, LW1/i;->h(Landroid/view/View;Z)V

    .line 1433
    .line 1434
    .line 1435
    move/from16 v0, v21

    .line 1436
    .line 1437
    invoke-virtual {v6, v3, v0}, LW1/i;->h(Landroid/view/View;Z)V

    .line 1438
    .line 1439
    .line 1440
    move/from16 v0, v34

    .line 1441
    .line 1442
    invoke-virtual {v6, v4, v0}, LW1/i;->h(Landroid/view/View;Z)V

    .line 1443
    .line 1444
    .line 1445
    move/from16 v8, v20

    .line 1446
    .line 1447
    invoke-virtual {v6, v10, v8}, LW1/i;->h(Landroid/view/View;Z)V

    .line 1448
    .line 1449
    .line 1450
    move/from16 v0, v19

    .line 1451
    .line 1452
    move-object/from16 v3, v25

    .line 1453
    .line 1454
    invoke-virtual {v6, v3, v0}, LW1/i;->h(Landroid/view/View;Z)V

    .line 1455
    .line 1456
    .line 1457
    move/from16 v0, v18

    .line 1458
    .line 1459
    invoke-virtual {v6, v11, v0}, LW1/i;->h(Landroid/view/View;Z)V

    .line 1460
    .line 1461
    .line 1462
    iget v0, v1, Landroidx/media3/ui/c;->Q0:I

    .line 1463
    .line 1464
    if-eqz v0, :cond_17

    .line 1465
    .line 1466
    const/4 v4, 0x1

    .line 1467
    goto :goto_7

    .line 1468
    :cond_17
    const/4 v4, 0x0

    .line 1469
    :goto_7
    invoke-virtual {v6, v9, v4}, LW1/i;->h(Landroid/view/View;Z)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v0, LW1/b;

    .line 1473
    .line 1474
    invoke-direct {v0, v1}, LW1/b;-><init>(Landroidx/media3/ui/c;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1478
    .line 1479
    .line 1480
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/c;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(LC0/B;LC0/G$d;)Z
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, LC0/B;->D(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, LC0/B;->T()LC0/G;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LC0/G;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, LC0/G$d;->m:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v8, v4, v6

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, LC0/B;->D(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 15
    .line 16
    invoke-interface {v0}, LC0/B;->l()LC0/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, LC0/A;

    .line 21
    .line 22
    iget v1, v1, LC0/A;->b:F

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, LC0/A;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, LC0/B;->s(LC0/A;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, 0x1

    .line 46
    if-nez v10, :cond_9

    .line 47
    .line 48
    if-ne v0, v9, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, LC0/B;->j()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_9

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, LC0/B;->D(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_9

    .line 64
    .line 65
    invoke-interface {v1}, LC0/B;->L()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-ne v0, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0xb

    .line 72
    .line 73
    invoke-interface {v1, v8}, LC0/B;->D(I)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-interface {v1}, LC0/B;->d0()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eq v0, v6, :cond_7

    .line 90
    .line 91
    if-eq v0, v7, :cond_7

    .line 92
    .line 93
    if-eq v0, v3, :cond_6

    .line 94
    .line 95
    if-eq v0, v2, :cond_5

    .line 96
    .line 97
    if-eq v0, v5, :cond_4

    .line 98
    .line 99
    if-eq v0, v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget p1, LF0/Q;->a:I

    .line 103
    .line 104
    invoke-interface {v1, v11}, LC0/B;->D(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    invoke-interface {v1}, LC0/B;->k()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v1}, LF0/Q;->H(LC0/B;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 p1, 0x7

    .line 119
    invoke-interface {v1, p1}, LC0/B;->D(I)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-interface {v1}, LC0/B;->O()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    const/16 p1, 0x9

    .line 130
    .line 131
    invoke-interface {v1, p1}, LC0/B;->D(I)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-interface {v1}, LC0/B;->U()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/c;->L0:Z

    .line 142
    .line 143
    invoke-static {v1, p1}, LF0/Q;->b0(LC0/B;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, LF0/Q;->H(LC0/B;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-interface {v1, v11}, LC0/B;->D(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-interface {v1}, LC0/B;->k()V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_0
    return v11

    .line 163
    :cond_a
    const/4 p1, 0x0

    .line 164
    return p1
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/c;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/c;->W0:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/c;->I:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/c;->W0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Landroidx/media3/ui/c;->J:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/c;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final e(LC0/K;I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/K;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/ui/c$j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LC0/K;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LC0/K$a;

    .line 21
    .line 22
    iget-object v5, v4, LC0/K$a;->b:LC0/H;

    .line 23
    .line 24
    iget v5, v5, LC0/H;->c:I

    .line 25
    .line 26
    if-eq v5, p2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_1
    iget v6, v4, LC0/K$a;->a:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, LC0/K$a;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v6, v4, LC0/K$a;->b:LC0/H;

    .line 42
    .line 43
    iget-object v6, v6, LC0/H;->d:[Landroidx/media3/common/a;

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    iget v7, v6, Landroidx/media3/common/a;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/c;->u:Lr3/b;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lr3/b;->o0(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/c$j;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/c$j;-><init>(LC0/K;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget v1, v0, LW1/i;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LW1/i;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, LW1/i;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LW1/i;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v1, v0, LW1/i;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LW1/i;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, v0, LW1/i;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget v1, v0, LW1/i;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/ui/c;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public getPlayer()LC0/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/c;->Q0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW1/i;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW1/i;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/c;->O0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LW1/i;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/c;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/c;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/c;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/c;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/c;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Landroidx/media3/ui/c;->v0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Landroidx/media3/ui/c;->w0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/c;->I0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/c;->I0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/c;->G0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/c;->E0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/c;->F0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/c;->D0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/c;->V:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/c;->W:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->J0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/c;->K0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/ui/c;->j0:LC0/G$d;

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/media3/ui/c;->b(LC0/B;LC0/G$d;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-interface {v0, v2}, LC0/B;->D(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    invoke-interface {v0, v2}, LC0/B;->D(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const/4 v3, 0x7

    .line 43
    invoke-interface {v0, v3}, LC0/B;->D(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-interface {v0, v4}, LC0/B;->D(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    invoke-interface {v0, v5}, LC0/B;->D(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v6, 0x9

    .line 60
    .line 61
    invoke-interface {v0, v6}, LC0/B;->D(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_1
    const/4 v6, 0x1

    .line 72
    iget-object v7, p0, Landroidx/media3/ui/c;->b:Landroid/content/res/Resources;

    .line 73
    .line 74
    iget-object v8, p0, Landroidx/media3/ui/c;->O:Landroid/view/View;

    .line 75
    .line 76
    const-wide/16 v9, 0x3e8

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v11, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 81
    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    invoke-interface {v11}, LC0/B;->f0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v11, 0x1388

    .line 90
    .line 91
    :goto_2
    div-long/2addr v11, v9

    .line 92
    long-to-int v12, v11

    .line 93
    iget-object v11, p0, Landroidx/media3/ui/c;->Q:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-array v13, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v11, v13, v1

    .line 113
    .line 114
    const v11, 0x7f110001

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v11, p0, Landroidx/media3/ui/c;->N:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    iget-object v12, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 129
    .line 130
    if-eqz v12, :cond_6

    .line 131
    .line 132
    invoke-interface {v12}, LC0/B;->J()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 138
    .line 139
    :goto_3
    div-long/2addr v12, v9

    .line 140
    long-to-int v9, v12

    .line 141
    iget-object v10, p0, Landroidx/media3/ui/c;->P:Landroid/widget/TextView;

    .line 142
    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v11, :cond_8

    .line 153
    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-array v6, v6, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v10, v6, v1

    .line 161
    .line 162
    const/high16 v1, 0x7f110000

    .line 163
    .line 164
    invoke-virtual {v7, v1, v9, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v1, p0, Landroidx/media3/ui/c;->K:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p0, v1, v3}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v8, v4}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v11, v5}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Landroidx/media3/ui/c;->L:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {p0, v1, v0}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/ui/c;->f0:Landroidx/media3/ui/e;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v0, v2}, Landroidx/media3/ui/e;->setEnabled(Z)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->J0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->M:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/media3/ui/c;->L0:Z

    .line 19
    .line 20
    invoke-static {v1, v2}, LF0/Q;->b0(LC0/B;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/ui/c;->l0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/c;->m0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v1, 0x7f1300b4

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const v1, 0x7f1300b3

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/ui/c;->b:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-interface {v1, v2}, LC0/B;->D(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-interface {v1, v3}, LC0/B;->D(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v1}, LC0/B;->T()LC0/G;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LC0/B;->l()LC0/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, LC0/A;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/c;->j:Landroidx/media3/ui/c$d;

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/media3/ui/c$d;->e:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Landroidx/media3/ui/c$d;->f:I

    .line 43
    .line 44
    iget-object v0, v5, Landroidx/media3/ui/c$d;->d:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$g;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/media3/ui/c$g;->e:[Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Landroidx/media3/ui/c$g;->t(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/media3/ui/c$g;->t(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x1

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/c;->a0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->J0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, LC0/B;->D(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/c;->V0:J

    .line 26
    .line 27
    invoke-interface {v0}, LC0/B;->Y()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/c;->V0:J

    .line 33
    .line 34
    invoke-interface {v0}, LC0/B;->K()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/c;->e0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/media3/ui/c;->N0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/ui/c;->g0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/c;->h0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, LF0/Q;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/c;->f0:Landroidx/media3/ui/e;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/e;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v5, v6}, Landroidx/media3/ui/e;->setBufferedPosition(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/c;->k0:LCj/f;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {v0}, LC0/B;->j()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v0}, LC0/B;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/media3/ui/e;->getPreferredUpdateDelay()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-wide v5, v7

    .line 104
    :goto_2
    rem-long/2addr v3, v7

    .line 105
    sub-long v3, v7, v3

    .line 106
    .line 107
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-interface {v0}, LC0/B;->l()LC0/A;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, LC0/A;->a:F

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    cmpl-float v1, v0, v1

    .line 119
    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    long-to-float v1, v3

    .line 123
    div-float/2addr v1, v0

    .line 124
    float-to-long v7, v1

    .line 125
    :cond_6
    move-wide v9, v7

    .line 126
    iget v0, p0, Landroidx/media3/ui/c;->P0:I

    .line 127
    .line 128
    int-to-long v11, v0

    .line 129
    const-wide/16 v13, 0x3e8

    .line 130
    .line 131
    invoke-static/range {v9 .. v14}, LF0/Q;->j(JJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const/4 v0, 0x4

    .line 140
    if-eq v6, v0, :cond_8

    .line 141
    .line 142
    if-eq v6, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 5
    .line 6
    iget-object v1, v0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 7
    .line 8
    iget-object v2, v0, LW1/i;->x:LW1/h;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/c;->J0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/c;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LW1/i;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 5
    .line 6
    iget-object v1, v0, LW1/i;->a:Landroidx/media3/ui/c;

    .line 7
    .line 8
    iget-object v2, v0, LW1/i;->x:LW1/h;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/c;->J0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/c;->k0:LCj/f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LW1/i;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object v0, p1, Landroidx/media3/ui/c;->a:LW1/i;

    .line 6
    .line 7
    iget-object v0, v0, LW1/i;->b:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->J0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/c;->R:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/c;->Q0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/c;->q0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/c;->n0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, LC0/B;->D(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, LC0/B;->getRepeatMode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c;->p0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/ui/c;->s0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/c;->o0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/ui/c;->r0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/c;->J:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/c;->I:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/c;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/c;->J0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/c;->S:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LW1/i;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/c;->y0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/c;->u0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, LC0/B;->D(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LC0/B;->c0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/c;->t0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, LC0/B;->c0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/ui/c;->x0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/c;->K0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/c;->j0:LC0/G$d;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/c;->b(LC0/B;LC0/G$d;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/c;->M0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/c;->V0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, LC0/B;->D(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, LC0/B;->T()LC0/G;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, LC0/G;->a:LC0/G$a;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, LC0/G;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_f

    .line 56
    .line 57
    invoke-interface {v1}, LC0/B;->a0()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Landroidx/media3/ui/c;->M0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, LC0/G;->o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move-wide v12, v6

    .line 78
    const/4 v14, 0x0

    .line 79
    :goto_4
    if-gt v11, v8, :cond_e

    .line 80
    .line 81
    move-wide/from16 v16, v6

    .line 82
    .line 83
    const/4 v15, 0x1

    .line 84
    if-ne v11, v1, :cond_5

    .line 85
    .line 86
    invoke-static {v12, v13}, LF0/Q;->g0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iput-wide v5, v0, Landroidx/media3/ui/c;->V0:J

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2, v11, v3}, LC0/G;->n(ILC0/G$d;)V

    .line 93
    .line 94
    .line 95
    iget-wide v5, v3, LC0/G$d;->m:J

    .line 96
    .line 97
    cmp-long v7, v5, v9

    .line 98
    .line 99
    if-nez v7, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v0, Landroidx/media3/ui/c;->M0:Z

    .line 102
    .line 103
    xor-int/2addr v1, v15

    .line 104
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_6
    iget v5, v3, LC0/G$d;->n:I

    .line 110
    .line 111
    :goto_5
    iget v6, v3, LC0/G$d;->o:I

    .line 112
    .line 113
    if-gt v5, v6, :cond_d

    .line 114
    .line 115
    iget-object v6, v0, Landroidx/media3/ui/c;->i0:LC0/G$b;

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6, v4}, LC0/G;->f(ILC0/G$b;Z)LC0/G$b;

    .line 118
    .line 119
    .line 120
    iget-object v7, v6, LC0/G$b;->g:LC0/b;

    .line 121
    .line 122
    move-wide/from16 v18, v9

    .line 123
    .line 124
    iget v9, v7, LC0/b;->e:I

    .line 125
    .line 126
    iget v7, v7, LC0/b;->b:I

    .line 127
    .line 128
    :goto_6
    if-ge v9, v7, :cond_c

    .line 129
    .line 130
    invoke-virtual {v6, v9}, LC0/G$b;->c(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v20

    .line 134
    const-wide/high16 v22, -0x8000000000000000L

    .line 135
    .line 136
    cmp-long v10, v20, v22

    .line 137
    .line 138
    move/from16 v22, v5

    .line 139
    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    iget-wide v4, v6, LC0/G$b;->d:J

    .line 143
    .line 144
    cmp-long v20, v4, v18

    .line 145
    .line 146
    if-nez v20, :cond_7

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_7
    move-wide/from16 v20, v4

    .line 150
    .line 151
    :cond_8
    iget-wide v4, v6, LC0/G$b;->e:J

    .line 152
    .line 153
    add-long v20, v20, v4

    .line 154
    .line 155
    cmp-long v4, v20, v16

    .line 156
    .line 157
    if-ltz v4, :cond_b

    .line 158
    .line 159
    iget-object v4, v0, Landroidx/media3/ui/c;->R0:[J

    .line 160
    .line 161
    array-length v5, v4

    .line 162
    if-ne v14, v5, :cond_a

    .line 163
    .line 164
    array-length v5, v4

    .line 165
    if-nez v5, :cond_9

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_9
    array-length v5, v4

    .line 170
    mul-int/lit8 v5, v5, 0x2

    .line 171
    .line 172
    :goto_7
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v0, Landroidx/media3/ui/c;->R0:[J

    .line 177
    .line 178
    iget-object v4, v0, Landroidx/media3/ui/c;->S0:[Z

    .line 179
    .line 180
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iput-object v4, v0, Landroidx/media3/ui/c;->S0:[Z

    .line 185
    .line 186
    :cond_a
    iget-object v4, v0, Landroidx/media3/ui/c;->R0:[J

    .line 187
    .line 188
    add-long v20, v12, v20

    .line 189
    .line 190
    invoke-static/range {v20 .. v21}, LF0/Q;->g0(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v20

    .line 194
    aput-wide v20, v4, v14

    .line 195
    .line 196
    iget-object v4, v0, Landroidx/media3/ui/c;->S0:[Z

    .line 197
    .line 198
    iget-object v5, v6, LC0/G$b;->g:LC0/b;

    .line 199
    .line 200
    invoke-virtual {v5, v9}, LC0/b;->b(I)LC0/b$a;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v5}, LC0/b$a;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    xor-int/2addr v5, v15

    .line 209
    aput-boolean v5, v4, v14

    .line 210
    .line 211
    add-int/lit8 v14, v14, 0x1

    .line 212
    .line 213
    :cond_b
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 214
    .line 215
    move/from16 v5, v22

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    move/from16 v22, v5

    .line 220
    .line 221
    add-int/lit8 v5, v22, 0x1

    .line 222
    .line 223
    move-wide/from16 v9, v18

    .line 224
    .line 225
    const/4 v4, 0x0

    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-wide/from16 v18, v9

    .line 228
    .line 229
    iget-wide v4, v3, LC0/G$d;->m:J

    .line 230
    .line 231
    add-long/2addr v12, v4

    .line 232
    add-int/lit8 v11, v11, 0x1

    .line 233
    .line 234
    move-wide/from16 v6, v16

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x1

    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_e
    :goto_9
    move-wide v6, v12

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    move-wide/from16 v16, v6

    .line 243
    .line 244
    move-wide/from16 v18, v9

    .line 245
    .line 246
    const/16 v2, 0x10

    .line 247
    .line 248
    invoke-interface {v1, v2}, LC0/B;->D(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_10

    .line 253
    .line 254
    invoke-interface {v1}, LC0/B;->getContentDuration()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    cmp-long v3, v1, v18

    .line 259
    .line 260
    if-eqz v3, :cond_10

    .line 261
    .line 262
    invoke-static {v1, v2}, LF0/Q;->Q(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    :goto_a
    const/4 v14, 0x0

    .line 267
    goto :goto_b

    .line 268
    :cond_10
    move-wide/from16 v6, v16

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :goto_b
    invoke-static {v6, v7}, LF0/Q;->g0(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    iget-object v3, v0, Landroidx/media3/ui/c;->d0:Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v3, :cond_11

    .line 278
    .line 279
    iget-object v4, v0, Landroidx/media3/ui/c;->g0:Ljava/lang/StringBuilder;

    .line 280
    .line 281
    iget-object v5, v0, Landroidx/media3/ui/c;->h0:Ljava/util/Formatter;

    .line 282
    .line 283
    invoke-static {v4, v5, v1, v2}, LF0/Q;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/c;->f0:Landroidx/media3/ui/e;

    .line 291
    .line 292
    if-eqz v3, :cond_13

    .line 293
    .line 294
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/e;->setDuration(J)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Landroidx/media3/ui/c;->T0:[J

    .line 298
    .line 299
    array-length v2, v1

    .line 300
    add-int v4, v14, v2

    .line 301
    .line 302
    iget-object v5, v0, Landroidx/media3/ui/c;->R0:[J

    .line 303
    .line 304
    array-length v6, v5

    .line 305
    if-le v4, v6, :cond_12

    .line 306
    .line 307
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v0, Landroidx/media3/ui/c;->R0:[J

    .line 312
    .line 313
    iget-object v5, v0, Landroidx/media3/ui/c;->S0:[Z

    .line 314
    .line 315
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iput-object v5, v0, Landroidx/media3/ui/c;->S0:[Z

    .line 320
    .line 321
    :cond_12
    iget-object v5, v0, Landroidx/media3/ui/c;->R0:[J

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static {v1, v10, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Landroidx/media3/ui/c;->U0:[Z

    .line 328
    .line 329
    iget-object v5, v0, Landroidx/media3/ui/c;->S0:[Z

    .line 330
    .line 331
    invoke-static {v1, v10, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Landroidx/media3/ui/c;->R0:[J

    .line 335
    .line 336
    iget-object v2, v0, Landroidx/media3/ui/c;->S0:[Z

    .line 337
    .line 338
    invoke-interface {v3, v1, v2, v4}, Landroidx/media3/ui/e;->a([J[ZI)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {v0}, Landroidx/media3/ui/c;->o()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iput-boolean p1, v0, LW1/i;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/c$c;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/media3/ui/c;->V:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/4 v1, 0x0

    .line 28
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/c;->W:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    return-void

    .line 33
    :cond_4
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setPlayer(LC0/B;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LC0/B;->w()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, LAf/g;->m(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/c;->c:Landroidx/media3/ui/c$b;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, LC0/B;->n0(LC0/B$c;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, LC0/B;->M0(LC0/B$c;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/c;->i()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/c$e;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/c;->Q0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, LC0/B;->D(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 18
    .line 19
    invoke-interface {v0}, LC0/B;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LC0/B;->r(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LC0/B;->r(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LC0/B;->r(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/ui/c;->R:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LW1/i;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/c;->p()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->N:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LW1/i;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/c;->K0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/c;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->L:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LW1/i;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/c;->L0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/c;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->K:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LW1/i;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->O:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LW1/i;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LW1/i;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/c;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->U:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LW1/i;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/c;->O0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 10
    .line 11
    invoke-virtual {p1}, LW1/i;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/c;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LW1/i;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LF0/Q;->i(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/c;->P0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->T:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/c;->o:Landroidx/media3/ui/c$i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/c$k;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/c;->s:Landroidx/media3/ui/c$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/c$k;->d:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/c;->U:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, LC0/B;->D(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, LC0/B;->D(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 46
    .line 47
    invoke-interface {v1}, LC0/B;->m0()LC0/K;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/c;->e(LC0/K;I)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Landroidx/media3/ui/c$k;->d:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Landroidx/media3/ui/c$a;->f:Landroidx/media3/ui/c;

    .line 58
    .line 59
    iget-object v8, v7, Landroidx/media3/ui/c;->H0:LC0/B;

    .line 60
    .line 61
    iget-object v9, v7, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$g;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, LC0/B;->r0()LC0/J;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f1300d9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v9, Landroidx/media3/ui/c$g;->e:[Ljava/lang/String;

    .line 88
    .line 89
    aput-object v2, v6, v5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/media3/ui/c$a;->w(LC0/J;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v6, 0x7f1300d8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v9, Landroidx/media3/ui/c$g;->e:[Ljava/lang/String;

    .line 110
    .line 111
    aput-object v2, v6, v5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v2, 0x0

    .line 115
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-ge v2, v7, :cond_4

    .line 120
    .line 121
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/media3/ui/c$j;

    .line 126
    .line 127
    iget-object v8, v7, Landroidx/media3/ui/c$j;->a:LC0/K$a;

    .line 128
    .line 129
    iget v10, v7, Landroidx/media3/ui/c$j;->b:I

    .line 130
    .line 131
    iget-object v8, v8, LC0/K$a;->e:[Z

    .line 132
    .line 133
    aget-boolean v8, v8, v10

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    iget-object v2, v7, Landroidx/media3/ui/c$j;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v9, Landroidx/media3/ui/c$g;->e:[Ljava/lang/String;

    .line 140
    .line 141
    aput-object v2, v6, v5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/c;->a:LW1/i;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, LW1/i;->b(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/c;->e(LC0/K;I)Lcom/google/common/collect/ImmutableList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Landroidx/media3/ui/c$i;->w(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/media3/ui/c$i;->w(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/c$k;->d()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_7

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Landroidx/media3/ui/c;->i:Landroidx/media3/ui/c$g;

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroidx/media3/ui/c$g;->t(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Landroidx/media3/ui/c$g;->t(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    :cond_8
    const/4 v4, 0x1

    .line 198
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/c;->a0:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/c;->j(Landroid/view/View;Z)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
