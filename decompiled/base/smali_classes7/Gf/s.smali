.class public final synthetic LGf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;LC0/G;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, LGf/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGf/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LGf/s;->a:I

    iput-object p1, p0, LGf/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGf/s;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, LGf/s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 15
    .line 16
    iget-object v1, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 17
    .line 18
    iget-object v2, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lcom/google/android/gms/internal/measurement/G1;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/firebase/perf/v1/TraceMetric;->newBuilder()Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "_experiment_preDrawFoQ"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/util/Timer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v3, v3, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c()Lcom/google/firebase/perf/util/Timer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Lcom/google/firebase/perf/util/Timer;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->setDurationUs(J)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/firebase/perf/v1/TraceMetric;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/TraceMetric$Builder;->addSubtraces(Lcom/google/firebase/perf/v1/TraceMetric;)Lcom/google/firebase/perf/v1/TraceMetric$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->f(Lcom/google/firebase/perf/v1/TraceMetric$Builder;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    check-cast v5, Lcom/hotstar/core/commonui/molecules/HSUatTitleCutoutView;

    .line 83
    .line 84
    invoke-static {v5}, Lcom/hotstar/core/commonui/molecules/HSUatTitleCutoutView;->a(Lcom/hotstar/core/commonui/molecules/HSUatTitleCutoutView;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v5, Lp/Q;

    .line 89
    .line 90
    invoke-virtual {v5}, Lp/Q;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_2
    check-cast v5, Lzl/a;

    .line 95
    .line 96
    invoke-interface {v5}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast v5, Lcom/hotstar/widget/scrollabletray/h;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/hotstar/widget/scrollabletray/h;->a(Lcom/hotstar/widget/scrollabletray/h;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    check-cast v5, Lo7/c;

    .line 107
    .line 108
    invoke-virtual {v5}, Lo7/c;->b()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    check-cast v5, Lcom/google/android/exoplayer2/ui/c;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/c;->j()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast v5, Li1/h;

    .line 119
    .line 120
    iget v1, v5, Li1/h;->l:I

    .line 121
    .line 122
    sub-int/2addr v1, v4

    .line 123
    iput v1, v5, Li1/h;->l:I

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_7
    check-cast v5, Li1/e$a;

    .line 127
    .line 128
    iget-object v1, v5, Li1/e$a;->b:Li1/e;

    .line 129
    .line 130
    iget-object v1, v1, Li1/e;->h:Li1/u;

    .line 131
    .line 132
    invoke-interface {v1}, Li1/u;->c()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    check-cast v5, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;

    .line 137
    .line 138
    new-instance v1, Lfj/u;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;->a:LGi/e;

    .line 144
    .line 145
    iget-object v7, v6, LGi/e;->c:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 146
    .line 147
    iget-object v8, v6, LGi/e;->e:Landroid/view/View;

    .line 148
    .line 149
    iget-object v6, v6, LGi/e;->b:Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    new-array v10, v9, [Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 153
    .line 154
    aput-object v7, v10, v3

    .line 155
    .line 156
    aput-object v6, v10, v4

    .line 157
    .line 158
    invoke-static {v10}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-static {v4, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/hotstar/core/commonui/molecules/HSTextView;

    .line 188
    .line 189
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 190
    .line 191
    new-array v10, v9, [F

    .line 192
    .line 193
    fill-array-data v10, :array_0

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-wide/16 v10, 0x12c

    .line 201
    .line 202
    invoke-virtual {v4, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 206
    .line 207
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_1
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 218
    .line 219
    new-array v4, v9, [F

    .line 220
    .line 221
    fill-array-data v4, :array_1

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-wide/16 v10, 0x258

    .line 229
    .line 230
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/hotstar/widget/player/e;

    .line 237
    .line 238
    invoke-direct {v1, v5}, Lcom/hotstar/widget/player/e;-><init>(Lcom/hotstar/widget/player/PlayerMediaBannerUiView$a;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v1, v1

    .line 249
    const/high16 v4, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float/2addr v1, v4

    .line 252
    invoke-virtual {v8, v1}, Landroid/view/View;->setPivotY(F)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 256
    .line 257
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lkotlin/jvm/internal/m;

    .line 261
    .line 262
    invoke-direct {v4, v9}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v4, Lkotlin/jvm/internal/m;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-array v3, v3, [Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    new-array v2, v2, [Landroid/animation/Animator;

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Landroid/animation/Animator;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    check-cast v5, Lcom/hotstar/widget/player/OnboardingUIView;

    .line 299
    .line 300
    sget v1, Lcom/hotstar/widget/player/OnboardingUIView;->e0:I

    .line 301
    .line 302
    sget-object v1, Lcom/daimajia/androidanimations/library/Techniques;->SlideOutUp:Lcom/daimajia/androidanimations/library/Techniques;

    .line 303
    .line 304
    invoke-static {v1}, Lcom/daimajia/androidanimations/library/YoYo;->with(Lcom/daimajia/androidanimations/library/Techniques;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-wide/16 v2, 0x190

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->duration(J)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    new-instance v2, Lfj/l;

    .line 315
    .line 316
    invoke-direct {v2, v5, v4}, Lfj/l;-><init>(Lcom/hotstar/widget/player/OnboardingUIView;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->onEnd(Lcom/daimajia/androidanimations/library/YoYo$AnimatorCallback;)Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v5, Lcom/hotstar/widget/player/OnboardingUIView;->V:LBc/e;

    .line 324
    .line 325
    iget-object v2, v2, LBc/e;->i:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lcom/daimajia/androidanimations/library/YoYo$AnimationComposer;->playOn(Landroid/view/View;)Lcom/daimajia/androidanimations/library/YoYo$YoYoString;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    check-cast v5, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 334
    .line 335
    const-string v1, "this$0"

    .line 336
    .line 337
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->a0()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_b
    check-cast v5, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 345
    .line 346
    iget-object v1, v5, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    check-cast v5, Landroidx/media3/exoplayer/source/m;

    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/m;->B()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_d
    check-cast v5, LBa/c;

    .line 359
    .line 360
    invoke-virtual {v5}, LBa/c;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_e
    check-cast v5, LWj/d;

    .line 365
    .line 366
    iget-object v1, v5, LWj/d;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 367
    .line 368
    new-instance v2, LCj/f;

    .line 369
    .line 370
    const/16 v3, 0xd

    .line 371
    .line 372
    invoke-direct {v2, v5, v3}, LCj/f;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    check-cast v5, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;

    .line 380
    .line 381
    new-instance v6, Lqh/a;

    .line 382
    .line 383
    const-string v1, "playback"

    .line 384
    .line 385
    const-string v2, "PL-1500"

    .line 386
    .line 387
    invoke-static {v1, v2}, Lh3/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    iget-object v1, v5, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->b:LHg/a;

    .line 392
    .line 393
    invoke-interface {v1}, LHg/a;->d()Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/hotstar/player/models/capabilities/CapabilitiesConfig;->getPlatform()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 402
    .line 403
    const-string v4, "toUpperCase(...)"

    .line 404
    .line 405
    const-string v7, "PB"

    .line 406
    .line 407
    invoke-static {v1, v3, v4, v7, v2}, LC0/q;->p(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 412
    .line 413
    .line 414
    move-result-wide v19

    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    const v31, 0x3ffeecd

    .line 418
    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    const-string v8, "PL-1500"

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const/16 v16, 0x0

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v29, 0x0

    .line 451
    .line 452
    invoke-direct/range {v6 .. v31}, Lqh/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hotstar/player/error/PlaybackFailureDataType;ZI)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v6}, Lcom/hotstar/player/core/exo/ExoCorePlayerImpl;->F0(Lqh/a;)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_10
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 460
    .line 461
    sget v1, Lcom/hotstar/widget/devicerestriction/DeviceRestrictionContainerWidget;->s:I

    .line 462
    .line 463
    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->d(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    rsub-int/lit8 v1, v1, 0x0

    .line 471
    .line 472
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    rsub-int/lit8 v2, v2, 0x0

    .line 477
    .line 478
    invoke-virtual {v5, v3, v1, v2}, Landroidx/core/widget/NestedScrollView;->q(ZII)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_11
    check-cast v5, LBc/l;

    .line 483
    .line 484
    iget-object v1, v5, LBc/l;->J:Landroid/view/View;

    .line 485
    .line 486
    check-cast v1, Lcom/hotstar/feature/login/ui/customview/PrefixEditText;

    .line 487
    .line 488
    invoke-virtual {v1}, Lp/i;->getText()Landroid/text/Editable;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_2

    .line 493
    .line 494
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_12
    check-cast v5, Lcom/hotstar/page/watch/player/PlayerFragment;

    .line 503
    .line 504
    iget-object v1, v5, Lcom/hotstar/page/watch/player/PlayerFragment;->W0:Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;

    .line 505
    .line 506
    if-eqz v1, :cond_4

    .line 507
    .line 508
    new-instance v2, Loi/b$e;

    .line 509
    .line 510
    invoke-direct {v2, v4}, Loi/b$e;-><init>(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->b(Loi/b;)V

    .line 514
    .line 515
    .line 516
    iget-object v2, v1, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->i:LBc/p;

    .line 517
    .line 518
    if-eqz v2, :cond_3

    .line 519
    .line 520
    invoke-virtual {v2}, LBc/p;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ne v2, v4, :cond_3

    .line 525
    .line 526
    sget-object v2, Lcom/hotstar/widget/ads/adcontainer/AdBinderType;->d:Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_3
    invoke-virtual {v1}, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->getDefaultFocusLayer()Lcom/hotstar/widget/ads/adcontainer/AdBinderType;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_2
    new-instance v3, Loi/b$f;

    .line 534
    .line 535
    invoke-direct {v3, v2}, Loi/b$f;-><init>(Lcom/hotstar/widget/ads/adcontainer/AdBinderType;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Lcom/hotstar/widget/ads/adcontainer/AdContainerLayout;->b(Loi/b;)V

    .line 539
    .line 540
    .line 541
    :cond_4
    return-void

    .line 542
    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
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
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
