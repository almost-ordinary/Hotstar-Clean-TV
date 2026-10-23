.class public final synthetic LCj/j;
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
    iput p1, p0, LCj/j;->a:I

    iput-object p2, p0, LCj/j;->b:Ljava/lang/Object;

    iput-object p3, p0, LCj/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b;)V
    .locals 0

    .line 2
    const/16 p3, 0x10

    iput p3, p0, LCj/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCj/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LCj/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCj/j;->a:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 22
    .line 23
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/exoplayer2/drm/b;

    .line 26
    .line 27
    iget v3, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/drm/b;->T(ILcom/google/android/exoplayer2/source/i$a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 38
    .line 39
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 44
    .line 45
    sget v3, Ln5/B;->a:I

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/audio/a;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/hotstar/widget/scrollabletray/j;

    .line 54
    .line 55
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hotstar/widget/scrollabletray/j;->J:Landroidx/leanback/widget/a;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v3, Loj/e0;->c:Loj/e0;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_2
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;

    .line 72
    .line 73
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lh8/d;

    .line 76
    .line 77
    sget v3, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->a0:I

    .line 78
    .line 79
    iget-object v2, v2, Lh8/d;->c:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, Lc3/h$a;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "getContext(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4}, Lc3/h$a;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v3, Lc3/h$a;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/hotstar/widget/ads/AdChoiceIconFallbackOverlayView;->Q:LOg/c;

    .line 98
    .line 99
    iget-object v2, v2, LOg/c;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lc3/h$a;->f(Landroid/widget/ImageView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v9}, Lc3/h$a;->b(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lc3/h$a;->a()Lc3/h;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LS2/a;->a(Landroid/content/Context;)Lcoil/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v2}, Lcoil/a;->a(Lc3/h;)Lc3/d;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 131
    .line 132
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$a;

    .line 135
    .line 136
    iget-object v3, v0, Landroidx/fragment/app/SpecialEffectsController;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v0, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->d0:Landroid/view/View;

    .line 167
    .line 168
    iget-object v2, v2, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 169
    .line 170
    const-string v3, "view"

    .line 171
    .line 172
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->f(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    return-void

    .line 179
    :pswitch_5
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 182
    .line 183
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, LC0/b;

    .line 186
    .line 187
    iget-boolean v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 188
    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 193
    .line 194
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 195
    .line 196
    if-nez v3, :cond_3

    .line 197
    .line 198
    iget v3, v2, LC0/b;->b:I

    .line 199
    .line 200
    invoke-virtual {v2}, LC0/b;->a()Z

    .line 201
    .line 202
    .line 203
    new-array v3, v3, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 204
    .line 205
    iput-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 206
    .line 207
    new-array v4, v9, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_3
    iget v4, v2, LC0/b;->b:I

    .line 214
    .line 215
    iget v3, v3, LC0/b;->b:I

    .line 216
    .line 217
    sub-int/2addr v4, v3

    .line 218
    if-lez v4, :cond_5

    .line 219
    .line 220
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 221
    .line 222
    array-length v5, v3

    .line 223
    add-int/2addr v5, v4

    .line 224
    new-array v4, v5, [[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 225
    .line 226
    array-length v6, v3

    .line 227
    invoke-static {v3, v9, v4, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    array-length v3, v3

    .line 231
    :goto_0
    if-ge v3, v5, :cond_4

    .line 232
    .line 233
    new-array v6, v9, [Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 234
    .line 235
    aput-object v6, v4, v3

    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_4
    iput-object v4, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->w:[[Landroidx/media3/exoplayer/source/ads/AdsMediaSource$a;

    .line 241
    .line 242
    :cond_5
    :goto_1
    iput-object v2, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->v:LC0/b;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->C()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->D()V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void

    .line 251
    :pswitch_6
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LYd/h$a;

    .line 254
    .line 255
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, [Lf1/j$a;

    .line 258
    .line 259
    invoke-static {v2}, LZd/a;->b([Lf1/j$a;)Lh3/a;

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, LYd/h$a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_6

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v4, v3

    .line 279
    check-cast v4, Lve/d;

    .line 280
    .line 281
    const-string v5, "adaptive"

    .line 282
    .line 283
    iget-object v3, v0, LYd/h$a;->e:Lf1/f$d;

    .line 284
    .line 285
    iget v6, v3, LC0/J;->h:I

    .line 286
    .line 287
    int-to-long v6, v6

    .line 288
    iget v8, v3, LC0/J;->d:I

    .line 289
    .line 290
    int-to-long v8, v8

    .line 291
    iget v10, v3, LC0/J;->f:I

    .line 292
    .line 293
    iget v11, v3, LC0/J;->b:I

    .line 294
    .line 295
    iget v3, v0, LYd/h$a;->d:I

    .line 296
    .line 297
    int-to-long v12, v3

    .line 298
    const-string v14, ""

    .line 299
    .line 300
    invoke-interface/range {v4 .. v14}, Lve/d;->T(Ljava/lang/String;JJIIJLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    return-void

    .line 305
    :pswitch_7
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 308
    .line 309
    const-string v4, "PL-1500"

    .line 310
    .line 311
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v9, v2

    .line 314
    check-cast v9, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    new-instance v2, Lxe/a;

    .line 317
    .line 318
    const-string v3, "playback"

    .line 319
    .line 320
    invoke-static {v3, v4}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v3, "PB"

    .line 325
    .line 326
    iget-object v5, v0, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 327
    .line 328
    invoke-virtual {v5}, LNg/b;->d()Lze/a;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iget-object v5, v5, Lze/a;->e:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 335
    .line 336
    const-string v8, "toUpperCase(...)"

    .line 337
    .line 338
    invoke-static {v5, v6, v8, v3, v4}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v15

    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const v27, 0x3ffee8d

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v5, 0x0

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    invoke-direct/range {v2 .. v27}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B(Lxe/a;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_8
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LV6/q;

    .line 387
    .line 388
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v9, v2

    .line 391
    check-cast v9, Ljava/lang/Throwable;

    .line 392
    .line 393
    iget-object v0, v0, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 394
    .line 395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const-string v2, "FirebaseCrashlytics"

    .line 403
    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 405
    .line 406
    .line 407
    move-result-wide v3

    .line 408
    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a;->n:LV6/t;

    .line 409
    .line 410
    if-eqz v5, :cond_7

    .line 411
    .line 412
    iget-object v5, v5, LV6/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_7

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_7
    const-wide/16 v5, 0x3e8

    .line 422
    .line 423
    div-long v13, v3, v5

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    if-nez v11, :cond_8

    .line 430
    .line 431
    const-string v0, "Tried to write a non-fatal exception while no session was open."

    .line 432
    .line 433
    invoke-static {v2, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_8
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:LV6/C;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const-string v0, "Persisting non-fatal event for session "

    .line 443
    .line 444
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v3, 0x2

    .line 449
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_9

    .line 454
    .line 455
    invoke-static {v2, v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    .line 457
    .line 458
    :cond_9
    const-string v12, "error"

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    invoke-virtual/range {v8 .. v15}, LV6/C;->e(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 462
    .line 463
    .line 464
    :goto_4
    return-void

    .line 465
    :pswitch_9
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;

    .line 468
    .line 469
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/net/Uri;

    .line 472
    .line 473
    iput-boolean v9, v0, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->s:Z

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/hls/playlist/DefaultHlsPlaylistTracker$c;->d(Landroid/net/Uri;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_a
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, LU1/w;

    .line 482
    .line 483
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LU1/o$c;

    .line 486
    .line 487
    iget-object v0, v0, LU1/w;->g:LU1/k0;

    .line 488
    .line 489
    new-instance v3, LB7/a;

    .line 490
    .line 491
    const/16 v4, 0x19

    .line 492
    .line 493
    invoke-direct {v3, v4}, LB7/a;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/high16 v4, -0x80000000

    .line 501
    .line 502
    invoke-virtual {v0, v2, v4, v6, v3}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_b
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroidx/media3/exoplayer/drm/l;

    .line 509
    .line 510
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v2, Lcom/google/common/util/concurrent/h;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    :try_start_0
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/l;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->release()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v7}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 528
    .line 529
    .line 530
    :goto_5
    return-void

    .line 531
    :pswitch_c
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lcom/google/android/exoplayer2/source/m;

    .line 534
    .line 535
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lv4/t;

    .line 538
    .line 539
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->P:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 540
    .line 541
    if-nez v3, :cond_a

    .line 542
    .line 543
    move-object v3, v2

    .line 544
    goto :goto_6

    .line 545
    :cond_a
    new-instance v3, Lv4/t$b;

    .line 546
    .line 547
    invoke-direct {v3, v4, v5}, Lv4/t$b;-><init>(J)V

    .line 548
    .line 549
    .line 550
    :goto_6
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/m;->W:Lv4/t;

    .line 551
    .line 552
    invoke-interface {v2}, Lv4/t;->getDurationUs()J

    .line 553
    .line 554
    .line 555
    move-result-wide v10

    .line 556
    iput-wide v10, v0, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 557
    .line 558
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/m;->d0:J

    .line 559
    .line 560
    const-wide/16 v12, -0x1

    .line 561
    .line 562
    cmp-long v3, v10, v12

    .line 563
    .line 564
    if-nez v3, :cond_b

    .line 565
    .line 566
    invoke-interface {v2}, Lv4/t;->getDurationUs()J

    .line 567
    .line 568
    .line 569
    move-result-wide v10

    .line 570
    cmp-long v3, v10, v4

    .line 571
    .line 572
    if-nez v3, :cond_b

    .line 573
    .line 574
    const/4 v9, 0x1

    .line 575
    :cond_b
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/source/m;->Y:Z

    .line 576
    .line 577
    if-eqz v9, :cond_c

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_c
    const/4 v6, 0x1

    .line 581
    :goto_7
    iput v6, v0, Lcom/google/android/exoplayer2/source/m;->Z:I

    .line 582
    .line 583
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/m;->j:Lcom/google/android/exoplayer2/source/n;

    .line 584
    .line 585
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/m;->X:J

    .line 586
    .line 587
    invoke-interface {v2}, Lv4/t;->c()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/m;->Y:Z

    .line 592
    .line 593
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/google/android/exoplayer2/source/n;->v(JZZ)V

    .line 594
    .line 595
    .line 596
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/m;->T:Z

    .line 597
    .line 598
    if-nez v2, :cond_d

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/m;->z()V

    .line 601
    .line 602
    .line 603
    :cond_d
    return-void

    .line 604
    :pswitch_d
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Landroidx/media3/exoplayer/audio/a$a;

    .line 607
    .line 608
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ljava/lang/Exception;

    .line 611
    .line 612
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 613
    .line 614
    sget v3, LF0/Q;->a:I

    .line 615
    .line 616
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/a;->n(Ljava/lang/Exception;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_e
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, LN0/E;

    .line 623
    .line 624
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, Landroid/media/metrics/PlaybackStateEvent;

    .line 627
    .line 628
    iget-object v0, v0, LN0/E;->d:Landroid/media/metrics/PlaybackSession;

    .line 629
    .line 630
    invoke-static {v0, v2}, LF0/I;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 631
    .line 632
    .line 633
    return-void

    .line 634
    :pswitch_f
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Landroidx/media3/exoplayer/i$a;

    .line 637
    .line 638
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Landroid/util/Pair;

    .line 641
    .line 642
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 643
    .line 644
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 645
    .line 646
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Ljava/lang/Integer;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Landroidx/media3/exoplayer/source/i$b;

    .line 657
    .line 658
    invoke-interface {v0, v3, v2}, Landroidx/media3/exoplayer/drm/b;->P(ILandroidx/media3/exoplayer/source/i$b;)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_10
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v10, v0

    .line 665
    check-cast v10, Landroidx/media3/exoplayer/d;

    .line 666
    .line 667
    iget-object v0, v1, LCj/j;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Landroidx/media3/exoplayer/e$e;

    .line 670
    .line 671
    iget v6, v10, Landroidx/media3/exoplayer/d;->I:I

    .line 672
    .line 673
    iget v7, v0, Landroidx/media3/exoplayer/e$e;->c:I

    .line 674
    .line 675
    sub-int/2addr v6, v7

    .line 676
    iput v6, v10, Landroidx/media3/exoplayer/d;->I:I

    .line 677
    .line 678
    iget-boolean v7, v0, Landroidx/media3/exoplayer/e$e;->d:Z

    .line 679
    .line 680
    if-eqz v7, :cond_e

    .line 681
    .line 682
    iget v7, v0, Landroidx/media3/exoplayer/e$e;->e:I

    .line 683
    .line 684
    iput v7, v10, Landroidx/media3/exoplayer/d;->J:I

    .line 685
    .line 686
    iput-boolean v8, v10, Landroidx/media3/exoplayer/d;->K:Z

    .line 687
    .line 688
    :cond_e
    if-nez v6, :cond_18

    .line 689
    .line 690
    iget-object v6, v0, Landroidx/media3/exoplayer/e$e;->b:LM0/U;

    .line 691
    .line 692
    iget-object v6, v6, LM0/U;->a:LC0/G;

    .line 693
    .line 694
    iget-object v7, v10, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 695
    .line 696
    iget-object v7, v7, LM0/U;->a:LC0/G;

    .line 697
    .line 698
    invoke-virtual {v7}, LC0/G;->p()Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    if-nez v7, :cond_f

    .line 703
    .line 704
    invoke-virtual {v6}, LC0/G;->p()Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_f

    .line 709
    .line 710
    const/4 v7, -0x1

    .line 711
    iput v7, v10, Landroidx/media3/exoplayer/d;->l0:I

    .line 712
    .line 713
    iput-wide v2, v10, Landroidx/media3/exoplayer/d;->m0:J

    .line 714
    .line 715
    :cond_f
    invoke-virtual {v6}, LC0/G;->p()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_11

    .line 720
    .line 721
    move-object v2, v6

    .line 722
    check-cast v2, LM0/X;

    .line 723
    .line 724
    iget-object v2, v2, LM0/X;->l:[LC0/G;

    .line 725
    .line 726
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    iget-object v7, v10, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-ne v3, v7, :cond_10

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    goto :goto_8

    .line 744
    :cond_10
    const/4 v3, 0x0

    .line 745
    :goto_8
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 746
    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    if-ge v3, v7, :cond_11

    .line 754
    .line 755
    iget-object v7, v10, Landroidx/media3/exoplayer/d;->p:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v7

    .line 761
    check-cast v7, Landroidx/media3/exoplayer/d$c;

    .line 762
    .line 763
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    check-cast v11, LC0/G;

    .line 768
    .line 769
    iput-object v11, v7, Landroidx/media3/exoplayer/d$c;->c:LC0/G;

    .line 770
    .line 771
    add-int/lit8 v3, v3, 0x1

    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_11
    iget-boolean v2, v10, Landroidx/media3/exoplayer/d;->K:Z

    .line 775
    .line 776
    if-eqz v2, :cond_17

    .line 777
    .line 778
    iget-object v2, v0, Landroidx/media3/exoplayer/e$e;->b:LM0/U;

    .line 779
    .line 780
    iget-object v2, v2, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 781
    .line 782
    iget-object v3, v10, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 783
    .line 784
    iget-object v3, v3, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 785
    .line 786
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/source/i$b;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_13

    .line 791
    .line 792
    iget-object v2, v0, Landroidx/media3/exoplayer/e$e;->b:LM0/U;

    .line 793
    .line 794
    iget-wide v2, v2, LM0/U;->d:J

    .line 795
    .line 796
    iget-object v7, v10, Landroidx/media3/exoplayer/d;->k0:LM0/U;

    .line 797
    .line 798
    iget-wide v11, v7, LM0/U;->s:J

    .line 799
    .line 800
    cmp-long v7, v2, v11

    .line 801
    .line 802
    if-eqz v7, :cond_12

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_12
    const/4 v8, 0x0

    .line 806
    :cond_13
    :goto_a
    if-eqz v8, :cond_16

    .line 807
    .line 808
    invoke-virtual {v6}, LC0/G;->p()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_15

    .line 813
    .line 814
    iget-object v2, v0, Landroidx/media3/exoplayer/e$e;->b:LM0/U;

    .line 815
    .line 816
    iget-object v2, v2, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 817
    .line 818
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/i$b;->b()Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_14

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_14
    iget-object v2, v0, Landroidx/media3/exoplayer/e$e;->b:LM0/U;

    .line 826
    .line 827
    iget-object v3, v2, LM0/U;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 828
    .line 829
    iget-wide v4, v2, LM0/U;->d:J

    .line 830
    .line 831
    iget-object v2, v3, Landroidx/media3/exoplayer/source/i$b;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v3, v10, Landroidx/media3/exoplayer/d;->o:LC0/G$b;

    .line 834
    .line 835
    invoke-virtual {v6, v2, v3}, LC0/G;->g(Ljava/lang/Object;LC0/G$b;)LC0/G$b;

    .line 836
    .line 837
    .line 838
    iget-wide v2, v3, LC0/G$b;->e:J

    .line 839
    .line 840
    add-long/2addr v4, v2

    .line 841
    goto :goto_c

    .line 842
    :cond_15
    :goto_b
    iget-object v2, v0, Landroidx/media3/exoplayer/e$e;->b:LM0/U;

    .line 843
    .line 844
    iget-wide v2, v2, LM0/U;->d:J

    .line 845
    .line 846
    move-wide v4, v2

    .line 847
    :cond_16
    :goto_c
    move-wide v15, v4

    .line 848
    move v13, v8

    .line 849
    goto :goto_d

    .line 850
    :cond_17
    move-wide v15, v4

    .line 851
    const/4 v13, 0x0

    .line 852
    :goto_d
    iput-boolean v9, v10, Landroidx/media3/exoplayer/d;->K:Z

    .line 853
    .line 854
    iget-object v11, v0, Landroidx/media3/exoplayer/e$e;->b:LM0/U;

    .line 855
    .line 856
    iget v14, v10, Landroidx/media3/exoplayer/d;->J:I

    .line 857
    .line 858
    const/16 v17, -0x1

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    const/4 v12, 0x1

    .line 863
    invoke-virtual/range {v10 .. v18}, Landroidx/media3/exoplayer/d;->v1(LM0/U;IZIJIZ)V

    .line 864
    .line 865
    .line 866
    :cond_18
    return-void

    .line 867
    :pswitch_11
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v4, v0

    .line 870
    check-cast v4, LH4/f;

    .line 871
    .line 872
    iget-object v0, v1, LCj/j;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Landroid/media/MediaCodec;

    .line 875
    .line 876
    iget-object v5, v4, LH4/f;->a:Ljava/lang/Object;

    .line 877
    .line 878
    monitor-enter v5

    .line 879
    :try_start_1
    iget-boolean v6, v4, LH4/f;->l:Z

    .line 880
    .line 881
    if-eqz v6, :cond_19

    .line 882
    .line 883
    monitor-exit v5

    .line 884
    goto :goto_f

    .line 885
    :catchall_1
    move-exception v0

    .line 886
    goto :goto_10

    .line 887
    :cond_19
    iget-wide v6, v4, LH4/f;->k:J

    .line 888
    .line 889
    const-wide/16 v8, 0x1

    .line 890
    .line 891
    sub-long/2addr v6, v8

    .line 892
    iput-wide v6, v4, LH4/f;->k:J

    .line 893
    .line 894
    cmp-long v8, v6, v2

    .line 895
    .line 896
    if-lez v8, :cond_1a

    .line 897
    .line 898
    monitor-exit v5

    .line 899
    goto :goto_f

    .line 900
    :cond_1a
    if-gez v8, :cond_1b

    .line 901
    .line 902
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v0}, LH4/f;->c(Ljava/lang/IllegalStateException;)V

    .line 908
    .line 909
    .line 910
    monitor-exit v5

    .line 911
    goto :goto_f

    .line 912
    :cond_1b
    invoke-virtual {v4}, LH4/f;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 913
    .line 914
    .line 915
    if-eqz v0, :cond_1c

    .line 916
    .line 917
    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 918
    .line 919
    .line 920
    goto :goto_e

    .line 921
    :catch_0
    move-exception v0

    .line 922
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 923
    .line 924
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v2}, LH4/f;->c(Ljava/lang/IllegalStateException;)V

    .line 928
    .line 929
    .line 930
    goto :goto_e

    .line 931
    :catch_1
    move-exception v0

    .line 932
    invoke-virtual {v4, v0}, LH4/f;->c(Ljava/lang/IllegalStateException;)V

    .line 933
    .line 934
    .line 935
    :cond_1c
    :goto_e
    monitor-exit v5

    .line 936
    :goto_f
    return-void

    .line 937
    :goto_10
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 938
    throw v0

    .line 939
    :pswitch_12
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, LF0/c;

    .line 942
    .line 943
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v3, v0, LF0/c;->d:Ljava/lang/Object;

    .line 946
    .line 947
    iput-object v2, v0, LF0/c;->d:Ljava/lang/Object;

    .line 948
    .line 949
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_1d

    .line 954
    .line 955
    iget-object v0, v0, LF0/c;->c:LF0/c$a;

    .line 956
    .line 957
    invoke-interface {v0, v3, v2}, LF0/c$a;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_1d
    return-void

    .line 961
    :pswitch_13
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LEj/e$b;

    .line 964
    .line 965
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lpa/z;

    .line 968
    .line 969
    invoke-virtual {v0, v2}, LEj/e$b;->t(Lpa/z;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_14
    iget-object v0, v1, LCj/j;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 976
    .line 977
    iget-object v2, v1, LCj/j;->c:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, Ljava/lang/Integer;

    .line 980
    .line 981
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 982
    .line 983
    if-eqz v0, :cond_1e

    .line 984
    .line 985
    iget-object v0, v0, LBc/i;->o:Landroid/view/View;

    .line 986
    .line 987
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 988
    .line 989
    if-eqz v0, :cond_1e

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 996
    .line 997
    .line 998
    :cond_1e
    return-void

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
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
