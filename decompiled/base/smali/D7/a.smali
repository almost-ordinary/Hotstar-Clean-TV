.class public final synthetic LD7/a;
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
    iput p1, p0, LD7/a;->a:I

    iput-object p2, p0, LD7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LD7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li1/h$c;Li1/u;LC0/O;)V
    .locals 0

    .line 2
    const/16 p1, 0x18

    iput p1, p0, LD7/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD7/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LD7/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD7/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo5/p$a;

    .line 15
    .line 16
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lo5/p$a;->b:Lo5/p;

    .line 21
    .line 22
    sget v3, Ln5/B;->a:I

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lo5/p;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/hotstar/android/downloads/a;

    .line 31
    .line 32
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lp9/b;

    .line 35
    .line 36
    const-string v3, "this$0"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "$item"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/hotstar/android/downloads/a;->d:Lr9/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lr9/a;->j()Lcom/hotstar/android/downloads/DownloadTracker;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Lcom/hotstar/android/downloads/DownloadTracker;->k(Lp9/b;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    .line 63
    .line 64
    const-string v3, "$violation"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "FragmentStrictMode"

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "Policy violation with PENALTY_DEATH in "

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_2
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Runnable;

    .line 92
    .line 93
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lj2/h;

    .line 96
    .line 97
    const-string v3, "$command"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, "this$0"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lj2/h;->a()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-virtual {v2}, Lj2/h;->a()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_3
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Li1/u;

    .line 122
    .line 123
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LC0/O;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Li1/u;->b(LC0/O;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Li1/e$a;

    .line 134
    .line 135
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LC0/O;

    .line 138
    .line 139
    iget-object v0, v0, Li1/e$a;->b:Li1/e;

    .line 140
    .line 141
    iget-object v0, v0, Li1/e;->h:Li1/u;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Li1/u;->b(LC0/O;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_5
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/hotstar/page/landing/base/trays/BaseTraysFragment;

    .line 150
    .line 151
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroidx/leanback/widget/F$a;

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/leanback/app/a;->x0:Landroidx/leanback/widget/VerticalGridView;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/e;->setFocusSearchDisabled(Z)V

    .line 160
    .line 161
    .line 162
    :cond_0
    check-cast v2, LZa/g;

    .line 163
    .line 164
    iget-object v0, v2, Landroidx/leanback/widget/F$a;->a:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void

    .line 172
    :pswitch_6
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 175
    .line 176
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v4, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->F0:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;

    .line 197
    .line 198
    iget-object v6, v6, Lcom/hotstar/pages/mepage/profile/model/MySpaceProfileData;->a:Lcom/hotstar/bff/models/widget/BffProfile;

    .line 199
    .line 200
    iget-object v6, v6, Lcom/hotstar/bff/models/widget/BffProfile;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v6, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_2

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const/4 v5, -0x1

    .line 213
    :goto_1
    if-eq v5, v3, :cond_5

    .line 214
    .line 215
    iget-object v2, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    iget-object v2, v2, LGi/E;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Landroidx/leanback/widget/HorizontalGridView;

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 224
    .line 225
    .line 226
    :cond_4
    iget-object v0, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->C0:LGi/E;

    .line 227
    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v0, LGi/E;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :pswitch_7
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    check-cast v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 242
    .line 243
    iget-object v0, v1, LD7/a;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v7, v0

    .line 246
    check-cast v7, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;

    .line 247
    .line 248
    iget-object v2, v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 249
    .line 250
    iget-object v4, v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->p:LI0/h;

    .line 251
    .line 252
    iget-object v5, v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->q:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v6, v3, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->o:LB4/d;

    .line 255
    .line 256
    invoke-virtual/range {v2 .. v7}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->v0(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;LI0/h;Ljava/lang/Object;LB4/d;Landroidx/media3/exoplayer/source/ads/a;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_8
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/view/View;

    .line 263
    .line 264
    iget-object v3, v1, LD7/a;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_9
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 285
    .line 286
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Ljava/lang/String;

    .line 289
    .line 290
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LU1/w;

    .line 299
    .line 300
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lcom/google/common/util/concurrent/h;

    .line 303
    .line 304
    invoke-virtual {v0}, LU1/w;->o()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_b
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    .line 319
    .line 320
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Landroidx/media3/exoplayer/drm/b;

    .line 323
    .line 324
    iget v3, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 325
    .line 326
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 327
    .line 328
    invoke-interface {v2, v3, v0}, Landroidx/media3/exoplayer/drm/b;->P(ILandroidx/media3/exoplayer/source/i$b;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v3, v0

    .line 335
    check-cast v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 336
    .line 337
    iget-object v0, v1, LD7/a;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v7, v0

    .line 340
    check-cast v7, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 341
    .line 342
    iget-object v2, v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 343
    .line 344
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/b;

    .line 345
    .line 346
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->p:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->n:LB4/d;

    .line 349
    .line 350
    invoke-virtual/range {v2 .. v7}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->O(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/upstream/b;Ljava/lang/Object;LB4/d;Lcom/google/android/exoplayer2/source/ads/b;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_d
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LQi/b;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_7

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;

    .line 377
    .line 378
    iget-object v4, v4, Lcom/hotstar/bff/models/widget/BffSelectableListItemWidget;->c:Lcom/hotstar/bff/models/widget/BffSelectableListItem;

    .line 379
    .line 380
    iget-boolean v4, v4, Lcom/hotstar/bff/models/widget/BffSelectableListItem;->e:Z

    .line 381
    .line 382
    if-eqz v4, :cond_6

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_7
    const/4 v5, -0x1

    .line 389
    :goto_3
    if-eq v5, v3, :cond_8

    .line 390
    .line 391
    iget-object v0, v2, LQi/b;->a:LGi/t;

    .line 392
    .line 393
    iget-object v0, v0, LGi/t;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Landroidx/leanback/widget/VerticalGridView;

    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroidx/leanback/widget/e;->setSelectedPosition(I)V

    .line 398
    .line 399
    .line 400
    :cond_8
    return-void

    .line 401
    :pswitch_e
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Runnable;

    .line 404
    .line 405
    iget-object v3, v1, LD7/a;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LQ6/h$a;

    .line 408
    .line 409
    iget-object v3, v3, LQ6/h$a;->a:LQ6/h;

    .line 410
    .line 411
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p(Ljava/lang/Throwable;)Z

    .line 420
    .line 421
    .line 422
    :goto_4
    return-void

    .line 423
    :pswitch_f
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LPg/h$a;

    .line 426
    .line 427
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, [Lj5/d$a;

    .line 430
    .line 431
    invoke-static {v2}, LQg/a;->b([Lj5/d$a;)LAm/i;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    iget-object v2, v0, LPg/h$a;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_9

    .line 446
    .line 447
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lmh/e;

    .line 452
    .line 453
    const-string v4, "adaptive"

    .line 454
    .line 455
    iget-object v5, v0, LPg/h$a;->e:Lj5/c$c;

    .line 456
    .line 457
    iget v6, v5, Lj5/j;->o:I

    .line 458
    .line 459
    int-to-long v6, v6

    .line 460
    iget v8, v5, Lj5/j;->d:I

    .line 461
    .line 462
    int-to-long v8, v8

    .line 463
    move-wide v10, v6

    .line 464
    move-wide v7, v8

    .line 465
    iget v9, v5, Lj5/j;->i:I

    .line 466
    .line 467
    iget v5, v5, Lj5/j;->b:I

    .line 468
    .line 469
    iget v6, v0, LPg/h$a;->d:I

    .line 470
    .line 471
    int-to-long v14, v6

    .line 472
    move-wide/from16 v28, v10

    .line 473
    .line 474
    move v10, v5

    .line 475
    move-wide/from16 v5, v28

    .line 476
    .line 477
    move-wide v11, v14

    .line 478
    const-string v14, ""

    .line 479
    .line 480
    invoke-interface/range {v3 .. v14}, Lmh/e;->V(Ljava/lang/String;JJIIJLAm/i;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_9
    return-void

    .line 485
    :pswitch_10
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 488
    .line 489
    const-string v4, "PL-1500"

    .line 490
    .line 491
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v9, v2

    .line 494
    check-cast v9, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    new-instance v2, Lqh/a;

    .line 497
    .line 498
    const-string v3, "playback"

    .line 499
    .line 500
    invoke-static {v3, v4}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const-string v3, "PB"

    .line 505
    .line 506
    iget-object v5, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 507
    .line 508
    invoke-interface {v5}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual {v5}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 517
    .line 518
    const-string v8, "toUpperCase(...)"

    .line 519
    .line 520
    invoke-static {v5, v6, v8, v3, v4}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v15

    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const v27, 0x3ffee8d

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v10, 0x0

    .line 537
    const/4 v11, 0x0

    .line 538
    const/4 v12, 0x0

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v14, 0x0

    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    const/16 v23, 0x0

    .line 554
    .line 555
    const/16 v24, 0x0

    .line 556
    .line 557
    const/16 v25, 0x0

    .line 558
    .line 559
    invoke-direct/range {v2 .. v27}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F0(Lqh/a;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_11
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroidx/media3/exoplayer/audio/a$a;

    .line 569
    .line 570
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, Ljava/lang/Exception;

    .line 573
    .line 574
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 575
    .line 576
    sget v3, LF0/Q;->a:I

    .line 577
    .line 578
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/a;->m(Ljava/lang/Exception;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_12
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroidx/media3/exoplayer/audio/a$a;

    .line 585
    .line 586
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, LM0/e;

    .line 589
    .line 590
    monitor-enter v2

    .line 591
    monitor-exit v2

    .line 592
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 593
    .line 594
    sget v3, LF0/Q;->a:I

    .line 595
    .line 596
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/audio/a;->N(LM0/e;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_13
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LN0/E;

    .line 603
    .line 604
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Landroid/media/metrics/TrackChangeEvent;

    .line 607
    .line 608
    iget-object v0, v0, LN0/E;->d:Landroid/media/metrics/PlaybackSession;

    .line 609
    .line 610
    invoke-static {v0, v2}, LF0/I;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_14
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/hotstar/menu/StarlightMenuFragment;

    .line 617
    .line 618
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/hotstar/menu/StarlightMenuFragment;->M0()Lcom/hotstar/menu/MenuViewModel;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v3, Lcom/hotstar/menu/a$b;

    .line 627
    .line 628
    invoke-direct {v3, v2}, Lcom/hotstar/menu/a$b;-><init>(Lcom/hotstar/bff/models/widget/BffMenuItemWidgetData;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lcom/hotstar/menu/MenuViewModel;->m0(Lcom/hotstar/menu/a;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_15
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroidx/media3/exoplayer/i$a;

    .line 638
    .line 639
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Landroid/util/Pair;

    .line 642
    .line 643
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 644
    .line 645
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 646
    .line 647
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Landroidx/media3/exoplayer/source/i$b;

    .line 658
    .line 659
    invoke-interface {v0, v3, v2}, Landroidx/media3/exoplayer/drm/b;->j0(ILandroidx/media3/exoplayer/source/i$b;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_16
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroid/content/Context;

    .line 666
    .line 667
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 670
    .line 671
    const-string v3, "$context"

    .line 672
    .line 673
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v3, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 677
    .line 678
    invoke-direct {v3, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v3, Landroidx/media3/common/a$a;

    .line 686
    .line 687
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 688
    .line 689
    .line 690
    const-string v4, "audio/eac3"

    .line 691
    .line 692
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    iput-object v4, v3, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 697
    .line 698
    new-instance v4, Landroidx/media3/common/a;

    .line 699
    .line 700
    invoke-direct {v4, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->c(Landroidx/media3/common/a;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_17
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lcom/hotstar/feature/login/profile/createprofile/profilemanual/CreateProfileManualFragment;

    .line 713
    .line 714
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 717
    .line 718
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v0()Landroid/content/Context;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    .line 723
    .line 724
    invoke-static {v0, v3}, LH/b;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 729
    .line 730
    if-eqz v0, :cond_a

    .line 731
    .line 732
    invoke-virtual {v0, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 733
    .line 734
    .line 735
    :cond_a
    return-void

    .line 736
    :pswitch_18
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Ljava/util/List;

    .line 739
    .line 740
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, LGj/d;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Iterable;

    .line 745
    .line 746
    new-instance v3, Ljava/util/ArrayList;

    .line 747
    .line 748
    const/16 v4, 0xa

    .line 749
    .line 750
    invoke-static {v0, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-eqz v5, :cond_b

    .line 766
    .line 767
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 772
    .line 773
    iget-object v5, v5, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_6

    .line 779
    :cond_b
    invoke-static {v3}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v2, v3}, LGj/d;->a(Ljava/util/Set;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_c

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;

    .line 801
    .line 802
    invoke-virtual {v2, v3}, LGj/d;->b(Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;)V

    .line 803
    .line 804
    .line 805
    iget-object v4, v2, LGj/d;->g:Ljava/util/LinkedHashMap;

    .line 806
    .line 807
    iget-object v5, v3, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->a:Ljava/lang/String;

    .line 808
    .line 809
    iget-boolean v3, v3, Lcom/hotstar/bff/models/widget/BffSeekbarMarkerItem;->j:Z

    .line 810
    .line 811
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_7

    .line 819
    :cond_c
    return-void

    .line 820
    :pswitch_19
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcom/google/common/util/concurrent/h;

    .line 823
    .line 824
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, LG6/k;

    .line 827
    .line 828
    iget-object v0, v0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 829
    .line 830
    instance-of v0, v0, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 831
    .line 832
    if-eqz v0, :cond_d

    .line 833
    .line 834
    invoke-interface {v2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 835
    .line 836
    .line 837
    :cond_d
    return-void

    .line 838
    :pswitch_1a
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LD7/j;

    .line 841
    .line 842
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    .line 845
    .line 846
    invoke-virtual {v0, v2}, LD7/j;->c(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/AndroidMemoryReading;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-eqz v2, :cond_e

    .line 851
    .line 852
    iget-object v0, v0, LD7/j;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_e
    return-void

    .line 858
    :pswitch_1b
    iget-object v0, v1, LD7/a;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LD7/b;

    .line 861
    .line 862
    iget-object v2, v1, LD7/a;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Lcom/google/firebase/perf/util/Timer;

    .line 865
    .line 866
    invoke-virtual {v0, v2}, LD7/b;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    if-eqz v2, :cond_f

    .line 871
    .line 872
    iget-object v0, v0, LD7/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    :cond_f
    return-void

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
