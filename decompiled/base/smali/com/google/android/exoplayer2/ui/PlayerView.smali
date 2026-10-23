.class public Lcom/google/android/exoplayer2/ui/PlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlayerView$b;,
        Lcom/google/android/exoplayer2/ui/PlayerView$a;
    }
.end annotation


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final I:Landroid/widget/FrameLayout;

.field public final J:Landroid/widget/FrameLayout;

.field public K:Lcom/google/android/exoplayer2/u;

.field public L:Z

.field public M:Lcom/google/android/exoplayer2/ui/c$d;

.field public N:Z

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:I

.field public Q:Z

.field public R:Ljava/lang/CharSequence;

.field public final S:Lcom/google/android/exoplayer2/ui/PlayerView$b;

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

.field public a0:Z

.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public b0:I

.field public final c:Landroid/view/View;

.field public c0:Z

.field public final d:Landroid/view/View;

.field public final d0:Landroid/os/Handler;

.field public final e:Z

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final o:Landroid/view/View;

.field public final s:Landroid/widget/TextView;

.field public final u:Lcom/google/android/exoplayer2/ui/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

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
    invoke-direct {v1, v0, v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/ui/PlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d0:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 37
    .line 38
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 39
    .line 40
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 41
    .line 42
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    .line 43
    .line 44
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->S:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 45
    .line 46
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 49
    .line 50
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/view/View;

    .line 51
    .line 52
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 55
    .line 56
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    new-instance v2, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget v0, Ln5/B;->a:I

    .line 66
    .line 67
    const/16 v3, 0x17

    .line 68
    .line 69
    const v4, 0x7f080237

    .line 70
    .line 71
    .line 72
    if-lt v0, v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LO0/a;->a(Landroid/content/res/Resources;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x7f0600c0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const/4 v7, 0x1

    .line 119
    const v8, 0x7f0e0047

    .line 120
    .line 121
    .line 122
    const/16 v9, 0x1388

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Lk5/b;->d:[I

    .line 131
    .line 132
    invoke-virtual {v10, v2, v11, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/16 v11, 0x2a

    .line 137
    .line 138
    :try_start_0
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    invoke-virtual {v10, v11, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    const/16 v13, 0x16

    .line 147
    .line 148
    invoke-virtual {v10, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/16 v13, 0x31

    .line 153
    .line 154
    invoke-virtual {v10, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    const/16 v14, 0x9

    .line 159
    .line 160
    invoke-virtual {v10, v14, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const/16 v15, 0x32

    .line 165
    .line 166
    invoke-virtual {v10, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const/16 v6, 0x2d

    .line 171
    .line 172
    invoke-virtual {v10, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const/16 v5, 0x1c

    .line 177
    .line 178
    invoke-virtual {v10, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/16 v3, 0x26

    .line 183
    .line 184
    invoke-virtual {v10, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    invoke-virtual {v10, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    move/from16 v18, v3

    .line 195
    .line 196
    const/4 v3, 0x4

    .line 197
    invoke-virtual {v10, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    const/16 v3, 0x23

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-virtual {v10, v3, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->Q:Z

    .line 209
    .line 210
    move/from16 v20, v3

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    invoke-virtual {v10, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->Q:Z

    .line 219
    .line 220
    const/16 v3, 0xd

    .line 221
    .line 222
    const/4 v7, 0x1

    .line 223
    invoke-virtual {v10, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    move v7, v8

    .line 231
    move v8, v3

    .line 232
    move/from16 v3, v18

    .line 233
    .line 234
    move/from16 v18, v9

    .line 235
    .line 236
    move v9, v7

    .line 237
    move/from16 v10, v19

    .line 238
    .line 239
    move/from16 v7, v20

    .line 240
    .line 241
    move/from16 v19, v12

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_2
    const/4 v3, 0x1

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x1

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x1

    .line 254
    const v9, 0x7f0e0047

    .line 255
    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v13, 0x1

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x1

    .line 262
    const/16 v18, 0x1388

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v12, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x40000

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 276
    .line 277
    .line 278
    const v9, 0x7f0b01eb

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 286
    .line 287
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 288
    .line 289
    if-eqz v9, :cond_3

    .line 290
    .line 291
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 292
    .line 293
    .line 294
    :cond_3
    const v5, 0x7f0b020d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 302
    .line 303
    if-eqz v5, :cond_4

    .line 304
    .line 305
    if-eqz v19, :cond_4

    .line 306
    .line 307
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_4
    if-eqz v9, :cond_8

    .line 311
    .line 312
    if-eqz v6, :cond_8

    .line 313
    .line 314
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    const/4 v11, -0x1

    .line 317
    invoke-direct {v5, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 318
    .line 319
    .line 320
    const/4 v11, 0x2

    .line 321
    if-eq v6, v11, :cond_7

    .line 322
    .line 323
    const/4 v11, 0x3

    .line 324
    const-class v12, Landroid/content/Context;

    .line 325
    .line 326
    if-eq v6, v11, :cond_6

    .line 327
    .line 328
    const/4 v11, 0x4

    .line 329
    if-eq v6, v11, :cond_5

    .line 330
    .line 331
    new-instance v6, Landroid/view/SurfaceView;

    .line 332
    .line 333
    invoke-direct {v6, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 337
    .line 338
    :goto_2
    const/4 v11, 0x1

    .line 339
    goto :goto_3

    .line 340
    :cond_5
    :try_start_1
    const-class v6, Lo5/g;

    .line 341
    .line 342
    sget v11, Lo5/g;->b:I

    .line 343
    .line 344
    move-object/from16 v16, v12

    .line 345
    .line 346
    const/4 v11, 0x1

    .line 347
    new-array v12, v11, [Ljava/lang/Class;

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    aput-object v16, v12, v17

    .line 352
    .line 353
    invoke-virtual {v6, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-array v12, v11, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v0, v12, v17

    .line 360
    .line 361
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Landroid/view/View;

    .line 366
    .line 367
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :catch_0
    move-exception v0

    .line 371
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 374
    .line 375
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_6
    move-object/from16 v16, v12

    .line 380
    .line 381
    :try_start_2
    const-class v6, Lp5/j;

    .line 382
    .line 383
    sget v11, Lp5/j;->J:I

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    new-array v12, v11, [Ljava/lang/Class;

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    aput-object v16, v12, v17

    .line 391
    .line 392
    invoke-virtual {v6, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-array v12, v11, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v0, v12, v17

    .line 399
    .line 400
    invoke-virtual {v6, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast v6, Landroid/view/View;

    .line 405
    .line 406
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 407
    .line 408
    const/4 v6, 0x1

    .line 409
    goto :goto_4

    .line 410
    :catch_1
    move-exception v0

    .line 411
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 414
    .line 415
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v2

    .line 419
    :cond_7
    const/4 v11, 0x1

    .line 420
    new-instance v6, Landroid/view/TextureView;

    .line 421
    .line 422
    invoke-direct {v6, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 423
    .line 424
    .line 425
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 426
    .line 427
    :goto_3
    const/4 v6, 0x0

    .line 428
    :goto_4
    iget-object v12, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {v12, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    iget-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 434
    .line 435
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 439
    .line 440
    const/4 v12, 0x0

    .line 441
    invoke-virtual {v5, v12}, Landroid/view/View;->setClickable(Z)V

    .line 442
    .line 443
    .line 444
    iget-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 445
    .line 446
    invoke-virtual {v9, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_8
    const/4 v11, 0x1

    .line 451
    const/4 v5, 0x0

    .line 452
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 453
    .line 454
    const/4 v6, 0x0

    .line 455
    :goto_5
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    .line 456
    .line 457
    sget v5, Ln5/B;->a:I

    .line 458
    .line 459
    const/16 v6, 0x22

    .line 460
    .line 461
    if-ne v5, v6, :cond_9

    .line 462
    .line 463
    new-instance v5, Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 464
    .line 465
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_9
    const/4 v5, 0x0

    .line 470
    :goto_6
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->S:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 471
    .line 472
    const v5, 0x7f0b01e3

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Landroid/widget/FrameLayout;

    .line 480
    .line 481
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    const v5, 0x7f0b01fe

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Landroid/widget/FrameLayout;

    .line 491
    .line 492
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/widget/FrameLayout;

    .line 493
    .line 494
    const v5, 0x7f0b01e4

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Landroid/widget/ImageView;

    .line 502
    .line 503
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 504
    .line 505
    if-eqz v13, :cond_a

    .line 506
    .line 507
    if-eqz v5, :cond_a

    .line 508
    .line 509
    const/4 v5, 0x1

    .line 510
    goto :goto_7

    .line 511
    :cond_a
    const/4 v5, 0x0

    .line 512
    :goto_7
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Z

    .line 513
    .line 514
    if-eqz v14, :cond_b

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v5, v14}, LH/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 525
    .line 526
    :cond_b
    const v5, 0x7f0b0210

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 534
    .line 535
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 536
    .line 537
    if-eqz v5, :cond_c

    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->g()V

    .line 543
    .line 544
    .line 545
    :cond_c
    const v5, 0x7f0b01e8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/view/View;

    .line 553
    .line 554
    const/16 v6, 0x8

    .line 555
    .line 556
    if-eqz v5, :cond_d

    .line 557
    .line 558
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    :cond_d
    iput v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 562
    .line 563
    const v5, 0x7f0b01f0

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, Landroid/widget/TextView;

    .line 571
    .line 572
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 573
    .line 574
    if-eqz v5, :cond_e

    .line 575
    .line 576
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :cond_e
    const v5, 0x7f0b01ec

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lcom/google/android/exoplayer2/ui/c;

    .line 587
    .line 588
    const v7, 0x7f0b01ed

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-eqz v6, :cond_f

    .line 596
    .line 597
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_f
    if-eqz v7, :cond_10

    .line 601
    .line 602
    new-instance v6, Lcom/google/android/exoplayer2/ui/c;

    .line 603
    .line 604
    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/ui/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 605
    .line 606
    .line 607
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 608
    .line 609
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Landroid/view/ViewGroup;

    .line 624
    .line 625
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_8

    .line 636
    :cond_10
    const/4 v5, 0x0

    .line 637
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 638
    .line 639
    :goto_8
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 640
    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    move/from16 v7, v18

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :cond_11
    const/4 v7, 0x0

    .line 647
    :goto_9
    iput v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->T:I

    .line 648
    .line 649
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Z

    .line 650
    .line 651
    const/4 v7, 0x0

    .line 652
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->a0:Z

    .line 653
    .line 654
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Z

    .line 655
    .line 656
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Z

    .line 657
    .line 658
    if-eqz v15, :cond_12

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    goto :goto_a

    .line 664
    :cond_12
    const/4 v3, 0x0

    .line 665
    :goto_a
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 666
    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 670
    .line 671
    .line 672
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 676
    .line 677
    if-eqz v0, :cond_14

    .line 678
    .line 679
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 680
    .line 681
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_14
    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    cmpl-float v4, v2, v3

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    div-float v4, v2, v4

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr v1, p1

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-float/2addr v2, p1

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->getShowTimeoutMs()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ln5/B;->a:I

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->S:Lcom/google/android/exoplayer2/ui/PlayerView$b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView$b;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x10e

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x10f

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x14

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x10d

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x15

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x10c

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/c;->a(Landroid/view/KeyEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_5
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return v2
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->T:I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowTimeoutMs(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/google/android/exoplayer2/ui/c$d;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/ui/c$d;->v(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->i()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->h()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->l()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->m()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v0, :cond_4

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->f()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/c;->d()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return v2

    .line 33
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB5/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, LB5/h;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, LB5/h;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    const-string v0, "exo_ad_overlay must be present for ad playback"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->I:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v1, v0}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->J:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->X()Lo5/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lo5/q;->e:Lo5/q;

    .line 11
    .line 12
    :goto_0
    iget v1, v0, Lo5/q;->a:I

    .line 13
    .line 14
    iget v2, v0, Lo5/q;->b:I

    .line 15
    .line 16
    iget v3, v0, Lo5/q;->c:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    int-to-float v1, v1

    .line 25
    iget v0, v0, Lo5/q;->d:F

    .line 26
    .line 27
    mul-float v1, v1, v0

    .line 28
    .line 29
    int-to-float v0, v2

    .line 30
    div-float/2addr v1, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 34
    .line 35
    instance-of v2, v0, Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    cmpl-float v2, v1, v4

    .line 40
    .line 41
    if-lez v2, :cond_4

    .line 42
    .line 43
    const/16 v2, 0x5a

    .line 44
    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    const/16 v2, 0x10e

    .line 48
    .line 49
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    div-float v1, v2, v1

    .line 54
    .line 55
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b0:I

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iput v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b0:I

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    check-cast v0, Landroid/view/TextureView;

    .line 72
    .line 73
    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b0:I

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->a(Landroid/view/TextureView;I)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_8
    move v4, v1

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 89
    .line 90
    .line 91
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->j()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 v2, 0x8

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1300af

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f1300be

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->R:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/u;->B()Lcom/google/android/exoplayer2/PlaybackException;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    const/16 v6, 0x1e

    .line 15
    .line 16
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_a

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->o()Lcom/google/android/exoplayer2/C;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Lcom/google/android/exoplayer2/C;->a:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Q:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->o()Lcom/google/android/exoplayer2/C;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Lcom/google/android/exoplayer2/C;->a:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/google/android/exoplayer2/C$a;

    .line 66
    .line 67
    iget-object v9, v8, Lcom/google/android/exoplayer2/C$a;->d:[Z

    .line 68
    .line 69
    array-length v10, v9

    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_3

    .line 72
    .line 73
    aget-boolean v12, v9, v11

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    if-ne v12, v13, :cond_2

    .line 77
    .line 78
    iget v8, v8, Lcom/google/android/exoplayer2/C$a;->c:I

    .line 79
    .line 80
    const/4 v9, 0x2

    .line 81
    if-ne v8, v9, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 92
    .line 93
    if-eqz v4, :cond_c

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Z

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-static {v4}, La6/A;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->e0()Lcom/google/android/exoplayer2/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lcom/google/android/exoplayer2/p;->I:[B

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    array-length v0, p1

    .line 124
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    :goto_3
    if-eqz v5, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_9
    if-eqz v4, :cond_c

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Q:Z

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    if-eqz v3, :cond_c

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_c
    :goto_5
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 6
    .line 7
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->performClick()Z

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c0:Z

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    :goto_0
    return v1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->T:I

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->e()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/c$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Lcom/google/android/exoplayer2/ui/c$d;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->M:Lcom/google/android/exoplayer2/ui/c$d;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La6/A;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->R:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableComposeSurfaceSyncWorkaround(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMessageProvider(Ln5/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/i<",
            "-",
            "Lcom/google/android/exoplayer2/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Q:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->Q:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/u;)V
    .locals 8

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
    invoke-static {v0}, La6/A;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->w()Landroid/os/Looper;

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
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 35
    :goto_2
    invoke-static {v0}, La6/A;->e(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 45
    .line 46
    const/16 v4, 0x1b

    .line 47
    .line 48
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->a:Lcom/google/android/exoplayer2/ui/PlayerView$a;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {v0, v5}, Lcom/google/android/exoplayer2/u;->d(Lcom/google/android/exoplayer2/u$d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    instance-of v6, v1, Landroid/view/TextureView;

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Landroid/view/TextureView;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/u;->H(Landroid/view/TextureView;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    instance-of v6, v1, Landroid/view/SurfaceView;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Landroid/view/SurfaceView;

    .line 78
    .line 79
    invoke-interface {v0, v6}, Lcom/google/android/exoplayer2/u;->b0(Landroid/view/SurfaceView;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->j:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->k()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    instance-of v3, v1, Landroid/view/TextureView;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    check-cast v1, Landroid/view/TextureView;

    .line 125
    .line 126
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->V(Landroid/view/TextureView;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    instance-of v3, v1, Landroid/view/SurfaceView;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    check-cast v1, Landroid/view/SurfaceView;

    .line 135
    .line 136
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->A(Landroid/view/SurfaceView;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()V

    .line 140
    .line 141
    .line 142
    :cond_a
    if-eqz v0, :cond_b

    .line 143
    .line 144
    const/16 v1, 0x1c

    .line 145
    .line 146
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/u;->D(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/google/android/exoplayer2/u;->Q()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/u;->v(Lcom/google/android/exoplayer2/u$d;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->c(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_c
    if-eqz v7, :cond_d

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 169
    .line 170
    .line 171
    :cond_d
    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setRepeatToggleModes(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->P:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowFastForwardButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowMultiWindowTimeBar(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowNextButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowPreviousButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowRewindButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setShowShuffleButton(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->i:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, La6/A;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->N:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->l(Z)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->u:Lcom/google/android/exoplayer2/ui/c;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 11
    :goto_1
    invoke-static {v1}, La6/A;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->L:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->m()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->K:Lcom/google/android/exoplayer2/u;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/c;->setPlayer(Lcom/google/android/exoplayer2/u;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlayerView;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
