.class public final synthetic LF0/x;
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
    iput p1, p0, LF0/x;->a:I

    iput-object p2, p0, LF0/x;->b:Ljava/lang/Object;

    iput-object p3, p0, LF0/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LF0/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/drm/b$a;

    .line 13
    .line 14
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/drm/b;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->B(ILcom/google/android/exoplayer2/source/i$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 29
    .line 30
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 35
    .line 36
    iget v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:I

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v5, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/k;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 57
    .line 58
    iget-object v1, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/exoplayer2/audio/a$a;

    .line 67
    .line 68
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lr4/e;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/a$a;->b:Lcom/google/android/exoplayer2/audio/a;

    .line 73
    .line 74
    sget v2, Ln5/B;->a:I

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/a;->a0(Lr4/e;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;

    .line 83
    .line 84
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/hotstar/widget/scrollabletray/StarlightScrollableTrayRowView;->J:Landroidx/leanback/widget/a;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v2, Loj/e0;->c:Loj/e0;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/a;->f(Ljava/util/List;Lw5/c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lo5/p$a;

    .line 101
    .line 102
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Exception;

    .line 105
    .line 106
    iget-object v0, v0, Lo5/p$a;->b:Lo5/p;

    .line 107
    .line 108
    sget v2, Ln5/B;->a:I

    .line 109
    .line 110
    invoke-interface {v0, v1}, Lo5/p;->p(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lo5/p$a;

    .line 117
    .line 118
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lo5/q;

    .line 121
    .line 122
    iget-object v0, v0, Lo5/p$a;->b:Lo5/p;

    .line 123
    .line 124
    sget v2, Ln5/B;->a:I

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lo5/p;->w(Lo5/q;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Li1/t$a;

    .line 133
    .line 134
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, v0, Li1/t$a;->b:Li1/t;

    .line 139
    .line 140
    sget v2, LF0/Q;->a:I

    .line 141
    .line 142
    invoke-interface {v0, v1}, Li1/t;->g(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/hotstar/core/commonui/base/BasePageFragment;

    .line 149
    .line 150
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/hotstar/core/commonui/page/b;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/hotstar/core/commonui/base/BasePageFragment;->F0()Lcom/hotstar/core/commonui/page/BasePageViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v1, Lcom/hotstar/core/commonui/page/b$a;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/hotstar/core/commonui/page/b$a;->a:Lcom/hotstar/bff/models/context/UIContext;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/hotstar/core/commonui/page/b$a;->b:Lcom/hotstar/bff/models/page/BffPageCommons;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/hotstar/core/commonui/page/BasePageViewModel;->t0(Lcom/hotstar/bff/models/context/UIContext;Lcom/hotstar/bff/models/page/BffPageCommons;Lcom/google/protobuf/Any;Ll9/c;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_7
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LX6/m;

    .line 171
    .line 172
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/List;

    .line 175
    .line 176
    iget-object v2, v0, LX6/m;->a:LX6/g;

    .line 177
    .line 178
    iget-object v0, v0, LX6/m;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX6/g;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_8
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LU1/J;

    .line 187
    .line 188
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LU1/n0;

    .line 191
    .line 192
    iget-object v2, v0, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 193
    .line 194
    invoke-virtual {v1}, LU1/n0;->c()Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Landroidx/media3/session/legacy/MediaSessionCompat;->b(Landroidx/media3/session/legacy/PlaybackStateCompat;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, LU1/J;->i:LU1/J$d;

    .line 202
    .line 203
    invoke-virtual {v1}, LU1/n0;->O0()LC0/B$a;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/16 v3, 0x11

    .line 208
    .line 209
    invoke-virtual {v2, v3}, LC0/B$a;->a(I)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    invoke-virtual {v1}, LU1/n0;->T()LC0/G;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    sget-object v1, LC0/G;->a:LC0/G$a;

    .line 221
    .line 222
    :goto_1
    invoke-virtual {v0, v1}, LU1/J$d;->p(LC0/G;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LU1/w;

    .line 229
    .line 230
    iget-object v3, p0, LF0/x;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LU1/o$c;

    .line 233
    .line 234
    iget-object v0, v0, LU1/w;->g:LU1/k0;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v4, LG7/e;

    .line 240
    .line 241
    invoke-direct {v4, v1, v0, v3}, LG7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v4}, LU1/k0;->A3(LF0/i;)LCj/l;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/high16 v4, -0x80000000

    .line 249
    .line 250
    invoke-virtual {v0, v3, v4, v2, v1}, LU1/k0;->y3(LU1/o$c;IILU1/k0$e;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroidx/media3/exoplayer/drm/b$a;

    .line 257
    .line 258
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroidx/media3/exoplayer/drm/b;

    .line 261
    .line 262
    iget v2, v0, Landroidx/media3/exoplayer/drm/b$a;->a:I

    .line 263
    .line 264
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/b$a;->b:Landroidx/media3/exoplayer/source/i$b;

    .line 265
    .line 266
    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/b;->o0(ILandroidx/media3/exoplayer/source/i$b;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_b
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Runnable;

    .line 273
    .line 274
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LQ6/h$a;

    .line 277
    .line 278
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    iget-object v1, v1, LQ6/h$a;->a:LQ6/h;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->p(Ljava/lang/Throwable;)Z

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_c
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LP6/o;

    .line 292
    .line 293
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ln7/b;

    .line 296
    .line 297
    iget-object v2, v0, LP6/o;->b:Ln7/b;

    .line 298
    .line 299
    sget-object v4, LP6/o;->d:LP6/n;

    .line 300
    .line 301
    if-ne v2, v4, :cond_4

    .line 302
    .line 303
    monitor-enter v0

    .line 304
    :try_start_1
    iget-object v2, v0, LP6/o;->a:Ln7/a$a;

    .line 305
    .line 306
    iput-object v3, v0, LP6/o;->a:Ln7/a$a;

    .line 307
    .line 308
    iput-object v1, v0, LP6/o;->b:Ln7/b;

    .line 309
    .line 310
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    invoke-interface {v2, v1}, Ln7/a$a;->l(Ln7/b;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v1

    .line 316
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 317
    throw v1

    .line 318
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v1, "provide() can be called only once."

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_d
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LO4/i$a;

    .line 329
    .line 330
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LO4/i;

    .line 333
    .line 334
    iget-object v0, v0, LO4/i$a;->b:LO4/f;

    .line 335
    .line 336
    iget-object v0, v0, LO4/f;->o:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v1, v0}, LO4/i;->a(LO4/i;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_e
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;

    .line 345
    .line 346
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Ljava/io/IOException;

    .line 349
    .line 350
    iget-object v2, v0, Lcom/google/android/exoplayer2/offline/DownloadHelper;->i:Lcom/google/android/exoplayer2/offline/DownloadHelper$c;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper$c;->b(Lcom/google/android/exoplayer2/offline/DownloadHelper;Ljava/io/IOException;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_f
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LN0/E;

    .line 362
    .line 363
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    .line 366
    .line 367
    iget-object v0, v0, LN0/E;->d:Landroid/media/metrics/PlaybackSession;

    .line 368
    .line 369
    invoke-static {v0, v1}, LF0/t;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_10
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LJ/f$e;

    .line 376
    .line 377
    iget-object v1, p0, LF0/x;->c:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Landroid/graphics/Typeface;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, LJ/f$e;->c(Landroid/graphics/Typeface;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_11
    iget-object v0, p0, LF0/x;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LF0/w$c;

    .line 388
    .line 389
    iget-object v3, p0, LF0/x;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Landroid/content/Context;

    .line 392
    .line 393
    iget-object v0, v0, LF0/w$c;->a:LF0/w;

    .line 394
    .line 395
    const-string v5, "connectivity"

    .line 396
    .line 397
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 402
    .line 403
    const/4 v6, 0x5

    .line 404
    if-nez v5, :cond_6

    .line 405
    .line 406
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 407
    goto :goto_4

    .line 408
    :cond_6
    :try_start_3
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 409
    .line 410
    .line 411
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 412
    if-eqz v5, :cond_c

    .line 413
    .line 414
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-nez v7, :cond_7

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    const/4 v8, 0x2

    .line 426
    const/16 v9, 0x9

    .line 427
    .line 428
    const/4 v10, 0x6

    .line 429
    if-eqz v7, :cond_b

    .line 430
    .line 431
    if-eq v7, v2, :cond_a

    .line 432
    .line 433
    if-eq v7, v1, :cond_b

    .line 434
    .line 435
    if-eq v7, v6, :cond_b

    .line 436
    .line 437
    if-eq v7, v10, :cond_9

    .line 438
    .line 439
    if-eq v7, v9, :cond_8

    .line 440
    .line 441
    const/16 v1, 0x8

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_8
    const/4 v1, 0x7

    .line 445
    goto :goto_4

    .line 446
    :cond_9
    :pswitch_12
    const/4 v1, 0x5

    .line 447
    goto :goto_4

    .line 448
    :cond_a
    :pswitch_13
    const/4 v1, 0x2

    .line 449
    goto :goto_4

    .line 450
    :cond_b
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    packed-switch v2, :pswitch_data_1

    .line 455
    .line 456
    .line 457
    :pswitch_14
    const/4 v1, 0x6

    .line 458
    goto :goto_4

    .line 459
    :pswitch_15
    sget v1, LF0/Q;->a:I

    .line 460
    .line 461
    const/16 v2, 0x1d

    .line 462
    .line 463
    if-lt v1, v2, :cond_5

    .line 464
    .line 465
    const/16 v1, 0x9

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :pswitch_16
    const/4 v1, 0x3

    .line 469
    goto :goto_4

    .line 470
    :cond_c
    :goto_3
    const/4 v1, 0x1

    .line 471
    goto :goto_4

    .line 472
    :catch_1
    nop

    .line 473
    goto :goto_2

    .line 474
    :goto_4
    :pswitch_17
    sget v2, LF0/Q;->a:I

    .line 475
    .line 476
    const/16 v4, 0x1f

    .line 477
    .line 478
    if-lt v2, v4, :cond_d

    .line 479
    .line 480
    if-ne v1, v6, :cond_d

    .line 481
    .line 482
    :try_start_4
    const-string v1, "phone"

    .line 483
    .line 484
    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    new-instance v2, LF0/v;

    .line 494
    .line 495
    invoke-direct {v2, v0}, LF0/v;-><init>(LF0/w;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, v0, LF0/w;->a:Ljava/util/concurrent/Executor;

    .line 499
    .line 500
    invoke-static {v1, v3, v2}, LF0/s;->o(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;LF0/v;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v2}, LF0/t;->s(Landroid/telephony/TelephonyManager;LF0/v;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :catch_2
    invoke-virtual {v0, v6}, LF0/w;->c(I)V

    .line 508
    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_d
    invoke-virtual {v0, v1}, LF0/w;->c(I)V

    .line 512
    .line 513
    .line 514
    :goto_5
    return-void

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_12
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_17
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
