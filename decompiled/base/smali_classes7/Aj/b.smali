.class public final synthetic LAj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LAj/b;->a:I

    iput-object p1, p0, LAj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LAj/b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/android/gms/internal/measurement/G1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/util/Timer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/util/Timer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/util/Timer;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hotstar/widget/ads/adcontainer/sidesheet/a;->c()Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;

    .line 73
    .line 74
    iput-object v4, v0, Lcom/hotstar/core/commonui/molecules/HSAnimatedImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lp/Q;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Lp/Q;->c(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lo7/c;

    .line 88
    .line 89
    invoke-virtual {v0}, Lo7/c;->b()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LGi/e0;

    .line 96
    .line 97
    sget v2, Lcom/hotstar/widget/refreshablestatus/RefreshableStatusView;->c:I

    .line 98
    .line 99
    iget-object v0, v0, LGi/e0;->e:Lcom/hotstar/core/commonui/molecules/HSButton;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Li1/e$a;

    .line 108
    .line 109
    iget-object v0, v0, Li1/e$a;->b:Li1/e;

    .line 110
    .line 111
    iget-object v0, v0, Li1/e;->h:Li1/u;

    .line 112
    .line 113
    invoke-interface {v0}, Li1/u;->a()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_6
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    new-instance v2, Le2/b;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v3, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    .line 127
    .line 128
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/c;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_7
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lee/d;

    .line 135
    .line 136
    iget-object v2, v0, Lee/d;->b:Ljava/lang/String;

    .line 137
    .line 138
    const-string v3, "manifestRefreshRunnable"

    .line 139
    .line 140
    new-array v4, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lee/d;->d:LB5/h;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    sget-object v2, Lcom/hotstar/media3/common/ads/StreamFormat;->a:Lcom/hotstar/media3/common/ads/StreamFormat;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, LB5/h;->l(Lcom/hotstar/media3/common/ads/StreamFormat;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :pswitch_8
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hotstar/pages/mepage/profile/MySpaceProfileFragment;->J0:Ldg/i;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_9
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/hotstar/pages/mepage/MyPageFragment;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LBc/b;->s:Landroid/view/View;

    .line 174
    .line 175
    check-cast v2, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/hotstar/pages/mepage/MyPageFragment;->J0()LBc/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LBc/b;->s:Landroid/view/View;

    .line 185
    .line 186
    check-cast v0, Landroidx/leanback/widget/BrowseFrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroidx/media3/exoplayer/source/m;

    .line 195
    .line 196
    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/m;->h0:Z

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_b
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/hotstar/feature/login/ui/consent/ConsentFragment;->D0:LBc/h;

    .line 204
    .line 205
    invoke-virtual {v0}, LBc/h;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/hotstar/feature/login/ui/consent/c;

    .line 210
    .line 211
    sget-object v2, Lcom/hotstar/feature/login/ui/consent/a$b;->a:Lcom/hotstar/feature/login/ui/consent/a$b;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/hotstar/feature/login/ui/consent/c;->n0(Lcom/hotstar/feature/login/ui/consent/a;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_c
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    check-cast v2, LX6/m$a;

    .line 221
    .line 222
    iget-object v0, v2, LX6/m$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    monitor-enter v2

    .line 228
    :try_start_0
    iget-object v0, v2, LX6/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v0, v2, LX6/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX6/d;

    .line 243
    .line 244
    invoke-virtual {v0}, LX6/d;->a()Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v0, v2, LX6/m$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX6/d;

    .line 255
    .line 256
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    goto :goto_2

    .line 262
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-eqz v4, :cond_3

    .line 264
    .line 265
    iget-object v0, v2, LX6/m$a;->d:LX6/m;

    .line 266
    .line 267
    iget-object v3, v0, LX6/m;->a:LX6/g;

    .line 268
    .line 269
    iget-object v0, v0, LX6/m;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean v2, v2, LX6/m$a;->c:Z

    .line 272
    .line 273
    invoke-virtual {v3, v0, v4, v2}, LX6/g;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 274
    .line 275
    .line 276
    :cond_3
    return-void

    .line 277
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0

    .line 279
    :pswitch_d
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 282
    .line 283
    const-string v2, "this$0"

    .line 284
    .line 285
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->m()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LT0/k$a;

    .line 295
    .line 296
    invoke-virtual {v0}, LT0/k$a;->a()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_f
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LGi/N;

    .line 303
    .line 304
    iget-object v2, v0, LGi/N;->J:Lcom/hotstar/widget/masthead/PrimarySlotElementView;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, LGi/N;->J:Lcom/hotstar/widget/masthead/PrimarySlotElementView;

    .line 311
    .line 312
    const-string v2, "tgPrimarySlot"

    .line 313
    .line 314
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const-wide/16 v3, 0x78

    .line 320
    .line 321
    invoke-static {v0, v2, v3, v4}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_10
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 334
    .line 335
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-lez v2, :cond_5

    .line 340
    .line 341
    iget-object v0, v0, Lcom/hotstar/widget/masthead/MastHeadViewPager;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    if-eqz v2, :cond_4

    .line 350
    .line 351
    move-object v4, v0

    .line 352
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    :cond_4
    if-eqz v4, :cond_5

    .line 355
    .line 356
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-virtual {v4, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 370
    .line 371
    .line 372
    :cond_5
    return-void

    .line 373
    :pswitch_11
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;

    .line 376
    .line 377
    iget-object v2, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->J0:Lmd/b;

    .line 378
    .line 379
    if-eqz v2, :cond_6

    .line 380
    .line 381
    iget-object v2, v2, Lmd/b;->b:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 382
    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const v4, 0x7f0704e5

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v4, 0x7f0704d4

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    add-int/2addr v2, v3

    .line 408
    iput v2, v0, Lcom/hotstar/page/watch/watchnext/WatchNextTrayFragment;->M0:I

    .line 409
    .line 410
    :cond_6
    return-void

    .line 411
    :pswitch_12
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LP4/a$c;

    .line 414
    .line 415
    iget-object v0, v0, LP4/a$c;->c:LP4/a;

    .line 416
    .line 417
    iget-object v3, v0, LP4/a;->g:LP4/a$c;

    .line 418
    .line 419
    if-eqz v3, :cond_8

    .line 420
    .line 421
    iget v3, v0, LP4/a;->f:I

    .line 422
    .line 423
    and-int/2addr v2, v3

    .line 424
    if-nez v2, :cond_7

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_7
    invoke-virtual {v0}, LP4/a;->a()V

    .line 428
    .line 429
    .line 430
    :cond_8
    :goto_3
    return-void

    .line 431
    :pswitch_13
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 434
    .line 435
    new-instance v2, Lqh/a;

    .line 436
    .line 437
    sget-object v3, Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;->u:Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;

    .line 438
    .line 439
    const-string v4, "PL-4109"

    .line 440
    .line 441
    const-string v5, "playback"

    .line 442
    .line 443
    const-string v6, "PL-4109"

    .line 444
    .line 445
    invoke-static {v5, v6}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    const-string v5, "PB"

    .line 450
    .line 451
    iget-object v8, v0, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 452
    .line 453
    invoke-interface {v8}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    invoke-virtual {v8}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 462
    .line 463
    const-string v10, "toUpperCase(...)"

    .line 464
    .line 465
    invoke-static {v8, v9, v10, v5, v6}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    new-instance v9, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;

    .line 470
    .line 471
    invoke-direct {v9, v3}, Lcom/hotstar/player/dynamicmanifest/DynamicManifestException;-><init>(Lcom/hotstar/player/dynamicmanifest/DynamicManifestFailure;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v15

    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const v27, 0x3ffee8d

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v13, 0x0

    .line 490
    const/4 v14, 0x0

    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    invoke-direct/range {v2 .. v27}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v2}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F0(Lqh/a;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_14
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lcom/hotstar/menu/ui/header/HeaderFragment;

    .line 519
    .line 520
    const-string v2, "binding"

    .line 521
    .line 522
    iget-object v3, v0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 523
    .line 524
    if-eqz v3, :cond_a

    .line 525
    .line 526
    iget-object v3, v3, LGi/W;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Landroid/widget/FrameLayout;

    .line 529
    .line 530
    const-string v6, "getRoot(...)"

    .line 531
    .line 532
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const/4 v6, 0x4

    .line 536
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object v3, v0, Lcom/hotstar/menu/ui/header/HeaderFragment;->B0:LGi/W;

    .line 540
    .line 541
    if-eqz v3, :cond_9

    .line 542
    .line 543
    iget-object v2, v3, LGi/W;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Landroid/widget/ImageView;

    .line 546
    .line 547
    const-string v3, "ivLogo"

    .line 548
    .line 549
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iput-boolean v5, v0, Lcom/hotstar/menu/ui/header/HeaderFragment;->F0:Z

    .line 556
    .line 557
    return-void

    .line 558
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v4

    .line 562
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v4

    .line 566
    :pswitch_15
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LO0/e$a;

    .line 569
    .line 570
    iget-object v0, v0, LO0/e$a;->a:LO0/e;

    .line 571
    .line 572
    iget-object v2, v0, LO0/e;->a:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v3, v0, LO0/e;->i:LC0/e;

    .line 575
    .line 576
    iget-object v4, v0, LO0/e;->h:LB5/h;

    .line 577
    .line 578
    invoke-static {v2, v3, v4}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v0, v2}, LO0/e;->a(LO0/d;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_16
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Landroidx/media3/exoplayer/a$a;

    .line 589
    .line 590
    iget-object v3, v0, Landroidx/media3/exoplayer/a$a;->c:Landroidx/media3/exoplayer/a;

    .line 591
    .line 592
    iget-boolean v3, v3, Landroidx/media3/exoplayer/a;->d:Z

    .line 593
    .line 594
    if-eqz v3, :cond_b

    .line 595
    .line 596
    iget-object v0, v0, Landroidx/media3/exoplayer/a$a;->a:Landroidx/media3/exoplayer/a$b;

    .line 597
    .line 598
    check-cast v0, Landroidx/media3/exoplayer/d$a;

    .line 599
    .line 600
    iget-object v0, v0, Landroidx/media3/exoplayer/d$a;->a:Landroidx/media3/exoplayer/d;

    .line 601
    .line 602
    invoke-virtual {v0, v2, v5}, Landroidx/media3/exoplayer/d;->u1(IZ)V

    .line 603
    .line 604
    .line 605
    :cond_b
    return-void

    .line 606
    :pswitch_17
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lcom/hotstar/widget/grid/GridView;

    .line 609
    .line 610
    iget-object v2, v0, Lcom/hotstar/widget/grid/GridView;->Q:LI2/g;

    .line 611
    .line 612
    iget-object v2, v2, LI2/g;->d:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 615
    .line 616
    const-string v3, "gridPaginationLoading"

    .line 617
    .line 618
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/hotstar/widget/grid/GridView;->X()V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lcom/hotstar/widget/grid/GridView;->Q:LI2/g;

    .line 628
    .line 629
    iget-object v3, v2, LI2/g;->e:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Landroidx/leanback/widget/VerticalGridView;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/hotstar/widget/grid/GridView;->T:Lcom/hotstar/widget/grid/GridView$a;

    .line 634
    .line 635
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v2, LI2/g;->d:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 641
    .line 642
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_18
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LBc/h;

    .line 649
    .line 650
    iget-object v2, v0, LBc/h;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 653
    .line 654
    new-instance v4, Landroid/graphics/Rect;

    .line 655
    .line 656
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    add-int/lit8 v5, v5, 0x14

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    add-int/lit8 v0, v0, 0x14

    .line 671
    .line 672
    const/16 v6, -0x14

    .line 673
    .line 674
    invoke-direct {v4, v6, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_19
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 684
    .line 685
    iget-object v2, v0, Lcom/hotstar/page/watch/player/PlayerFragment;->J0:Lmd/a;

    .line 686
    .line 687
    if-eqz v2, :cond_c

    .line 688
    .line 689
    iget-object v2, v2, Lmd/a;->I:Landroid/widget/FrameLayout;

    .line 690
    .line 691
    new-instance v3, LGf/s;

    .line 692
    .line 693
    invoke-direct {v3, v0, v5}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 697
    .line 698
    .line 699
    :cond_c
    return-void

    .line 700
    :pswitch_1a
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lcom/hotstar/widget/contentmedia/ContentMediaView;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/hotstar/widget/contentmedia/ContentMediaView;->getViewModel()Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget-object v2, Lcom/hotstar/player/models/metadata/RoiMode;->MODE_FILL:Lcom/hotstar/player/models/metadata/RoiMode;

    .line 709
    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    const-string v3, "roiMode"

    .line 714
    .line 715
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/ContentMediaViewModel;->U:Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;

    .line 719
    .line 720
    if-eqz v0, :cond_d

    .line 721
    .line 722
    iget-object v0, v0, Lcom/hotstar/widget/contentmedia/helper/DetailPlaybackHelper;->c:Lcom/hotstar/player/HSPlayer;

    .line 723
    .line 724
    if-eqz v0, :cond_d

    .line 725
    .line 726
    iget-object v0, v0, Lcom/hotstar/player/HSPlayer;->e:LKg/a;

    .line 727
    .line 728
    invoke-interface {v0, v2}, LKg/a;->c0(Lcom/hotstar/player/models/metadata/RoiMode;)V

    .line 729
    .line 730
    .line 731
    :cond_d
    return-void

    .line 732
    :pswitch_1b
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 735
    .line 736
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 737
    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    iget-object v0, v0, LBc/i;->o:Landroid/view/View;

    .line 741
    .line 742
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 743
    .line 744
    if-eqz v0, :cond_e

    .line 745
    .line 746
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 747
    .line 748
    .line 749
    :cond_e
    return-void

    .line 750
    :pswitch_1c
    iget-object v0, v1, LAj/b;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/hotstar/widget/studio/StudioTrayItemView;

    .line 753
    .line 754
    iget-object v2, v0, Lcom/hotstar/widget/studio/StudioTrayItemView;->Q:Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;

    .line 755
    .line 756
    if-eqz v2, :cond_f

    .line 757
    .line 758
    const-wide/16 v3, 0x96

    .line 759
    .line 760
    const/16 v5, 0xff

    .line 761
    .line 762
    invoke-virtual {v2, v5, v3, v4}, Lcom/hotstar/core/commonui/molecules/HSTrayItemImageView;->d(IJ)V

    .line 763
    .line 764
    .line 765
    :cond_f
    iget-object v2, v0, Lcom/hotstar/widget/studio/StudioTrayItemView;->R:Landroid/widget/FrameLayout;

    .line 766
    .line 767
    if-eqz v2, :cond_10

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 770
    .line 771
    .line 772
    :cond_10
    iget-object v0, v0, Lcom/hotstar/widget/studio/StudioTrayItemView;->R:Landroid/widget/FrameLayout;

    .line 773
    .line 774
    if-eqz v0, :cond_11

    .line 775
    .line 776
    const/16 v2, 0x8

    .line 777
    .line 778
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 779
    .line 780
    .line 781
    :cond_11
    return-void

    .line 782
    nop

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
