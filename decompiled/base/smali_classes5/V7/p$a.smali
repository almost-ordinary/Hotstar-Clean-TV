.class public final LV7/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrk/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LV7/o;

.field public final b:LV7/p;

.field public final c:I


# direct methods
.method public constructor <init>(LV7/o;LV7/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/p$a;->a:LV7/o;

    .line 5
    .line 6
    iput-object p2, p0, LV7/p$a;->b:LV7/p;

    .line 7
    .line 8
    iput p3, p0, LV7/p$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "adPlaybackEventHandlerFactory"

    .line 2
    .line 3
    const-string v1, "playerAdLoaderProvider"

    .line 4
    .line 5
    const-string v2, "adAnalytics"

    .line 6
    .line 7
    const-string v3, "analytics"

    .line 8
    .line 9
    iget-object v4, p0, LV7/p$a;->a:LV7/o;

    .line 10
    .line 11
    iget-object v5, p0, LV7/p$a;->b:LV7/p;

    .line 12
    .line 13
    iget v6, p0, LV7/p$a;->c:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v6}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    new-instance v0, Lc9/j;

    .line 25
    .line 26
    iget-object v1, v4, LV7/o;->i4:Lrk/f;

    .line 27
    .line 28
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hotstar/ads/watch/b;

    .line 33
    .line 34
    iget-object v2, v5, LV7/p;->f:Lrk/f;

    .line 35
    .line 36
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LF8/a;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lc9/j;-><init>(Lcom/hotstar/ads/watch/b;LF8/a;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lc9/k;

    .line 47
    .line 48
    iget-object v1, v5, LV7/p;->g:Lrk/f;

    .line 49
    .line 50
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hotstar/ads/watch/load/a;

    .line 55
    .line 56
    iget-object v2, v4, LV7/o;->h4:Lrk/f;

    .line 57
    .line 58
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lc9/k;-><init>(Lcom/hotstar/ads/watch/load/a;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    new-instance v3, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;

    .line 69
    .line 70
    iget-object v0, v5, LV7/p;->a:LV7/o;

    .line 71
    .line 72
    iget-object v1, v0, LV7/o;->n:Lrk/f;

    .line 73
    .line 74
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lkotlinx/coroutines/I;

    .line 80
    .line 81
    iget-object v1, v0, LV7/o;->o:LV7/o$a;

    .line 82
    .line 83
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v5, v1

    .line 88
    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 89
    .line 90
    iget-object v1, v0, LV7/o;->l0:Lrk/a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Ll9/a;

    .line 98
    .line 99
    iget-object v1, v0, LV7/o;->p:Lrk/f;

    .line 100
    .line 101
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 107
    .line 108
    iget-object v0, v0, LV7/o;->W:LV7/o$a;

    .line 109
    .line 110
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Lm8/d;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/ads/watch/analytics/Media3WatchAdAnalyticsImpl;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lm8/d;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :pswitch_3
    iget-object v0, v5, LV7/p;->k:Lrk/f;

    .line 122
    .line 123
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ld9/a;

    .line 128
    .line 129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object v3, v5, LV7/p;->l:Lrk/f;

    .line 134
    .line 135
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/hotstar/media3/player/core/PlayerAdAnalytics;

    .line 140
    .line 141
    iget-object v4, v5, LV7/p;->m:Lrk/f;

    .line 142
    .line 143
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lc9/k;

    .line 148
    .line 149
    iget-object v5, v5, LV7/p;->n:Lrk/f;

    .line 150
    .line 151
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lc9/j;

    .line 156
    .line 157
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Le9/b;

    .line 167
    .line 168
    invoke-direct {v0, v3, v4, v5}, Le9/b;-><init>(Lcom/hotstar/media3/player/core/PlayerAdAnalytics;Lc9/k;Lc9/j;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_5
    new-instance v0, Lc9/f;

    .line 173
    .line 174
    iget-object v1, v4, LV7/o;->i4:Lrk/f;

    .line 175
    .line 176
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/hotstar/ads/watch/b;

    .line 181
    .line 182
    iget-object v2, v5, LV7/p;->f:Lrk/f;

    .line 183
    .line 184
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LF8/a;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lc9/f;-><init>(Lcom/hotstar/ads/watch/b;LF8/a;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    iget-object v0, v5, LV7/p;->b:Lrk/f;

    .line 195
    .line 196
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ld9/b;

    .line 201
    .line 202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_7
    iget-object v0, v4, LV7/o;->q0:Lrk/f;

    .line 207
    .line 208
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 213
    .line 214
    iget-object v1, v4, LV7/o;->m3:LV7/o$a;

    .line 215
    .line 216
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;

    .line 221
    .line 222
    const-string v2, "okHttpClient"

    .line 223
    .line 224
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v2, "webUserAgentInterceptor"

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_8
    iget-object v0, v5, LV7/p;->d:Lrk/f;

    .line 249
    .line 250
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 255
    .line 256
    iget-object v1, v5, LV7/p;->e:Lrk/f;

    .line 257
    .line 258
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LD8/a;

    .line 263
    .line 264
    iget-object v2, v4, LV7/o;->g4:Lrk/f;

    .line 265
    .line 266
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;

    .line 271
    .line 272
    iget-object v3, v4, LV7/o;->C3:Lrk/f;

    .line 273
    .line 274
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/hotstar/ads/macro/a;

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3}, LLb/c;->a(Lokhttp3/OkHttpClient;LD8/a;Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;Lcom/hotstar/ads/macro/a;)LF8/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_9
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 286
    .line 287
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v0}, La6/A;->p(Landroid/content/Context;)Landroid/app/Application;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v5, LV7/p;->f:Lrk/f;

    .line 299
    .line 300
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LF8/a;

    .line 305
    .line 306
    iget-object v2, v5, LV7/p;->b:Lrk/f;

    .line 307
    .line 308
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ld9/b;

    .line 313
    .line 314
    iget-object v4, v4, LV7/o;->Q3:LV7/o$a;

    .line 315
    .line 316
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Lm8/b;

    .line 321
    .line 322
    const-string v5, "networkModule"

    .line 323
    .line 324
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v3, "adsConfig"

    .line 331
    .line 332
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lcom/hotstar/ads/watch/load/a;

    .line 336
    .line 337
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/hotstar/ads/watch/load/a;-><init>(Landroid/app/Application;LF8/a;Ld9/b;Lm8/b;)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_a
    new-instance v0, Lc9/l;

    .line 342
    .line 343
    iget-object v1, v5, LV7/p;->g:Lrk/f;

    .line 344
    .line 345
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/hotstar/ads/watch/load/a;

    .line 350
    .line 351
    iget-object v2, v4, LV7/o;->h4:Lrk/f;

    .line 352
    .line 353
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 358
    .line 359
    invoke-direct {v0, v1, v2}, Lc9/l;-><init>(Lcom/hotstar/ads/watch/load/a;Lcom/hotstar/ads/watch/ChromiumInitialiser;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_b
    new-instance v3, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

    .line 364
    .line 365
    iget-object v0, v5, LV7/p;->a:LV7/o;

    .line 366
    .line 367
    iget-object v1, v0, LV7/o;->n:Lrk/f;

    .line 368
    .line 369
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v4, v1

    .line 374
    check-cast v4, Lkotlinx/coroutines/I;

    .line 375
    .line 376
    iget-object v1, v0, LV7/o;->o:LV7/o$a;

    .line 377
    .line 378
    invoke-virtual {v1}, LV7/o$a;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object v5, v1

    .line 383
    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 384
    .line 385
    iget-object v1, v0, LV7/o;->l0:Lrk/a;

    .line 386
    .line 387
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    move-object v6, v1

    .line 392
    check-cast v6, Ll9/a;

    .line 393
    .line 394
    iget-object v1, v0, LV7/o;->p:Lrk/f;

    .line 395
    .line 396
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v7, v1

    .line 401
    check-cast v7, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 402
    .line 403
    iget-object v0, v0, LV7/o;->W:LV7/o$a;

    .line 404
    .line 405
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v8, v0

    .line 410
    check-cast v8, Lm8/d;

    .line 411
    .line 412
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lm8/d;)V

    .line 413
    .line 414
    .line 415
    return-object v3

    .line 416
    :pswitch_c
    iget-object v0, v5, LV7/p;->b:Lrk/f;

    .line 417
    .line 418
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ld9/b;

    .line 423
    .line 424
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_d
    iget-object v3, v5, LV7/p;->c:Lrk/f;

    .line 429
    .line 430
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lcom/hotstar/player/core/PlayerAdAnalytics;

    .line 435
    .line 436
    iget-object v4, v5, LV7/p;->h:Lrk/f;

    .line 437
    .line 438
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lc9/l;

    .line 443
    .line 444
    iget-object v5, v5, LV7/p;->i:Lrk/f;

    .line 445
    .line 446
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lc9/f;

    .line 451
    .line 452
    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Le9/a;

    .line 462
    .line 463
    invoke-direct {v0, v3, v4, v5}, Le9/a;-><init>(Lcom/hotstar/player/core/PlayerAdAnalytics;Lc9/l;Lc9/f;)V

    .line 464
    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_e
    new-instance v6, Lcom/hotstar/widget/contentmedia/player/a;

    .line 468
    .line 469
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 470
    .line 471
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v7, v0

    .line 474
    check-cast v7, Landroid/content/Context;

    .line 475
    .line 476
    iget-object v0, v4, LV7/o;->y:Lrk/a;

    .line 477
    .line 478
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object v8, v0

    .line 483
    check-cast v8, Lokhttp3/OkHttpClient$Builder;

    .line 484
    .line 485
    iget-object v0, v4, LV7/o;->L:Lrk/f;

    .line 486
    .line 487
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v9, v0

    .line 492
    check-cast v9, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 493
    .line 494
    iget-object v0, v4, LV7/o;->d0:LV7/o$a;

    .line 495
    .line 496
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v10, v0

    .line 501
    check-cast v10, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 502
    .line 503
    iget-object v0, v4, LV7/o;->c4:Lrk/f;

    .line 504
    .line 505
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v11, v0

    .line 510
    check-cast v11, Lcom/hotstar/player/models/mux/MuxParams;

    .line 511
    .line 512
    iget-object v0, v5, LV7/p;->j:Lrk/f;

    .line 513
    .line 514
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v12, v0

    .line 519
    check-cast v12, LNg/a;

    .line 520
    .line 521
    iget-object v0, v5, LV7/p;->o:Lrk/f;

    .line 522
    .line 523
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object v13, v0

    .line 528
    check-cast v13, LWd/a;

    .line 529
    .line 530
    invoke-direct/range {v6 .. v13}, Lcom/hotstar/widget/contentmedia/player/a;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/player/models/mux/MuxParams;LNg/a;LWd/a;)V

    .line 531
    .line 532
    .line 533
    return-object v6

    .line 534
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
