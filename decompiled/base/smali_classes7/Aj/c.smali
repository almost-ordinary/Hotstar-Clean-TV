.class public final synthetic LAj/c;
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
    iput p1, p0, LAj/c;->a:I

    iput-object p2, p0, LAj/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LU1/w;LU1/o$c;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    const/16 p2, 0xd

    iput p2, p0, LAj/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LAj/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw7/u;

    .line 12
    .line 13
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, v0, Lw7/u;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "FirebasePerfSharedPrefs"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lw7/u;->a:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 35
    .line 36
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    .line 39
    .line 40
    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->Q(ILcom/google/android/exoplayer2/source/i$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp8/c;

    .line 51
    .line 52
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lp5/j;

    .line 63
    .line 64
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 67
    .line 68
    iget-object v2, v0, Lp5/j;->j:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    iget-object v3, v0, Lp5/j;->o:Landroid/view/Surface;

    .line 71
    .line 72
    new-instance v4, Landroid/view/Surface;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lp5/j;->j:Landroid/graphics/SurfaceTexture;

    .line 78
    .line 79
    iput-object v4, v0, Lp5/j;->o:Landroid/view/Surface;

    .line 80
    .line 81
    iget-object v0, v0, Lp5/j;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp5/j$b;

    .line 98
    .line 99
    invoke-interface {v1, v4}, Lp5/j$b;->v(Landroid/view/Surface;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 106
    .line 107
    .line 108
    :cond_2
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 117
    .line 118
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Exception;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 123
    .line 124
    sget v2, Ln5/B;->a:I

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->n(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lo5/p$a;

    .line 133
    .line 134
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lr4/e;

    .line 137
    .line 138
    iget-object v0, v0, Lo5/p$a;->b:Lo5/p;

    .line 139
    .line 140
    sget v2, Ln5/B;->a:I

    .line 141
    .line 142
    invoke-interface {v0, v1}, Lo5/p;->P(Lr4/e;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Li1/t$a;

    .line 149
    .line 150
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LC0/O;

    .line 153
    .line 154
    iget-object v0, v0, Li1/t$a;->b:Li1/t;

    .line 155
    .line 156
    sget v2, LF0/Q;->a:I

    .line 157
    .line 158
    invoke-interface {v0, v1}, Li1/t;->b(LC0/O;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 165
    .line 166
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/app/job/JobParameters;

    .line 169
    .line 170
    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_7
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lc7/c;

    .line 179
    .line 180
    iget-object v2, p0, LAj/c;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 183
    .line 184
    :try_start_0
    iget-object v0, v0, Lc7/c;->h:LV3/e;

    .line 185
    .line 186
    sget-object v4, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    .line 187
    .line 188
    instance-of v5, v0, LY3/u;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    check-cast v0, LY3/u;

    .line 193
    .line 194
    iget-object v0, v0, LY3/u;->a:LY3/j;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, LY3/s;->d(Lcom/google/android/datatransport/Priority;)LY3/j;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, LY3/v;->a()LY3/v;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v3, v3, LY3/v;->d:Le4/g;

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Le4/g;->a(LY3/j;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string v4, "ForcedSender"

    .line 211
    .line 212
    const-string v5, "Expected instance of `TransportImpl`, got `%s`."

    .line 213
    .line 214
    invoke-static {v4}, Lc4/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/4 v6, 0x5

    .line 219
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v0, v1, v3

    .line 228
    .line 229
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Landroidx/lifecycle/i;

    .line 243
    .line 244
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Runnable;

    .line 247
    .line 248
    const-string v2, "this$0"

    .line 249
    .line 250
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v0, Landroidx/lifecycle/i;->d:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/lifecycle/i;->a()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_6
    const-string v0, "cannot enqueue any more runnables"

    .line 266
    .line 267
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :pswitch_9
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 276
    .line 277
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadHelper$a;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/offline/DownloadHelper$a;->a(Landroidx/media3/exoplayer/offline/DownloadHelper;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 288
    .line 289
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroid/graphics/Bitmap;

    .line 292
    .line 293
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerView;->a(Landroidx/media3/ui/PlayerView;Landroid/graphics/Bitmap;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_b
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LV6/q;

    .line 300
    .line 301
    iget-object v2, p0, LAj/c;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v0, LV6/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->d:LX6/m;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const/16 v4, 0x400

    .line 313
    .line 314
    invoke-static {v4, v2}, LX6/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v4, v0, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 319
    .line 320
    monitor-enter v4

    .line 321
    :try_start_1
    iget-object v5, v0, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljava/lang/String;

    .line 328
    .line 329
    if-nez v2, :cond_7

    .line 330
    .line 331
    if-nez v5, :cond_8

    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_2

    .line 335
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :cond_8
    :goto_2
    if-eqz v3, :cond_9

    .line 340
    .line 341
    monitor-exit v4

    .line 342
    goto :goto_3

    .line 343
    :catchall_0
    move-exception v0

    .line 344
    goto :goto_4

    .line 345
    :cond_9
    iget-object v3, v0, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 346
    .line 347
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 348
    .line 349
    .line 350
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    iget-object v1, v0, LX6/m;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:LW6/c;

    .line 354
    .line 355
    new-instance v2, LGj/i;

    .line 356
    .line 357
    const/16 v3, 0x10

    .line 358
    .line 359
    invoke-direct {v2, v0, v3}, LGj/i;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, LW6/c;->a(Ljava/lang/Runnable;)Le6/h;

    .line 363
    .line 364
    .line 365
    :goto_3
    return-void

    .line 366
    :goto_4
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 367
    throw v0

    .line 368
    :pswitch_c
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LU1/J;

    .line 371
    .line 372
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LU1/n0;

    .line 375
    .line 376
    iget-object v0, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 377
    .line 378
    invoke-virtual {v1}, LU1/n0;->c()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Landroidx/media3/session/legacy/MediaSessionCompat;->b(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_d
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, LU1/w;

    .line 389
    .line 390
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Runnable;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_e
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, LU1/w;

    .line 404
    .line 405
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, LU1/o$c;

    .line 408
    .line 409
    iget-object v0, v0, LU1/w;->g:LU1/k0;

    .line 410
    .line 411
    new-instance v2, LC0/q;

    .line 412
    .line 413
    const/16 v3, 0x18

    .line 414
    .line 415
    invoke-direct {v2, v3}, LC0/q;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/high16 v3, -0x80000000

    .line 423
    .line 424
    const/16 v4, 0xc

    .line 425
    .line 426
    invoke-virtual {v0, v1, v3, v4, v2}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_f
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    .line 433
    .line 434
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$c;

    .line 437
    .line 438
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->m:Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;

    .line 439
    .line 440
    invoke-virtual {v2, v0, v1}, Lcom/hotstar/player/core/exo/ads/PlayerAdsLoaderImpl;->P(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/b;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_10
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;

    .line 447
    .line 448
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Landroid/app/job/JobParameters;

    .line 451
    .line 452
    sget v4, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->j:I

    .line 453
    .line 454
    iget-object v4, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->e:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    const-string v5, "$params"

    .line 457
    .line 458
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-boolean v3, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->d:Z

    .line 462
    .line 463
    iget-object v5, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->c:Landroid/app/job/JobParameters;

    .line 464
    .line 465
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_14

    .line 470
    .line 471
    :cond_a
    :goto_5
    iget-object v5, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->c:Landroid/app/job/JobParameters;

    .line 472
    .line 473
    invoke-static {v5, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_12

    .line 478
    .line 479
    :try_start_3
    invoke-static {v1}, LD0/f;->c(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    .line 480
    .line 481
    .line 482
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 483
    if-nez v5, :cond_b

    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v5, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v6, "drainQueuedWork empty pendingRemoveWork="

    .line 492
    .line 493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->h(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_b
    invoke-static {v5}, LD0/a;->d(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_d

    .line 513
    .line 514
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    const-string v8, "com.hotstar.media3.common.downloads.uidt.action.REMOVE_DOWNLOAD"

    .line 519
    .line 520
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_c

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_c
    move-object v6, v2

    .line 528
    :goto_6
    if-eqz v6, :cond_d

    .line 529
    .line 530
    const-string v7, "content_id"

    .line 531
    .line 532
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    goto :goto_7

    .line 537
    :cond_d
    move-object v6, v2

    .line 538
    :goto_7
    if-nez v6, :cond_f

    .line 539
    .line 540
    invoke-static {v5}, LD0/a;->d(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-eqz v6, :cond_e

    .line 545
    .line 546
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_8

    .line 551
    :cond_e
    move-object v6, v2

    .line 552
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    const-string v8, "drainQueuedWork unsupported action="

    .line 555
    .line 556
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v0, v6}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->h(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1, v5}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->c(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_f
    const-string v7, "drainQueuedWork removeDownload id="

    .line 574
    .line 575
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-virtual {v0, v7}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->h(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-nez v7, :cond_10

    .line 587
    .line 588
    new-instance v7, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    :cond_10
    check-cast v7, Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    new-instance v7, Lcom/hotstar/media3/common/downloads/uidt/a;

    .line 602
    .line 603
    invoke-direct {v7, v0, v6, v1, v5}, Lcom/hotstar/media3/common/downloads/uidt/a;-><init>(Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;Ljava/lang/String;Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V

    .line 604
    .line 605
    .line 606
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->e()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-interface {v9}, Lcom/hotstar/media3/common/downloads/uidt/b;->w()Landroid/os/Looper;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v8

    .line 622
    if-eqz v8, :cond_11

    .line 623
    .line 624
    invoke-virtual {v7}, Lcom/hotstar/media3/common/downloads/uidt/a;->run()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_5

    .line 628
    .line 629
    :catch_1
    move-exception v7

    .line 630
    goto :goto_9

    .line 631
    :cond_11
    new-instance v8, Landroid/os/Handler;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->e()Lcom/hotstar/media3/common/downloads/uidt/b;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-interface {v9}, Lcom/hotstar/media3/common/downloads/uidt/b;->w()Landroid/os/Looper;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-nez v7, :cond_a

    .line 649
    .line 650
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v8, "UIDT remove job post failed"

    .line 653
    .line 654
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1, v6, v5, v7}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->d(Landroid/app/job/JobParameters;Ljava/lang/String;Landroid/app/job/JobWorkItem;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 658
    .line 659
    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :goto_9
    invoke-virtual {v0, v1, v6, v5, v7}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->d(Landroid/app/job/JobParameters;Ljava/lang/String;Landroid/app/job/JobWorkItem;Ljava/lang/Exception;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :catch_2
    move-exception v2

    .line 668
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    new-instance v7, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v8, "drainQueuedWork failed "

    .line 683
    .line 684
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v5, ": "

    .line 691
    .line 692
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v0, v5}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->h(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->j(Ljava/lang/Exception;)V

    .line 706
    .line 707
    .line 708
    :cond_12
    :goto_a
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->b(Landroid/app/job/JobParameters;)V

    .line 709
    .line 710
    .line 711
    iget-object v2, v0, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->c:Landroid/app/job/JobParameters;

    .line 712
    .line 713
    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_14

    .line 718
    .line 719
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_13

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_13
    const-string v2, "finishIfComplete jobFinished"

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->h(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->a()V

    .line 732
    .line 733
    .line 734
    :try_start_5
    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 735
    .line 736
    .line 737
    goto :goto_b

    .line 738
    :catch_3
    move-exception v1

    .line 739
    invoke-virtual {v0, v1}, Lcom/hotstar/media3/common/downloads/uidt/BaseUidtRemoveDownloadJobService;->j(Ljava/lang/Exception;)V

    .line 740
    .line 741
    .line 742
    :cond_14
    :goto_b
    return-void

    .line 743
    :pswitch_11
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, LQ6/a;

    .line 746
    .line 747
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v1, Ljava/lang/Runnable;

    .line 750
    .line 751
    iget v2, v0, LQ6/a;->c:I

    .line 752
    .line 753
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 754
    .line 755
    .line 756
    iget-object v0, v0, LQ6/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 757
    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 761
    .line 762
    .line 763
    :cond_15
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_12
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Ljava/util/Map$Entry;

    .line 770
    .line 771
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Ll7/a;

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    check-cast v0, Ll7/b;

    .line 780
    .line 781
    invoke-interface {v0, v1}, Ll7/b;->a(Ll7/a;)V

    .line 782
    .line 783
    .line 784
    throw v2

    .line 785
    :pswitch_13
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 788
    .line 789
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    .line 792
    .line 793
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;->a(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_14
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Landroidx/media3/exoplayer/audio/a$a;

    .line 800
    .line 801
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 804
    .line 805
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/a$a;->b:Landroidx/media3/exoplayer/audio/a;

    .line 806
    .line 807
    sget v2, LF0/Q;->a:I

    .line 808
    .line 809
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/a;->D(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_15
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, LO0/e$a;

    .line 816
    .line 817
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, [Landroid/media/AudioDeviceInfo;

    .line 820
    .line 821
    iget-object v3, v0, LO0/e$a;->a:LO0/e;

    .line 822
    .line 823
    iget-object v3, v3, LO0/e;->h:LB5/h;

    .line 824
    .line 825
    invoke-static {v3, v1}, LF0/Q;->l(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_16

    .line 830
    .line 831
    iget-object v1, v0, LO0/e$a;->a:LO0/e;

    .line 832
    .line 833
    iput-object v2, v1, LO0/e;->h:LB5/h;

    .line 834
    .line 835
    :cond_16
    iget-object v0, v0, LO0/e$a;->a:LO0/e;

    .line 836
    .line 837
    iget-object v1, v0, LO0/e;->a:Landroid/content/Context;

    .line 838
    .line 839
    iget-object v2, v0, LO0/e;->i:LC0/e;

    .line 840
    .line 841
    iget-object v3, v0, LO0/e;->h:LB5/h;

    .line 842
    .line 843
    invoke-static {v1, v2, v3}, LO0/d;->b(Landroid/content/Context;LC0/e;LB5/h;)LO0/d;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v0, v1}, LO0/e;->a(LO0/d;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_16
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LL7/f;

    .line 854
    .line 855
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LL7/c;

    .line 858
    .line 859
    invoke-interface {v0, v1}, LL7/f;->a(LL7/c;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_17
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LD7/b;

    .line 866
    .line 867
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    .line 870
    .line 871
    invoke-virtual {v0, v1}, LD7/b;->b(Lcom/google/firebase/perf/util/Timer;)Lcom/google/firebase/perf/v1/CpuMetricReading;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-eqz v1, :cond_17

    .line 876
    .line 877
    iget-object v0, v0, LD7/b;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_17
    return-void

    .line 883
    :pswitch_18
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroid/content/Context;

    .line 886
    .line 887
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LF0/h;

    .line 890
    .line 891
    const-string v2, "audio"

    .line 892
    .line 893
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Landroid/media/AudioManager;

    .line 898
    .line 899
    sput-object v0, LD0/i;->a:Landroid/media/AudioManager;

    .line 900
    .line 901
    invoke-virtual {v1}, LF0/h;->f()Z

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_19
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;

    .line 908
    .line 909
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v1, Lzl/l;

    .line 912
    .line 913
    iget-object v0, v0, Lcom/hotstar/widget/tabbed/BaseTabbedFragment;->E0:LBc/i;

    .line 914
    .line 915
    if-eqz v0, :cond_18

    .line 916
    .line 917
    iget-object v0, v0, LBc/i;->e:Landroid/view/View;

    .line 918
    .line 919
    check-cast v0, Landroidx/leanback/widget/HorizontalGridView;

    .line 920
    .line 921
    new-instance v2, Landroidx/core/view/a;

    .line 922
    .line 923
    invoke-direct {v2, v0}, Landroidx/core/view/a;-><init>(Landroid/view/ViewGroup;)V

    .line 924
    .line 925
    .line 926
    const-class v0, Lcom/hotstar/core/commonui/molecules/HSTabButton;

    .line 927
    .line 928
    invoke-static {v2, v0}, Lkotlin/sequences/a;->N(LMm/h;Ljava/lang/Class;)LMm/e;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v2, LMm/e$a;

    .line 933
    .line 934
    invoke-direct {v2, v0}, LMm/e$a;-><init>(LMm/e;)V

    .line 935
    .line 936
    .line 937
    :goto_c
    invoke-virtual {v2}, LMm/e$a;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_18

    .line 942
    .line 943
    invoke-virtual {v2}, LMm/e$a;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v1, v0}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_c

    .line 951
    :cond_18
    return-void

    .line 952
    :pswitch_1a
    iget-object v0, p0, LAj/c;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Landroid/view/View;

    .line 955
    .line 956
    iget-object v1, p0, LAj/c;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, Lcom/hotstar/widget/studio/StudioTrayItemView;

    .line 959
    .line 960
    sget v2, Lcom/hotstar/widget/studio/StudioTrayItemView;->S:I

    .line 961
    .line 962
    invoke-static {v0}, Lgc/g;->h(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v1, Lcom/hotstar/widget/studio/StudioTrayItemView;->R:Landroid/widget/FrameLayout;

    .line 966
    .line 967
    if-eqz v1, :cond_19

    .line 968
    .line 969
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 970
    .line 971
    .line 972
    :cond_19
    return-void

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
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
