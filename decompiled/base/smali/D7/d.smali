.class public final synthetic LD7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LD7/d;->a:I

    iput-object p1, p0, LD7/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LD7/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LD7/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LD7/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "this$0"

    .line 5
    .line 6
    const-string v3, "$id"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LO4/f;

    .line 14
    .line 15
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, LD7/d;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lt9/b;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, LO4/f;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v4, v0}, Lt9/b;->d(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/q;

    .line 41
    .line 42
    iget-object v2, p0, LD7/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    iget-object v3, p0, LD7/d;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/exoplayer2/source/i$a;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/exoplayer2/q;->c:Lo4/o;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v0, Lo4/o;->d:Lo4/o$a;

    .line 57
    .line 58
    iget-object v0, v0, Lo4/o;->j:Lcom/google/android/exoplayer2/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v4, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 83
    .line 84
    iput-object v1, v4, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object v3, v4, Lo4/o$a;->f:Lcom/google/android/exoplayer2/source/i$a;

    .line 90
    .line 91
    :cond_0
    iget-object v1, v4, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v4, Lo4/o$a;->b:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iget-object v2, v4, Lo4/o$a;->e:Lcom/google/android/exoplayer2/source/i$a;

    .line 98
    .line 99
    iget-object v3, v4, Lo4/o$a;->a:Lcom/google/android/exoplayer2/B$b;

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Lo4/o$a;->b(Lcom/google/android/exoplayer2/b;Lcom/google/common/collect/ImmutableList;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/B$b;)Lcom/google/android/exoplayer2/source/i$a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v4, Lo4/o$a;->d:Lcom/google/android/exoplayer2/source/i$a;

    .line 106
    .line 107
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v4, v0}, Lo4/o$a;->d(Lcom/google/android/exoplayer2/B;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Li1/t$a;

    .line 118
    .line 119
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroidx/media3/common/a;

    .line 122
    .line 123
    iget-object v2, p0, LD7/d;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LM0/f;

    .line 126
    .line 127
    iget-object v0, v0, Li1/t$a;->b:Li1/t;

    .line 128
    .line 129
    sget v3, LF0/Q;->a:I

    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Li1/t;->Q(Landroidx/media3/common/a;LM0/f;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_2
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;

    .line 138
    .line 139
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 142
    .line 143
    iget-object v2, p0, LD7/d;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/io/IOException;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$b;->b:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 148
    .line 149
    iget-object v3, v0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->n:Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 150
    .line 151
    iget v4, v1, Landroidx/media3/exoplayer/source/i$b;->b:I

    .line 152
    .line 153
    iget v1, v1, Landroidx/media3/exoplayer/source/i$b;->c:I

    .line 154
    .line 155
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/hotstar/media3/player/core/exo/ads/PlayerAdsLoaderImpl;->v(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;IILjava/io/IOException;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroidx/media3/ui/PlayerView$d;

    .line 162
    .line 163
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/view/SurfaceView;

    .line 166
    .line 167
    iget-object v2, p0, LD7/d;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LCf/f;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, LN0/D;->g(Landroid/view/SurfaceView;)Landroid/view/AttachedSurfaceControl;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-static {}, LDk/h;->a()Landroid/window/SurfaceSyncGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, Landroidx/media3/ui/PlayerView$d;->a:Landroid/window/SurfaceSyncGroup;

    .line 186
    .line 187
    new-instance v0, LDi/d;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v0, v4}, LDi/d;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v1, v0}, LDk/k;->c(Landroid/window/SurfaceSyncGroup;Landroid/view/AttachedSurfaceControl;LDi/d;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LCf/f;->run()V

    .line 201
    .line 202
    .line 203
    invoke-static {}, LJ2/d;->c()Landroid/view/SurfaceControl$Transaction;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LF0/s;->p(Landroid/view/AttachedSurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-void

    .line 211
    :pswitch_4
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/hotstar/widget/masthead/d;

    .line 214
    .line 215
    iget-object v2, p0, LD7/d;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lpa/I0;

    .line 218
    .line 219
    iget-object v3, p0, LD7/d;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LGi/N;

    .line 222
    .line 223
    iget-object v2, v2, Lpa/I0;->e:Lpa/x3;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lcom/hotstar/widget/masthead/d;->m(Lpa/x3;Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v3, LGi/N;->N:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v3, LGi/N;->N:Landroid/widget/LinearLayout;

    .line 235
    .line 236
    const-string v1, "titleAndSponsorsContainer"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const-wide/16 v2, 0x78

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3}, Lkb/b;->e(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_5
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LQ6/g;

    .line 256
    .line 257
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Runnable;

    .line 260
    .line 261
    iget-object v2, p0, LD7/d;->d:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LQ6/h$a;

    .line 264
    .line 265
    iget-object v0, v0, LQ6/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    new-instance v3, LF0/x;

    .line 268
    .line 269
    const/4 v4, 0x6

    .line 270
    invoke-direct {v3, v4, v1, v2}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_6
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Landroidx/media3/exoplayer/i$a;

    .line 280
    .line 281
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/util/Pair;

    .line 284
    .line 285
    iget-object v2, p0, LD7/d;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LQ4/j;

    .line 288
    .line 289
    iget-object v0, v0, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    .line 290
    .line 291
    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LN0/a;

    .line 292
    .line 293
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    .line 304
    .line 305
    invoke-interface {v0, v3, v1, v2}, Landroidx/media3/exoplayer/source/j;->v(ILandroidx/media3/exoplayer/source/i$b;LQ4/j;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LM5/b;

    .line 312
    .line 313
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, p0, LD7/d;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 320
    .line 321
    invoke-interface {v0, v1, v2}, LM5/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_8
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LZ0/e;

    .line 328
    .line 329
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, p0, LD7/d;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, LG9/b;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :try_start_1
    invoke-virtual {v0, v1}, LZ0/e;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v4, v0}, LG9/b;->d(Ljava/lang/Exception;)V

    .line 349
    .line 350
    .line 351
    :goto_2
    return-void

    .line 352
    :pswitch_9
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/google/common/util/concurrent/h;

    .line 355
    .line 356
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LAj/c;

    .line 359
    .line 360
    iget-object v2, p0, LD7/d;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LU1/t0;

    .line 363
    .line 364
    :try_start_2
    iget-object v3, v0, Lcom/google/common/util/concurrent/AbstractFuture;->a:Ljava/lang/Object;

    .line 365
    .line 366
    instance-of v3, v3, Lcom/google/common/util/concurrent/AbstractFuture$b;

    .line 367
    .line 368
    if-eqz v3, :cond_3

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_3
    invoke-virtual {v1}, LAj/c;->run()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :catchall_0
    move-exception v1

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->l(Ljava/lang/Throwable;)Z

    .line 380
    .line 381
    .line 382
    :goto_3
    return-void

    .line 383
    :pswitch_a
    iget-object v0, p0, LD7/d;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 386
    .line 387
    iget-object v1, p0, LD7/d;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, p0, LD7/d;->d:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    .line 394
    .line 395
    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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
