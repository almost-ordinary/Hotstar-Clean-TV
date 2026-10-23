.class public final synthetic LCf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1/h$c;Li1/u;)V
    .locals 0

    .line 1
    const/16 p1, 0x11

    iput p1, p0, LCf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCf/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCf/f;->a:I

    iput-object p1, p0, LCf/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCf/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "PL-4109"

    .line 7
    .line 8
    const-string v4, "this$0"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v1, LCf/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 18
    .line 19
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v6, v7, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Z

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->l0:Landroidx/appcompat/widget/Toolbar$f;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/f;

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->collapseActionView()Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_1
    check-cast v7, LGi/e0;

    .line 60
    .line 61
    sget v0, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->c:I

    .line 62
    .line 63
    iget-object v0, v7, LGi/e0;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    check-cast v7, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    check-cast v7, Lcom/airbnb/lottie/LottieDrawable;

    .line 76
    .line 77
    iget-object v2, v7, Lcom/airbnb/lottie/LottieDrawable;->l0:Ljava/util/concurrent/Semaphore;

    .line 78
    .line 79
    iget-object v0, v7, Lcom/airbnb/lottie/LottieDrawable;->N:Lcom/airbnb/lottie/model/layer/b;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v7, Lcom/airbnb/lottie/LottieDrawable;->b:Lt3/e;

    .line 88
    .line 89
    invoke-virtual {v3}, Lt3/e;->c()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/model/layer/b;->s(F)V

    .line 94
    .line 95
    .line 96
    sget-boolean v0, Lcom/airbnb/lottie/LottieDrawable;->q0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-boolean v0, v7, Lcom/airbnb/lottie/LottieDrawable;->j0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, v7, Lcom/airbnb/lottie/LottieDrawable;->m0:Landroid/os/Handler;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v7, Lcom/airbnb/lottie/LottieDrawable;->m0:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance v0, LE7/d;

    .line 120
    .line 121
    const/16 v3, 0x1d

    .line 122
    .line 123
    invoke-direct {v0, v7, v3}, LE7/d;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v7, Lcom/airbnb/lottie/LottieDrawable;->n0:LE7/d;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    iget-object v0, v7, Lcom/airbnb/lottie/LottieDrawable;->m0:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v3, v7, Lcom/airbnb/lottie/LottieDrawable;->n0:LE7/d;

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :catch_0
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :goto_4
    return-void

    .line 147
    :pswitch_4
    check-cast v7, Li1/u;

    .line 148
    .line 149
    invoke-interface {v7}, Li1/u;->a()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 154
    .line 155
    sget v0, Lcom/hotstar/widget/plancard/PlanCardWidget;->i:I

    .line 156
    .line 157
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    check-cast v7, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 166
    .line 167
    iget-object v0, v7, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0:Ldg/i;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    check-cast v7, Landroidx/activity/c;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/activity/c;->invalidateMenu()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_8
    move-object v0, v7

    .line 180
    check-cast v0, Lah/c;

    .line 181
    .line 182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Lah/c;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    .line 187
    sget-object v8, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->a:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 188
    .line 189
    sget-object v9, Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;->d:Lcom/hotstar/player/core/exo/dynamicmanifest/DynamicPreparationState;

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v0}, Lah/c;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lah/c;->f:Lph/b;

    .line 201
    .line 202
    sget-object v7, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 203
    .line 204
    new-instance v8, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v9, "errorCode"

    .line 207
    .line 208
    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lkotlin/Pair;

    .line 212
    .line 213
    const-string v9, "recovery"

    .line 214
    .line 215
    const-string v10, "PRIMARY_URL"

    .line 216
    .line 217
    invoke-direct {v3, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-array v2, v2, [Lkotlin/Pair;

    .line 221
    .line 222
    aput-object v8, v2, v5

    .line 223
    .line 224
    aput-object v3, v2, v6

    .line 225
    .line 226
    invoke-static {v2}, Lkotlin/collections/e;->E([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v3, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 231
    .line 232
    invoke-direct {v3, v7}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "TIMEOUT"

    .line 236
    .line 237
    invoke-static {v4, v5, v2, v3}, Lph/c;->a(Lph/b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lah/c;->e:Lzl/a;

    .line 241
    .line 242
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eq v7, v8, :cond_7

    .line 251
    .line 252
    :goto_5
    return-void

    .line 253
    :pswitch_9
    check-cast v7, LZe/k;

    .line 254
    .line 255
    invoke-virtual {v7, v5}, LZe/k;->a(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    check-cast v7, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;

    .line 260
    .line 261
    new-instance v8, Lxe/a;

    .line 262
    .line 263
    sget-object v0, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 264
    .line 265
    const-string v2, "playback"

    .line 266
    .line 267
    invoke-static {v2, v3}, Loj/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    iget-object v2, v7, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->b:LNg/b;

    .line 272
    .line 273
    invoke-virtual {v2}, LNg/b;->d()Lze/a;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Lze/a;->e:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    const-string v5, "toUpperCase(...)"

    .line 282
    .line 283
    const-string v6, "PB"

    .line 284
    .line 285
    invoke-static {v2, v4, v5, v6, v3}, LU1/Y;->r(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    new-instance v15, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 290
    .line 291
    invoke-direct {v15, v0}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v21

    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    const v33, 0x3ffee8d

    .line 301
    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const-string v10, "PL-4109"

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/16 v30, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    invoke-direct/range {v8 .. v33}, Lxe/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/media3/player/error/PlaybackFailureDataType;ZI)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v8}, Lcom/hotstar/media3/player/core/exo/ExoCorePlayerImpl;->B(Lxe/a;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_b
    check-cast v7, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;

    .line 344
    .line 345
    invoke-virtual {v7}, LXc/c;->M()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const v2, 0x7f010020

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v2, v7, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iget-object v2, v2, LBc/f;->o:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v2, v7, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->B0:LBc/f;

    .line 368
    .line 369
    if-eqz v2, :cond_a

    .line 370
    .line 371
    iget-object v2, v2, LBc/f;->u:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 372
    .line 373
    if-eqz v2, :cond_a

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    return-void

    .line 379
    :pswitch_c
    check-cast v7, LW4/l;

    .line 380
    .line 381
    iput-boolean v6, v7, LW4/l;->Z:Z

    .line 382
    .line 383
    invoke-virtual {v7}, LW4/l;->E()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    check-cast v7, Landroidx/media3/ui/PlayerView;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_e
    check-cast v7, LVg/c;

    .line 394
    .line 395
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, LVg/c;->g()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_f
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_10
    check-cast v7, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_11
    check-cast v7, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;

    .line 415
    .line 416
    iput-boolean v5, v7, Lcom/hotstar/menu/ui/header/StarlightHeaderFragment;->E0:Z

    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_12
    check-cast v7, Landroidx/media3/exoplayer/d;

    .line 420
    .line 421
    iget-object v0, v7, Landroidx/media3/exoplayer/d;->F:LF0/c;

    .line 422
    .line 423
    iget-object v3, v7, Landroidx/media3/exoplayer/d;->e:Landroid/content/Context;

    .line 424
    .line 425
    sget v4, LF0/Q;->a:I

    .line 426
    .line 427
    invoke-static {v3}, LD0/i;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v4, v0, LF0/c;->b:LF0/k;

    .line 443
    .line 444
    new-instance v5, LCj/j;

    .line 445
    .line 446
    invoke-direct {v5, v2, v0, v3}, LCj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v4, v5}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_13
    check-cast v7, LF0/w$b;

    .line 454
    .line 455
    iget-object v0, v7, LF0/w$b;->a:Ljava/lang/ref/WeakReference;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LF0/w$a;

    .line 462
    .line 463
    if-eqz v0, :cond_b

    .line 464
    .line 465
    iget-object v2, v7, LF0/w$b;->c:LF0/w;

    .line 466
    .line 467
    invoke-virtual {v2}, LF0/w;->b()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-interface {v0, v2}, LF0/w$a;->a(I)V

    .line 472
    .line 473
    .line 474
    :cond_b
    return-void

    .line 475
    :pswitch_14
    check-cast v7, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 476
    .line 477
    iget-object v0, v7, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->F0:Lbb/a;

    .line 478
    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    iget-object v0, v0, Lbb/a;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 482
    .line 483
    const/4 v2, 0x3

    .line 484
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 485
    .line 486
    .line 487
    :cond_c
    return-void

    .line 488
    :pswitch_15
    check-cast v7, Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    nop

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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
