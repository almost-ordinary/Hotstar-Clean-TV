.class public final synthetic LA9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA9/b;->a:I

    iput-object p2, p0, LA9/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LA9/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LA9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/t$a;

    .line 4
    .line 5
    iget-object v1, p0, LA9/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM0/e;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, v0, Li1/t$a;->b:Li1/t;

    .line 12
    .line 13
    sget v2, LF0/Q;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Li1/t;->H(LM0/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LA9/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 4
    .line 5
    iget-object v1, p0, LA9/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr4/e;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 12
    .line 13
    sget v2, Ln5/B;->a:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->R(Lr4/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LA9/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/hotstar/page/search/SearchFragment;

    .line 15
    .line 16
    iget-object v3, v1, LA9/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hotstar/page/search/SearchFragment;->V0:Landroidx/leanback/widget/a;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v0, Landroidx/leanback/widget/y;->a:Landroidx/leanback/widget/y$a;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/y$a;->c(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "promoteDataAdapter"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :pswitch_0
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 43
    .line 44
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/exoplayer2/drm/b;

    .line 47
    .line 48
    iget v3, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 51
    .line 52
    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/drm/b;->b0(ILcom/google/android/exoplayer2/source/i$a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-direct {v1}, LA9/b;->b()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 63
    .line 64
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 77
    .line 78
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 81
    .line 82
    const-string v3, "operation.fragment.mView"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->f(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_3
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lj1/k;

    .line 94
    .line 95
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    iget-object v3, v0, Lj1/k;->j:Landroid/graphics/SurfaceTexture;

    .line 100
    .line 101
    iget-object v4, v0, Lj1/k;->o:Landroid/view/Surface;

    .line 102
    .line 103
    new-instance v5, Landroid/view/Surface;

    .line 104
    .line 105
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lj1/k;->j:Landroid/graphics/SurfaceTexture;

    .line 109
    .line 110
    iput-object v5, v0, Lj1/k;->o:Landroid/view/Surface;

    .line 111
    .line 112
    iget-object v0, v0, Lj1/k;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lj1/k$b;

    .line 129
    .line 130
    invoke-interface {v2, v5}, Lj1/k$b;->v(Landroid/view/Surface;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v4, :cond_4

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void

    .line 145
    :pswitch_4
    invoke-direct {v1}, LA9/b;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/hotstar/widget/spotlight/SpotlightView;

    .line 152
    .line 153
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lzl/l;

    .line 156
    .line 157
    invoke-interface {v2, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    const-string v0, ""

    .line 162
    .line 163
    iget-object v2, v1, LA9/b;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 166
    .line 167
    iget-object v6, v1, LA9/b;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lcom/hotstar/widget/player/AYSWOverlayView;

    .line 170
    .line 171
    sget v7, Lcom/hotstar/widget/player/AYSWOverlayView;->V:I

    .line 172
    .line 173
    const-string v7, " \""

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget v9, v6, Lcom/hotstar/widget/player/AYSWOverlayView;->T:I

    .line 180
    .line 181
    if-gt v8, v9, :cond_5

    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v8, :cond_6

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_6
    sub-int/2addr v9, v5

    .line 194
    invoke-virtual {v8, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-virtual {v2}, Lp/t;->getText()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const-string v9, "substring(...)"

    .line 211
    .line 212
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v6, Lcom/hotstar/widget/player/AYSWOverlayView;->S:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v9, v7}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v8, v9, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_7

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-static {v8, v9}, Lkotlin/text/b;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v9, "\" ?"

    .line 233
    .line 234
    invoke-static {v8, v9, v4, v0}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const-string v9, "\"?"

    .line 239
    .line 240
    invoke-static {v8, v9, v4, v0}, LNm/h;->n(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-static {v8}, Lkotlin/text/b;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    iget-object v6, v6, Lcom/hotstar/widget/player/AYSWOverlayView;->S:Ljava/lang/String;

    .line 253
    .line 254
    const-string v9, "<this>"

    .line 255
    .line 256
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    add-int/2addr v9, v3

    .line 264
    if-ltz v9, :cond_a

    .line 265
    .line 266
    :goto_1
    add-int/lit8 v3, v9, -0x1

    .line 267
    .line 268
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/X;->I(C)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-nez v10, :cond_8

    .line 277
    .line 278
    add-int/2addr v9, v5

    .line 279
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_2

    .line 284
    :cond_8
    if-gez v3, :cond_9

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    move v9, v3

    .line 288
    goto :goto_1

    .line 289
    :cond_a
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, "...\" ?"

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-void

    .line 320
    :pswitch_7
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LF0/i;

    .line 323
    .line 324
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0, v2}, LF0/i;->accept(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 333
    .line 334
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, Ljava/io/IOException;

    .line 337
    .line 338
    iget-object v3, v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->i:Landroidx/media3/exoplayer/offline/DownloadHelper$a;

    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v0, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$a;->b(Landroidx/media3/exoplayer/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_9
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 350
    .line 351
    const-string v4, "PL-1500"

    .line 352
    .line 353
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v9, v2

    .line 356
    check-cast v9, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    new-instance v2, Lxe/a;

    .line 359
    .line 360
    const-string v3, "playback"

    .line 361
    .line 362
    invoke-static {v3, v4}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const-string v3, "PB"

    .line 367
    .line 368
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 369
    .line 370
    invoke-virtual {v5}, LNg/b;->d()Lze/a;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget-object v5, v5, Lze/a;->e:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 377
    .line 378
    const-string v8, "toUpperCase(...)"

    .line 379
    .line 380
    invoke-static {v5, v6, v8, v3, v4}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v15

    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const v27, 0x3ffee8d

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    const/4 v11, 0x0

    .line 398
    const/4 v12, 0x0

    .line 399
    const/4 v13, 0x0

    .line 400
    const/4 v14, 0x0

    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    const/16 v19, 0x0

    .line 406
    .line 407
    const/16 v20, 0x0

    .line 408
    .line 409
    const/16 v21, 0x0

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    const/16 v24, 0x0

    .line 416
    .line 417
    const/16 v25, 0x0

    .line 418
    .line 419
    invoke-direct/range {v2 .. v27}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B(Lxe/a;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_a
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LU1/k0;

    .line 429
    .line 430
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, LU1/o$c;

    .line 433
    .line 434
    iget-object v0, v0, LU1/k0;->f:LU1/f;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, LU1/f;->d(LU1/o$c;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_b
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LG6/k;

    .line 443
    .line 444
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/os/ResultReceiver;

    .line 447
    .line 448
    const-string v4, "MediaSessionLegacyStub"

    .line 449
    .line 450
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LU1/t0;

    .line 455
    .line 456
    const-string v6, "SessionResult must not be null"

    .line 457
    .line 458
    invoke-static {v0, v6}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :catch_0
    move-exception v0

    .line 463
    goto :goto_4

    .line 464
    :catch_1
    move-exception v0

    .line 465
    goto :goto_4

    .line 466
    :catch_2
    move-exception v0

    .line 467
    goto :goto_5

    .line 468
    :goto_4
    const-string v5, "Custom command failed"

    .line 469
    .line 470
    invoke-static {v4, v5, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LU1/t0;

    .line 474
    .line 475
    invoke-direct {v0, v3}, LU1/t0;-><init>(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :goto_5
    const-string v3, "Custom command cancelled"

    .line 480
    .line 481
    invoke-static {v4, v3, v0}, LF0/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LU1/t0;

    .line 485
    .line 486
    invoke-direct {v0, v5}, LU1/t0;-><init>(I)V

    .line 487
    .line 488
    .line 489
    :goto_6
    iget v3, v0, LU1/t0;->a:I

    .line 490
    .line 491
    iget-object v0, v0, LU1/t0;->b:Landroid/os/Bundle;

    .line 492
    .line 493
    invoke-virtual {v2, v3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_c
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    .line 500
    .line 501
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Landroidx/media3/exoplayer/drm/b;

    .line 504
    .line 505
    iget v3, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 506
    .line 507
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 508
    .line 509
    invoke-interface {v2, v3, v0}, Landroidx/media3/exoplayer/drm/b;->C(ILandroidx/media3/exoplayer/source/i$b;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_d
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSButtonTranslucent;

    .line 516
    .line 517
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-eqz v3, :cond_b

    .line 526
    .line 527
    const/4 v4, -0x2

    .line 528
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const v3, 0x7f0704d1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v4, 0x7f0700cd

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 560
    .line 561
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 562
    .line 563
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :pswitch_e
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 570
    .line 571
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/google/android/exoplayer2/source/ads/a;

    .line 574
    .line 575
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->b:Z

    .line 576
    .line 577
    if-eqz v3, :cond_c

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_c
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;->c:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 581
    .line 582
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/ads/a;

    .line 583
    .line 584
    if-nez v3, :cond_d

    .line 585
    .line 586
    iget v3, v2, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 587
    .line 588
    new-array v3, v3, [[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 589
    .line 590
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->y:[[Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 591
    .line 592
    new-array v4, v4, [Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$a;

    .line 593
    .line 594
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_d
    iget v6, v2, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 599
    .line 600
    iget v3, v3, Lcom/google/android/exoplayer2/source/ads/a;->b:I

    .line 601
    .line 602
    if-ne v6, v3, :cond_e

    .line 603
    .line 604
    const/4 v4, 0x1

    .line 605
    :cond_e
    invoke-static {v4}, La6/A;->g(Z)V

    .line 606
    .line 607
    .line 608
    :goto_7
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->x:Lcom/google/android/exoplayer2/source/ads/a;

    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->z()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->A()V

    .line 614
    .line 615
    .line 616
    :goto_8
    return-void

    .line 617
    :pswitch_f
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Ljava/lang/Runnable;

    .line 620
    .line 621
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LQ6/h$a;

    .line 624
    .line 625
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :catch_3
    move-exception v0

    .line 630
    iget-object v2, v2, LQ6/h$a;->a:LQ6/h;

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p(Ljava/lang/Throwable;)Z

    .line 633
    .line 634
    .line 635
    :goto_9
    return-void

    .line 636
    :pswitch_10
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 637
    .line 638
    move-object v2, v0

    .line 639
    check-cast v2, LP6/m;

    .line 640
    .line 641
    iget-object v0, v1, LA9/b;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ln7/b;

    .line 644
    .line 645
    monitor-enter v2

    .line 646
    :try_start_2
    iget-object v3, v2, LP6/m;->b:Ljava/util/Set;

    .line 647
    .line 648
    if-nez v3, :cond_f

    .line 649
    .line 650
    iget-object v3, v2, LP6/m;->a:Ljava/util/Set;

    .line 651
    .line 652
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    goto :goto_b

    .line 658
    :cond_f
    iget-object v3, v2, LP6/m;->b:Ljava/util/Set;

    .line 659
    .line 660
    invoke-interface {v0}, Ln7/b;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 665
    .line 666
    .line 667
    :goto_a
    monitor-exit v2

    .line 668
    return-void

    .line 669
    :goto_b
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 670
    throw v0

    .line 671
    :pswitch_11
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Landroidx/media3/exoplayer/audio/a$a;

    .line 674
    .line 675
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 678
    .line 679
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 680
    .line 681
    sget v3, LF0/Q;->a:I

    .line 682
    .line 683
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/a;->F(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_12
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Landroidx/media3/exoplayer/audio/a$a;

    .line 690
    .line 691
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 696
    .line 697
    sget v3, LF0/Q;->a:I

    .line 698
    .line 699
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/a;->h(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_13
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LN0/E;

    .line 706
    .line 707
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v2, Landroid/media/metrics/PlaybackMetrics;

    .line 710
    .line 711
    iget-object v0, v0, LN0/E;->d:Landroid/media/metrics/PlaybackSession;

    .line 712
    .line 713
    invoke-static {v0, v2}, LN0/C;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_14
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Landroidx/media3/exoplayer/i$a;

    .line 720
    .line 721
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Landroid/util/Pair;

    .line 724
    .line 725
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 726
    .line 727
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 728
    .line 729
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Landroidx/media3/exoplayer/source/i$b;

    .line 740
    .line 741
    invoke-interface {v0, v3, v2}, Landroidx/media3/exoplayer/drm/b;->o0(ILandroidx/media3/exoplayer/source/i$b;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_15
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, LL7/f;

    .line 748
    .line 749
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LL7/c;

    .line 752
    .line 753
    invoke-interface {v0, v2}, LL7/f;->a(LL7/c;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_16
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, LF0/w;

    .line 760
    .line 761
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, Landroid/content/Context;

    .line 764
    .line 765
    new-instance v3, Landroid/content/IntentFilter;

    .line 766
    .line 767
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 768
    .line 769
    .line 770
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 771
    .line 772
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    new-instance v4, LF0/w$c;

    .line 776
    .line 777
    invoke-direct {v4, v0}, LF0/w$c;-><init>(LF0/w;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_17
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;

    .line 787
    .line 788
    iget-object v6, v1, LA9/b;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v6, Lpa/A;

    .line 791
    .line 792
    iget-boolean v7, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->L0:Z

    .line 793
    .line 794
    if-eqz v7, :cond_14

    .line 795
    .line 796
    iget-object v5, v6, Lpa/A;->c:Ljava/util/List;

    .line 797
    .line 798
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    :cond_10
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-eqz v6, :cond_11

    .line 811
    .line 812
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    check-cast v6, Lpa/z4;

    .line 817
    .line 818
    instance-of v7, v6, Lpa/g2;

    .line 819
    .line 820
    if-eqz v7, :cond_10

    .line 821
    .line 822
    check-cast v6, Lpa/g2;

    .line 823
    .line 824
    iget-boolean v6, v6, Lpa/g2;->u:Z

    .line 825
    .line 826
    if-eqz v6, :cond_10

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    if-ltz v3, :cond_12

    .line 837
    .line 838
    move-object v2, v5

    .line 839
    :cond_12
    if-eqz v2, :cond_15

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->G0:LGi/f;

    .line 846
    .line 847
    if-eqz v0, :cond_15

    .line 848
    .line 849
    iget-object v0, v0, LGi/f;->J:Landroid/view/ViewGroup;

    .line 850
    .line 851
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 852
    .line 853
    if-gez v2, :cond_13

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    :cond_13
    iget-object v0, v0, Landroidx/leanback/widget/e;->h1:Landroidx/leanback/widget/GridLayoutManager;

    .line 857
    .line 858
    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/GridLayoutManager;->E1(IZ)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_14
    iput-boolean v5, v0, Lcom/hotstar/widget/tabbed/content/episode/EpisodeContentFragment;->L0:Z

    .line 863
    .line 864
    :cond_15
    :goto_c
    return-void

    .line 865
    :pswitch_18
    iget-object v0, v1, LA9/b;->b:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lcom/hotstar/android/media3/downloads/a;

    .line 868
    .line 869
    iget-object v2, v1, LA9/b;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v2, LC9/b;

    .line 872
    .line 873
    const-string v3, "this$0"

    .line 874
    .line 875
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const-string v3, "$item"

    .line 879
    .line 880
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, Lcom/hotstar/android/media3/downloads/a;->d:LE9/a;

    .line 884
    .line 885
    invoke-interface {v0}, LE9/a;->u()Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0, v2}, Lcom/hotstar/android/media3/downloads/DownloadTracker;->k(LC9/b;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method
