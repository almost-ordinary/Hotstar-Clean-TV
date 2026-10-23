.class public final LV7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/o;
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

.field public final b:I


# direct methods
.method public constructor <init>(LV7/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/o$a;->a:LV7/o;

    .line 5
    .line 6
    iput p2, p0, LV7/o$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LV7/o$a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    iget v2, v1, LV7/o$a;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/hotstar/core/commonutils/stores/b;

    .line 22
    .line 23
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 24
    .line 25
    iget-object v2, v2, LV7/o;->D:Lrk/f;

    .line 26
    .line 27
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lcom/hotstar/core/commonutils/stores/b;-><init>(Lcom/hotstar/storage/PreferenceStorage;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/hotstar/liefi/a;

    .line 38
    .line 39
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 40
    .line 41
    iget-object v2, v2, LV7/o;->Q:Lrk/f;

    .line 42
    .line 43
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/squareup/moshi/t;

    .line 48
    .line 49
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 50
    .line 51
    iget-object v3, v3, LV7/o;->z:Lrk/a;

    .line 52
    .line 53
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lyd/a;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Lcom/hotstar/liefi/a;-><init>(Lcom/squareup/moshi/t;Lyd/a;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/hotstar/feature/multicast/MultiCastHelperImpl;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_3
    new-instance v0, Lcom/hotstar/feature/multicast/b;

    .line 70
    .line 71
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 72
    .line 73
    iget-object v2, v2, LV7/o;->V0:Lrk/f;

    .line 74
    .line 75
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lgd/a;

    .line 80
    .line 81
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 82
    .line 83
    iget-object v3, v3, LV7/o;->z:Lrk/a;

    .line 84
    .line 85
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lyd/a;

    .line 90
    .line 91
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 92
    .line 93
    iget-object v4, v4, LV7/o;->a:Lr3/c;

    .line 94
    .line 95
    iget-object v4, v4, Lr3/c;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v0, v2, v3, v4}, Lcom/hotstar/feature/multicast/b;-><init>(Lgd/a;Lyd/a;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    new-instance v0, Lwa/b;

    .line 104
    .line 105
    invoke-direct {v0}, Lwa/b;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    new-instance v0, Lcom/hotstar/bff/data/c;

    .line 110
    .line 111
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 112
    .line 113
    iget-object v2, v2, LV7/o;->k0:Lrk/f;

    .line 114
    .line 115
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 120
    .line 121
    iget-object v3, v3, LV7/o;->p:Lrk/f;

    .line 122
    .line 123
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v0, v2, v3}, Lcom/hotstar/bff/data/c;-><init>(Lfk/a;Lfk/a;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    new-instance v0, Lcom/hotstar/bff/appevents/AppEventsLog;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/hotstar/bff/appevents/AppEventsLog;-><init>()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_7
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 138
    .line 139
    iget-object v0, v0, LV7/o;->R0:Lrk/f;

    .line 140
    .line 141
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/hotstar/bff/appevents/AppEventsLog;

    .line 146
    .line 147
    const-string v2, "appEventsLog"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_8
    new-instance v0, LR9/g;

    .line 154
    .line 155
    invoke-direct {v0}, LR9/g;-><init>()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_9
    new-instance v0, LR9/c;

    .line 160
    .line 161
    invoke-direct {v0}, LR9/c;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_a
    invoke-static {}, Lretrofit2/converter/protobuf/ProtoConverterFactory;->create()Lretrofit2/converter/protobuf/ProtoConverterFactory;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "create(...)"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_b
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 176
    .line 177
    new-instance v2, LSa/a;

    .line 178
    .line 179
    iget-object v0, v0, LV7/o;->a:Lr3/c;

    .line 180
    .line 181
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {v2, v0}, LSa/a;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LVe/e;

    .line 189
    .line 190
    new-instance v7, LDf/d;

    .line 191
    .line 192
    const/16 v8, 0xb

    .line 193
    .line 194
    invoke-direct {v7, v2, v8}, LDf/d;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "RetryConfigIdGetWidgetResult"

    .line 198
    .line 199
    new-instance v8, LCa/e;

    .line 200
    .line 201
    const/4 v9, 0x6

    .line 202
    invoke-direct {v8, v9}, LCa/e;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v9, Lkotlin/Pair;

    .line 206
    .line 207
    invoke-direct {v9, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "ExponentialBackoffWithoutNetwork"

    .line 211
    .line 212
    new-instance v8, LBg/a;

    .line 213
    .line 214
    const/16 v10, 0xa

    .line 215
    .line 216
    invoke-direct {v8, v10}, LBg/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-direct {v10, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-array v2, v4, [Lkotlin/Pair;

    .line 225
    .line 226
    aput-object v9, v2, v3

    .line 227
    .line 228
    aput-object v10, v2, v6

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v0, v7, v2, v5}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_c
    new-instance v0, Lqg/c;

    .line 239
    .line 240
    invoke-direct {v0}, Lqg/c;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_d
    new-instance v0, Lsa/b;

    .line 245
    .line 246
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 247
    .line 248
    iget-object v2, v2, LV7/o;->J0:Lrk/f;

    .line 249
    .line 250
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lqg/c;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lsa/b;-><init>(Lqg/c;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_e
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 261
    .line 262
    iget-object v0, v0, LV7/o;->S:Lrk/f;

    .line 263
    .line 264
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lsg/a;

    .line 269
    .line 270
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 271
    .line 272
    iget-object v2, v2, LV7/o;->r0:Lrk/f;

    .line 273
    .line 274
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lgc/d;

    .line 279
    .line 280
    const-string v3, "hsPersistenceStore"

    .line 281
    .line 282
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "persistenceStoreConfigs"

    .line 286
    .line 287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lcom/hotstar/di/e;

    .line 291
    .line 292
    invoke-direct {v3, v2, v0}, Lcom/hotstar/di/e;-><init>(Lgc/d;Lsg/a;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :pswitch_f
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 297
    .line 298
    iget-object v0, v0, LV7/o;->v0:Lrk/f;

    .line 299
    .line 300
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 305
    .line 306
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 307
    .line 308
    iget-object v2, v2, LV7/o;->I0:Lrk/f;

    .line 309
    .line 310
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lokhttp3/Interceptor;

    .line 315
    .line 316
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 317
    .line 318
    iget-object v3, v3, LV7/o;->L:Lrk/f;

    .line 319
    .line 320
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 325
    .line 326
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 327
    .line 328
    iget-object v4, v4, LV7/o;->K0:Lrk/f;

    .line 329
    .line 330
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lsa/b;

    .line 335
    .line 336
    new-instance v5, Lsa/a;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v6, v1, LV7/o$a;->a:LV7/o;

    .line 342
    .line 343
    iget-object v6, v6, LV7/o;->L0:Lrk/f;

    .line 344
    .line 345
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Lokhttp3/Interceptor;

    .line 350
    .line 351
    const-string v7, "okHttpClient"

    .line 352
    .line 353
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v7, "bffProxyStateInterceptor"

    .line 357
    .line 358
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v7, "commonHeaderInterceptor"

    .line 362
    .line 363
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v7, "performanceTracerInterceptor"

    .line 367
    .line 368
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v7, "retryInterceptor"

    .line 372
    .line 373
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_10
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 409
    .line 410
    invoke-virtual {v0}, LV7/o;->x()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v3, v0, LV7/o;->M0:LV7/o$a;

    .line 415
    .line 416
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 421
    .line 422
    iget-object v0, v0, LV7/o;->N0:Lrk/f;

    .line 423
    .line 424
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lretrofit2/converter/protobuf/ProtoConverterFactory;

    .line 429
    .line 430
    const-string v4, "okHttpClient"

    .line 431
    .line 432
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v4, "protoConverterFactory"

    .line 436
    .line 437
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Lretrofit2/Retrofit$Builder;

    .line 441
    .line 442
    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-string v2, "build(...)"

    .line 462
    .line 463
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-class v2, LR9/a;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v2, "create(...)"

    .line 473
    .line 474
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast v0, LR9/a;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_11
    new-instance v2, Lcom/hotstar/bff/data/b;

    .line 481
    .line 482
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 483
    .line 484
    iget-object v0, v0, LV7/o;->O0:Lrk/f;

    .line 485
    .line 486
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 491
    .line 492
    iget-object v0, v0, LV7/o;->P0:Lrk/f;

    .line 493
    .line 494
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    move-object v4, v0

    .line 499
    check-cast v4, LR9/c;

    .line 500
    .line 501
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 502
    .line 503
    iget-object v0, v0, LV7/o;->Q0:Lrk/f;

    .line 504
    .line 505
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    move-object v5, v0

    .line 510
    check-cast v5, LR9/g;

    .line 511
    .line 512
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 513
    .line 514
    iget-object v0, v0, LV7/o;->B:Lrk/f;

    .line 515
    .line 516
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    move-object v6, v0

    .line 521
    check-cast v6, Lud/a;

    .line 522
    .line 523
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 524
    .line 525
    iget-object v0, v0, LV7/o;->J0:Lrk/f;

    .line 526
    .line 527
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    move-object v7, v0

    .line 532
    check-cast v7, Lqg/c;

    .line 533
    .line 534
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 535
    .line 536
    iget-object v0, v0, LV7/o;->S0:LV7/o$a;

    .line 537
    .line 538
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v8, v0

    .line 543
    check-cast v8, LP9/a;

    .line 544
    .line 545
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 546
    .line 547
    iget-object v0, v0, LV7/o;->I:Lrk/f;

    .line 548
    .line 549
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v9, v0

    .line 554
    check-cast v9, LJb/d;

    .line 555
    .line 556
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 557
    .line 558
    iget-object v0, v0, LV7/o;->T0:Lrk/f;

    .line 559
    .line 560
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v10, v0

    .line 565
    check-cast v10, Lcom/hotstar/bff/data/c;

    .line 566
    .line 567
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 568
    .line 569
    iget-object v0, v0, LV7/o;->o:LV7/o$a;

    .line 570
    .line 571
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    move-object v11, v0

    .line 576
    check-cast v11, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 577
    .line 578
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 579
    .line 580
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 581
    .line 582
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v12, v0

    .line 587
    check-cast v12, Lyd/a;

    .line 588
    .line 589
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 590
    .line 591
    invoke-static {v0}, LV7/o;->c1(LV7/o;)Lcom/hotstar/libbinding/config/a;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 596
    .line 597
    iget-object v0, v0, LV7/o;->N:Lrk/a;

    .line 598
    .line 599
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object v14, v0

    .line 604
    check-cast v14, Lqg/a;

    .line 605
    .line 606
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 607
    .line 608
    iget-object v0, v0, LV7/o;->U0:Lrk/f;

    .line 609
    .line 610
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v15, v0

    .line 615
    check-cast v15, Lwa/b;

    .line 616
    .line 617
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 618
    .line 619
    iget-object v0, v0, LV7/o;->p:Lrk/f;

    .line 620
    .line 621
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object/from16 v16, v0

    .line 626
    .line 627
    check-cast v16, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 628
    .line 629
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 630
    .line 631
    iget-object v0, v0, LV7/o;->d0:LV7/o$a;

    .line 632
    .line 633
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object/from16 v17, v0

    .line 638
    .line 639
    check-cast v17, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 640
    .line 641
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 642
    .line 643
    iget-object v0, v0, LV7/o;->W0:Lrk/f;

    .line 644
    .line 645
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 646
    .line 647
    .line 648
    move-result-object v18

    .line 649
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 650
    .line 651
    iget-object v0, v0, LV7/o;->r:Lrk/f;

    .line 652
    .line 653
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-object/from16 v19, v0

    .line 658
    .line 659
    check-cast v19, Lwa/f;

    .line 660
    .line 661
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 662
    .line 663
    iget-object v0, v0, LV7/o;->X0:Lrk/f;

    .line 664
    .line 665
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 666
    .line 667
    .line 668
    move-result-object v20

    .line 669
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 670
    .line 671
    iget-object v0, v0, LV7/o;->Y0:Lrk/f;

    .line 672
    .line 673
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 674
    .line 675
    .line 676
    move-result-object v21

    .line 677
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 678
    .line 679
    iget-object v0, v0, LV7/o;->M0:LV7/o$a;

    .line 680
    .line 681
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 682
    .line 683
    .line 684
    move-result-object v22

    .line 685
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 686
    .line 687
    iget-object v0, v0, LV7/o;->n:Lrk/f;

    .line 688
    .line 689
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object/from16 v23, v0

    .line 694
    .line 695
    check-cast v23, Lkotlinx/coroutines/I;

    .line 696
    .line 697
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 698
    .line 699
    iget-object v0, v0, LV7/o;->h:Lrk/f;

    .line 700
    .line 701
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    move-object/from16 v24, v0

    .line 706
    .line 707
    check-cast v24, Lzb/k;

    .line 708
    .line 709
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 710
    .line 711
    iget-object v0, v0, LV7/o;->D:Lrk/f;

    .line 712
    .line 713
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object/from16 v25, v0

    .line 718
    .line 719
    check-cast v25, Lcom/hotstar/storage/PreferenceStorage;

    .line 720
    .line 721
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 722
    .line 723
    iget-object v0, v0, LV7/o;->C0:Lrk/f;

    .line 724
    .line 725
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 726
    .line 727
    .line 728
    move-result-object v26

    .line 729
    invoke-direct/range {v2 .. v26}, Lcom/hotstar/bff/data/b;-><init>(Lfk/a;LR9/c;LR9/g;Lud/a;Lqg/c;LP9/a;LJb/d;Lcom/hotstar/bff/data/c;Lkotlinx/coroutines/CoroutineDispatcher;Lyd/a;Lcom/hotstar/libbinding/config/a;Lqg/a;Lwa/b;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lcom/hotstar/player/models/capabilities/PayloadParams;Lfk/a;Lwa/f;Lfk/a;Lfk/a;Lfk/a;Lkotlinx/coroutines/I;Lzb/k;Lcom/hotstar/storage/PreferenceStorage;Lfk/a;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_12
    new-instance v0, Lcom/hotstar/startup/startupusecases/StartUpPageInit;

    .line 734
    .line 735
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 736
    .line 737
    iget-object v2, v2, LV7/o;->Z0:Lrk/f;

    .line 738
    .line 739
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, LR9/e;

    .line 744
    .line 745
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 746
    .line 747
    iget-object v3, v3, LV7/o;->I:Lrk/f;

    .line 748
    .line 749
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LJb/d;

    .line 754
    .line 755
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 756
    .line 757
    new-instance v5, Lcom/hotstar/bff/utils/c;

    .line 758
    .line 759
    iget-object v6, v4, LV7/o;->G:Lrk/f;

    .line 760
    .line 761
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lcom/hotstar/core/commonutils/stores/a;

    .line 766
    .line 767
    iget-object v4, v4, LV7/o;->p:Lrk/f;

    .line 768
    .line 769
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    check-cast v4, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 774
    .line 775
    invoke-direct {v5, v6, v4}, Lcom/hotstar/bff/utils/c;-><init>(Lcom/hotstar/core/commonutils/stores/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V

    .line 776
    .line 777
    .line 778
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 779
    .line 780
    iget-object v4, v4, LV7/o;->N:Lrk/a;

    .line 781
    .line 782
    invoke-static {v4}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/hotstar/startup/startupusecases/StartUpPageInit;-><init>(LR9/e;LJb/d;Lcom/hotstar/bff/utils/c;Lfk/a;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_13
    new-instance v0, LOh/b;

    .line 791
    .line 792
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 793
    .line 794
    new-instance v3, Lcom/hotstar/startup/startuptasks/a;

    .line 795
    .line 796
    iget-object v4, v2, LV7/o;->a1:LV7/o$a;

    .line 797
    .line 798
    invoke-static {v4}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-object v5, v2, LV7/o;->f1:LV7/o$a;

    .line 803
    .line 804
    invoke-static {v5}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    iget-object v6, v2, LV7/o;->N:Lrk/a;

    .line 809
    .line 810
    invoke-static {v6}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    iget-object v2, v2, LV7/o;->i1:Lrk/f;

    .line 815
    .line 816
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 821
    .line 822
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hotstar/startup/startuptasks/a;-><init>(Lfk/a;Lfk/a;Lfk/a;Lcom/hotstar/feature/splash/PartnerSSOManager;)V

    .line 823
    .line 824
    .line 825
    new-instance v2, LQh/a;

    .line 826
    .line 827
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-direct {v0, v3, v2}, LOh/b;-><init>(Lcom/hotstar/startup/startuptasks/a;LQh/a;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_14
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 835
    .line 836
    iget-object v2, v0, LV7/o;->a:Lr3/c;

    .line 837
    .line 838
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Landroid/content/Context;

    .line 841
    .line 842
    iget-object v0, v0, LV7/o;->y:Lrk/a;

    .line 843
    .line 844
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 849
    .line 850
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 851
    .line 852
    iget-object v3, v3, LV7/o;->i:Lrk/f;

    .line 853
    .line 854
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lcc/a;

    .line 859
    .line 860
    const-string v4, "okHttpClientBuilder"

    .line 861
    .line 862
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v4, "environmentConfig"

    .line 866
    .line 867
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    new-instance v4, Lcom/hotstar/logger/LoggerSpecification;

    .line 871
    .line 872
    new-instance v5, LTe/c;

    .line 873
    .line 874
    const-string v6, "LOGGER_SERVER_BASE_URL"

    .line 875
    .line 876
    invoke-interface {v3, v6}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-direct {v5, v0, v3}, LTe/c;-><init>(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-direct {v4, v2, v5}, Lcom/hotstar/logger/LoggerSpecification;-><init>(Landroid/content/Context;LTe/c;)V

    .line 884
    .line 885
    .line 886
    return-object v4

    .line 887
    :pswitch_15
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 888
    .line 889
    iget-object v0, v0, LV7/o;->y:Lrk/a;

    .line 890
    .line 891
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 896
    .line 897
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 898
    .line 899
    iget-object v2, v2, LV7/o;->L:Lrk/f;

    .line 900
    .line 901
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 906
    .line 907
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 908
    .line 909
    iget-object v3, v3, LV7/o;->G0:Lrk/f;

    .line 910
    .line 911
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lcom/hotstar/logger/LoggerSpecification;

    .line 916
    .line 917
    const-string v4, "okHttpClientBuilder"

    .line 918
    .line 919
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const-string v4, "commonHeaderInterceptor"

    .line 923
    .line 924
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const-string v4, "loggerSpecification"

    .line 928
    .line 929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 933
    .line 934
    .line 935
    sget-object v2, Lcom/hotstar/logger/a;->b:Lcom/hotstar/logger/a$b;

    .line 936
    .line 937
    iget-object v0, v2, LId/a;->a:Ljava/lang/Object;

    .line 938
    .line 939
    if-nez v0, :cond_1

    .line 940
    .line 941
    monitor-enter v2

    .line 942
    :try_start_0
    iget-object v0, v2, LId/a;->a:Ljava/lang/Object;

    .line 943
    .line 944
    if-nez v0, :cond_0

    .line 945
    .line 946
    iget-object v0, v2, LId/a;->b:Lnl/a;

    .line 947
    .line 948
    check-cast v0, Lzl/l;

    .line 949
    .line 950
    invoke-interface {v0, v3}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iput-object v0, v2, LId/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    .line 956
    goto :goto_0

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    goto :goto_1

    .line 959
    :cond_0
    :goto_0
    monitor-exit v2

    .line 960
    goto :goto_2

    .line 961
    :goto_1
    monitor-exit v2

    .line 962
    throw v0

    .line 963
    :cond_1
    :goto_2
    check-cast v0, LEd/d;

    .line 964
    .line 965
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_16
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 970
    .line 971
    iget-object v2, v0, LV7/o;->a:Lr3/c;

    .line 972
    .line 973
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Landroid/content/Context;

    .line 976
    .line 977
    iget-object v0, v0, LV7/o;->p:Lrk/f;

    .line 978
    .line 979
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 984
    .line 985
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 986
    .line 987
    iget-object v3, v3, LV7/o;->C:Lrk/f;

    .line 988
    .line 989
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lzb/i;

    .line 994
    .line 995
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 996
    .line 997
    iget-object v4, v4, LV7/o;->B:Lrk/f;

    .line 998
    .line 999
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lud/a;

    .line 1004
    .line 1005
    const-string v5, "deviceInfoStore"

    .line 1006
    .line 1007
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v5, "localeManager"

    .line 1011
    .line 1012
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v5, "identityLibrary"

    .line 1016
    .line 1017
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v5, Lcom/hotstar/core/commonutils/a;

    .line 1021
    .line 1022
    invoke-direct {v5, v2, v0, v3, v4}, Lcom/hotstar/core/commonutils/a;-><init>(Landroid/content/Context;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lzb/i;Lud/a;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v5

    .line 1026
    :pswitch_17
    new-instance v0, Lcom/hotstar/di/BitdriftNetworkConfigProvider;

    .line 1027
    .line 1028
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1029
    .line 1030
    iget-object v2, v2, LV7/o;->z:Lrk/a;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Lyd/a;

    .line 1037
    .line 1038
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1039
    .line 1040
    iget-object v3, v3, LV7/o;->n:Lrk/f;

    .line 1041
    .line 1042
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Lkotlinx/coroutines/I;

    .line 1047
    .line 1048
    invoke-direct {v0, v2, v3}, Lcom/hotstar/di/BitdriftNetworkConfigProvider;-><init>(Lyd/a;Lkotlinx/coroutines/I;)V

    .line 1049
    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_18
    new-instance v0, Lcom/hotstar/extensions/NetworkInfoHelper;

    .line 1053
    .line 1054
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1055
    .line 1056
    iget-object v2, v2, LV7/o;->n:Lrk/f;

    .line 1057
    .line 1058
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    check-cast v2, Lkotlinx/coroutines/I;

    .line 1063
    .line 1064
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1065
    .line 1066
    iget-object v3, v3, LV7/o;->o:LV7/o$a;

    .line 1067
    .line 1068
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1073
    .line 1074
    invoke-direct {v0, v2, v3}, Lcom/hotstar/extensions/NetworkInfoHelper;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_19
    new-instance v0, LIa/b;

    .line 1079
    .line 1080
    new-instance v2, LB8/a;

    .line 1081
    .line 1082
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1086
    .line 1087
    iget-object v3, v3, LV7/o;->N:Lrk/a;

    .line 1088
    .line 1089
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, Lzb/m;

    .line 1094
    .line 1095
    invoke-direct {v0, v2, v3}, LIa/b;-><init>(LB8/a;Lzb/m;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_1a
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1100
    .line 1101
    iget-object v2, v0, LV7/o;->a:Lr3/c;

    .line 1102
    .line 1103
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v2, Landroid/content/Context;

    .line 1106
    .line 1107
    new-instance v3, LIa/c;

    .line 1108
    .line 1109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v0, LV7/o;->B0:LV7/o$a;

    .line 1113
    .line 1114
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const-string v4, "enabledDelegate"

    .line 1119
    .line 1120
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v4, LGa/c;

    .line 1124
    .line 1125
    invoke-direct {v4, v2, v3, v0}, LGa/c;-><init>(Landroid/content/Context;LIa/c;Lfk/a;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v4

    .line 1129
    :pswitch_1b
    new-instance v0, Lcom/hotstar/ads/common/providers/a;

    .line 1130
    .line 1131
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1132
    .line 1133
    iget-object v2, v2, LV7/o;->G:Lrk/f;

    .line 1134
    .line 1135
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lcom/hotstar/core/commonutils/stores/a;

    .line 1140
    .line 1141
    invoke-direct {v0, v2}, Lcom/hotstar/ads/common/providers/a;-><init>(Lcom/hotstar/core/commonutils/stores/a;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_1c
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1146
    .line 1147
    iget-object v0, v0, LV7/o;->y0:Lrk/f;

    .line 1148
    .line 1149
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lcom/hotstar/ads/common/providers/a;

    .line 1154
    .line 1155
    const-string v2, "advertisingProviderImpl"

    .line 1156
    .line 1157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_1d
    new-instance v0, LJb/e;

    .line 1162
    .line 1163
    invoke-direct {v0}, LJb/e;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_1e
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1168
    .line 1169
    iget-object v0, v0, LV7/o;->a:Lr3/c;

    .line 1170
    .line 1171
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Landroid/content/Context;

    .line 1174
    .line 1175
    const v2, 0x7f13002d

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const-string v2, "getString(...)"

    .line 1183
    .line 1184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_1f
    new-instance v0, LJb/a;

    .line 1189
    .line 1190
    invoke-direct {v0}, LJb/a;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    return-object v0

    .line 1194
    :pswitch_20
    new-instance v0, Lcom/hotstar/network/a;

    .line 1195
    .line 1196
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1197
    .line 1198
    iget-object v2, v2, LV7/o;->B:Lrk/f;

    .line 1199
    .line 1200
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lud/a;

    .line 1205
    .line 1206
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1207
    .line 1208
    iget-object v3, v3, LV7/o;->E:Lrk/f;

    .line 1209
    .line 1210
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Lgc/e;

    .line 1215
    .line 1216
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 1217
    .line 1218
    iget-object v4, v4, LV7/o;->t0:Lrk/f;

    .line 1219
    .line 1220
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    check-cast v4, LJb/a;

    .line 1225
    .line 1226
    iget-object v5, v1, LV7/o$a;->a:LV7/o;

    .line 1227
    .line 1228
    iget-object v5, v5, LV7/o;->N:Lrk/a;

    .line 1229
    .line 1230
    invoke-virtual {v5}, Lrk/a;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    check-cast v5, Lqg/a;

    .line 1235
    .line 1236
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hotstar/network/a;-><init>(Lud/a;Lgc/e;LJb/a;Lqg/a;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_21
    new-instance v0, Lgc/d;

    .line 1241
    .line 1242
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1243
    .line 1244
    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1248
    .line 1249
    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1253
    .line 1254
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1258
    .line 1259
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1260
    .line 1261
    .line 1262
    invoke-direct {v0, v2, v3, v4, v5}, Lgc/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_22
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1267
    .line 1268
    iget-object v0, v0, LV7/o;->S:Lrk/f;

    .line 1269
    .line 1270
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lsg/a;

    .line 1275
    .line 1276
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1277
    .line 1278
    iget-object v2, v2, LV7/o;->r0:Lrk/f;

    .line 1279
    .line 1280
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, Lgc/d;

    .line 1285
    .line 1286
    const-string v3, "hsPersistenceStore"

    .line 1287
    .line 1288
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v3, "persistenceStoreConfigs"

    .line 1292
    .line 1293
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v3, Lcom/hotstar/di/f;

    .line 1297
    .line 1298
    invoke-direct {v3, v2, v0}, Lcom/hotstar/di/f;-><init>(Lgc/d;Lsg/a;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v3

    .line 1302
    :pswitch_23
    new-instance v0, LBh/b;

    .line 1303
    .line 1304
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1305
    .line 1306
    iget-object v2, v2, LV7/o;->Q:Lrk/f;

    .line 1307
    .line 1308
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    check-cast v2, Lcom/squareup/moshi/t;

    .line 1313
    .line 1314
    invoke-direct {v0, v2}, LBh/b;-><init>(Lcom/squareup/moshi/t;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_24
    new-instance v0, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 1319
    .line 1320
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1321
    .line 1322
    iget-object v2, v2, LV7/o;->l0:Lrk/a;

    .line 1323
    .line 1324
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1329
    .line 1330
    iget-object v3, v3, LV7/o;->m0:LV7/o$a;

    .line 1331
    .line 1332
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    invoke-direct {v0, v2, v3}, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;-><init>(Lfk/a;Lfk/a;)V

    .line 1337
    .line 1338
    .line 1339
    return-object v0

    .line 1340
    :pswitch_25
    new-instance v0, Lcom/hotstar/clientab/a;

    .line 1341
    .line 1342
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1343
    .line 1344
    iget-object v2, v2, LV7/o;->S:Lrk/f;

    .line 1345
    .line 1346
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    check-cast v2, Lsg/a;

    .line 1351
    .line 1352
    invoke-direct {v0, v2}, Lcom/hotstar/clientab/a;-><init>(Lsg/a;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_26
    new-instance v0, Lcom/hotstar/clientab/b;

    .line 1357
    .line 1358
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1359
    .line 1360
    iget-object v2, v2, LV7/o;->z:Lrk/a;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Lyd/a;

    .line 1367
    .line 1368
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1369
    .line 1370
    iget-object v3, v3, LV7/o;->i0:Lrk/f;

    .line 1371
    .line 1372
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    check-cast v3, LKa/a;

    .line 1377
    .line 1378
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 1379
    .line 1380
    iget-object v4, v4, LV7/o;->Q:Lrk/f;

    .line 1381
    .line 1382
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    check-cast v4, Lcom/squareup/moshi/t;

    .line 1387
    .line 1388
    invoke-direct {v0, v2, v3, v4}, Lcom/hotstar/clientab/b;-><init>(Lyd/a;LKa/a;Lcom/squareup/moshi/t;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_27
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1393
    .line 1394
    iget-object v0, v0, LV7/o;->A:Lrk/f;

    .line 1395
    .line 1396
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LAb/a;

    .line 1401
    .line 1402
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1403
    .line 1404
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 1405
    .line 1406
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Landroid/content/Context;

    .line 1409
    .line 1410
    const-string v3, "configProvider"

    .line 1411
    .line 1412
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v2}, Lgc/c;->d(Landroid/content/Context;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    int-to-double v2, v2

    .line 1420
    const-wide v4, 0x409f400000000000L    # 2000.0

    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    cmpl-double v6, v2, v4

    .line 1426
    .line 1427
    if-lez v6, :cond_2

    .line 1428
    .line 1429
    sget-object v2, Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;->c:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 1430
    .line 1431
    goto :goto_3

    .line 1432
    :cond_2
    const-wide v4, 0x4095e00000000000L    # 1400.0

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    cmpl-double v6, v2, v4

    .line 1438
    .line 1439
    if-ltz v6, :cond_3

    .line 1440
    .line 1441
    sget-object v2, Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;->b:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 1442
    .line 1443
    goto :goto_3

    .line 1444
    :cond_3
    sget-object v2, Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;->a:Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;

    .line 1445
    .line 1446
    :goto_3
    invoke-static {v0}, Lcom/hotstar/core/commonutils/device/AppDegradation;->a(LAb/a;)Lkotlinx/coroutines/flow/e;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    new-instance v3, LDb/c;

    .line 1451
    .line 1452
    invoke-direct {v3, v0, v2}, LDb/c;-><init>(Lkotlinx/coroutines/flow/e;Lcom/hotstar/core/commonutils/device/DeviceProfileCategory;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v3

    .line 1456
    :pswitch_28
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1457
    .line 1458
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 1459
    .line 1460
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lyd/a;

    .line 1465
    .line 1466
    const-string v2, "config"

    .line 1467
    .line 1468
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v2, Lcom/hotstar/page/watch/player/remoteconfig/i;

    .line 1472
    .line 1473
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/player/remoteconfig/i;-><init>(Lyd/a;)V

    .line 1474
    .line 1475
    .line 1476
    return-object v2

    .line 1477
    :pswitch_29
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1478
    .line 1479
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 1480
    .line 1481
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    check-cast v0, Lyd/a;

    .line 1486
    .line 1487
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1488
    .line 1489
    iget-object v2, v2, LV7/o;->S:Lrk/f;

    .line 1490
    .line 1491
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, Lsg/a;

    .line 1496
    .line 1497
    const-string v3, "config"

    .line 1498
    .line 1499
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v3, "hsPersistenceStore"

    .line 1503
    .line 1504
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v3, Lcom/hotstar/page/watch/player/remoteconfig/f;

    .line 1508
    .line 1509
    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/watch/player/remoteconfig/f;-><init>(Lyd/a;Lsg/a;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v3

    .line 1513
    :pswitch_2a
    new-instance v0, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 1514
    .line 1515
    const-string v2, ""

    .line 1516
    .line 1517
    invoke-direct {v0, v2, v6, v3}, Lcom/hotstar/player/models/capabilities/PayloadParams;-><init>(Ljava/lang/String;ZZ)V

    .line 1518
    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_2b
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1522
    .line 1523
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    check-cast v0, Lyd/a;

    .line 1530
    .line 1531
    const-string v2, "config"

    .line 1532
    .line 1533
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v2, Lcom/hotstar/page/watch/player/remoteconfig/c;

    .line 1537
    .line 1538
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/player/remoteconfig/c;-><init>(Lyd/a;)V

    .line 1539
    .line 1540
    .line 1541
    return-object v2

    .line 1542
    :pswitch_2c
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1543
    .line 1544
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    check-cast v0, Lyd/a;

    .line 1551
    .line 1552
    const-string v2, "config"

    .line 1553
    .line 1554
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v2, LKf/a;

    .line 1558
    .line 1559
    invoke-direct {v2, v0}, LKf/a;-><init>(Lyd/a;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v2

    .line 1563
    :pswitch_2d
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1564
    .line 1565
    iget-object v0, v0, LV7/o;->Q:Lrk/f;

    .line 1566
    .line 1567
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lcom/squareup/moshi/t;

    .line 1572
    .line 1573
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1574
    .line 1575
    iget-object v2, v2, LV7/o;->z:Lrk/a;

    .line 1576
    .line 1577
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lyd/a;

    .line 1582
    .line 1583
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1584
    .line 1585
    iget-object v3, v3, LV7/o;->a0:Lrk/f;

    .line 1586
    .line 1587
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    check-cast v3, LKf/a;

    .line 1592
    .line 1593
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 1594
    .line 1595
    iget-object v4, v4, LV7/o;->S:Lrk/f;

    .line 1596
    .line 1597
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Lsg/a;

    .line 1602
    .line 1603
    const-string v5, "moshi"

    .line 1604
    .line 1605
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v5, "config"

    .line 1609
    .line 1610
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    const-string v5, "autoSeekOnAudioSinkRemoteConfig"

    .line 1614
    .line 1615
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    const-string v5, "hsPersistenceStore"

    .line 1619
    .line 1620
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v5, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 1624
    .line 1625
    invoke-direct {v5, v0, v2, v3, v4}, Lcom/hotstar/page/watch/player/remoteconfig/h;-><init>(Lcom/squareup/moshi/t;Lyd/a;LKf/a;Lsg/a;)V

    .line 1626
    .line 1627
    .line 1628
    return-object v5

    .line 1629
    :pswitch_2e
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1630
    .line 1631
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Lyd/a;

    .line 1638
    .line 1639
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1640
    .line 1641
    iget-object v2, v2, LV7/o;->S:Lrk/f;

    .line 1642
    .line 1643
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    check-cast v2, Lsg/a;

    .line 1648
    .line 1649
    const-string v3, "config"

    .line 1650
    .line 1651
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    const-string v3, "hsPersistenceStore"

    .line 1655
    .line 1656
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v3, Lcom/hotstar/page/watch/player/remoteconfig/a;

    .line 1660
    .line 1661
    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/watch/player/remoteconfig/a;-><init>(Lyd/a;Lsg/a;)V

    .line 1662
    .line 1663
    .line 1664
    return-object v3

    .line 1665
    :pswitch_2f
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1666
    .line 1667
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 1668
    .line 1669
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Lyd/a;

    .line 1674
    .line 1675
    const-string v2, "config"

    .line 1676
    .line 1677
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v2, LKf/f;

    .line 1681
    .line 1682
    invoke-direct {v2, v0}, LKf/f;-><init>(Lyd/a;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v2

    .line 1686
    :pswitch_30
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1687
    .line 1688
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 1689
    .line 1690
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    check-cast v0, Lyd/a;

    .line 1695
    .line 1696
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1697
    .line 1698
    iget-object v2, v2, LV7/o;->S:Lrk/f;

    .line 1699
    .line 1700
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, Lsg/a;

    .line 1705
    .line 1706
    const-string v3, "config"

    .line 1707
    .line 1708
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    const-string v3, "hsPersistenceStore"

    .line 1712
    .line 1713
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    new-instance v3, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;

    .line 1717
    .line 1718
    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;-><init>(Lyd/a;Lsg/a;)V

    .line 1719
    .line 1720
    .line 1721
    return-object v3

    .line 1722
    :pswitch_31
    new-instance v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;

    .line 1723
    .line 1724
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1725
    .line 1726
    iget-object v2, v2, LV7/o;->n:Lrk/f;

    .line 1727
    .line 1728
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, Lkotlinx/coroutines/I;

    .line 1733
    .line 1734
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1735
    .line 1736
    iget-object v3, v3, LV7/o;->z:Lrk/a;

    .line 1737
    .line 1738
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, Lyd/a;

    .line 1743
    .line 1744
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 1745
    .line 1746
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    new-instance v5, Lm8/c;

    .line 1750
    .line 1751
    iget-object v4, v4, LV7/o;->Q:Lrk/f;

    .line 1752
    .line 1753
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    check-cast v4, Lcom/squareup/moshi/t;

    .line 1758
    .line 1759
    invoke-direct {v5, v4}, Lm8/c;-><init>(Lcom/squareup/moshi/t;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-direct {v0, v2, v3, v5}, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;-><init>(Lkotlinx/coroutines/I;Lyd/a;Lm8/c;)V

    .line 1763
    .line 1764
    .line 1765
    return-object v0

    .line 1766
    :pswitch_32
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1767
    .line 1768
    iget-object v0, v0, LV7/o;->V:Lrk/f;

    .line 1769
    .line 1770
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Lcom/hotstar/ads/config/AdsRemoteConfigImpl;

    .line 1775
    .line 1776
    const-string v2, "impl"

    .line 1777
    .line 1778
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_33
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1783
    .line 1784
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    check-cast v0, Lyd/a;

    .line 1791
    .line 1792
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1793
    .line 1794
    iget-object v2, v2, LV7/o;->S:Lrk/f;

    .line 1795
    .line 1796
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, Lsg/a;

    .line 1801
    .line 1802
    const-string v3, "config"

    .line 1803
    .line 1804
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    const-string v3, "hsPersistenceStore"

    .line 1808
    .line 1809
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, Lcom/hotstar/page/watch/player/remoteconfig/e;

    .line 1813
    .line 1814
    invoke-direct {v3, v0, v2}, Lcom/hotstar/page/watch/player/remoteconfig/e;-><init>(Lyd/a;Lsg/a;)V

    .line 1815
    .line 1816
    .line 1817
    return-object v3

    .line 1818
    :pswitch_34
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1819
    .line 1820
    iget-object v0, v0, LV7/o;->a:Lr3/c;

    .line 1821
    .line 1822
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Landroid/content/Context;

    .line 1825
    .line 1826
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 1827
    .line 1828
    const-string v3, "country_spoof_store"

    .line 1829
    .line 1830
    invoke-direct {v2, v0, v3}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    return-object v2

    .line 1834
    :pswitch_35
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1835
    .line 1836
    iget-object v2, v0, LV7/o;->a:Lr3/c;

    .line 1837
    .line 1838
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v2, Landroid/content/Context;

    .line 1841
    .line 1842
    iget-object v0, v0, LV7/o;->i:Lrk/f;

    .line 1843
    .line 1844
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    check-cast v0, Lcc/a;

    .line 1849
    .line 1850
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1851
    .line 1852
    iget-object v3, v3, LV7/o;->s:Lrk/f;

    .line 1853
    .line 1854
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 1859
    .line 1860
    invoke-static {v4}, LV7/o;->a1(LV7/o;)Lhc/a;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    iget-object v5, v1, LV7/o$a;->a:LV7/o;

    .line 1865
    .line 1866
    iget-object v5, v5, LV7/o;->L:Lrk/f;

    .line 1867
    .line 1868
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    check-cast v5, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 1873
    .line 1874
    invoke-static {v2, v0, v3, v4, v5}, LBb/a;->a(Landroid/content/Context;Lcc/a;Lfk/a;Lhc/a;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;)Lcom/hotstar/persistencestore/impl/c;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    return-object v0

    .line 1879
    :pswitch_36
    new-instance v0, Lcom/squareup/moshi/t$a;

    .line 1880
    .line 1881
    invoke-direct {v0}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    new-instance v2, Lcom/squareup/moshi/t;

    .line 1885
    .line 1886
    invoke-direct {v2, v0}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v2

    .line 1890
    :pswitch_37
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1891
    .line 1892
    iget-object v0, v0, LV7/o;->Q:Lrk/f;

    .line 1893
    .line 1894
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    check-cast v0, Lcom/squareup/moshi/t;

    .line 1899
    .line 1900
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 1901
    .line 1902
    iget-object v2, v2, LV7/o;->z:Lrk/a;

    .line 1903
    .line 1904
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    check-cast v2, Lyd/a;

    .line 1909
    .line 1910
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 1911
    .line 1912
    iget-object v3, v3, LV7/o;->S:Lrk/f;

    .line 1913
    .line 1914
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, Lsg/a;

    .line 1919
    .line 1920
    const-string v4, "moshi"

    .line 1921
    .line 1922
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    const-string v4, "config"

    .line 1926
    .line 1927
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    const-string v4, "hsPersistenceStore"

    .line 1931
    .line 1932
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v4, Lcom/hotstar/page/watch/player/remoteconfig/d;

    .line 1936
    .line 1937
    invoke-direct {v4, v0, v2, v3}, Lcom/hotstar/page/watch/player/remoteconfig/d;-><init>(Lcom/squareup/moshi/t;Lyd/a;Lsg/a;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v4

    .line 1941
    :pswitch_38
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1942
    .line 1943
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 1944
    .line 1945
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    check-cast v0, Lyd/a;

    .line 1950
    .line 1951
    const-string v2, "config"

    .line 1952
    .line 1953
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1954
    .line 1955
    .line 1956
    new-instance v2, Lcom/hotstar/page/watch/player/remoteconfig/b;

    .line 1957
    .line 1958
    invoke-direct {v2, v0}, Lcom/hotstar/page/watch/player/remoteconfig/b;-><init>(Lyd/a;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v2

    .line 1962
    :pswitch_39
    new-instance v3, Lcom/hotstar/player/b;

    .line 1963
    .line 1964
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1965
    .line 1966
    iget-object v0, v0, LV7/o;->P:Lrk/f;

    .line 1967
    .line 1968
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    move-object v4, v0

    .line 1973
    check-cast v4, Lcom/hotstar/page/watch/player/remoteconfig/b;

    .line 1974
    .line 1975
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1976
    .line 1977
    iget-object v2, v0, LV7/o;->a:Lr3/c;

    .line 1978
    .line 1979
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1980
    .line 1981
    move-object v5, v2

    .line 1982
    check-cast v5, Landroid/content/Context;

    .line 1983
    .line 1984
    iget-object v0, v0, LV7/o;->T:Lrk/f;

    .line 1985
    .line 1986
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    move-object v6, v0

    .line 1991
    check-cast v6, Lcom/hotstar/page/watch/player/remoteconfig/d;

    .line 1992
    .line 1993
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 1994
    .line 1995
    iget-object v0, v0, LV7/o;->U:Lrk/f;

    .line 1996
    .line 1997
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    move-object v7, v0

    .line 2002
    check-cast v7, Lcom/hotstar/page/watch/player/remoteconfig/e;

    .line 2003
    .line 2004
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2005
    .line 2006
    iget-object v0, v0, LV7/o;->W:LV7/o$a;

    .line 2007
    .line 2008
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    move-object v8, v0

    .line 2013
    check-cast v8, Lm8/d;

    .line 2014
    .line 2015
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2016
    .line 2017
    iget-object v0, v0, LV7/o;->X:Lrk/f;

    .line 2018
    .line 2019
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    move-object v9, v0

    .line 2024
    check-cast v9, Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;

    .line 2025
    .line 2026
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2027
    .line 2028
    iget-object v0, v0, LV7/o;->Y:Lrk/f;

    .line 2029
    .line 2030
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    move-object v10, v0

    .line 2035
    check-cast v10, LKf/f;

    .line 2036
    .line 2037
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2038
    .line 2039
    iget-object v0, v0, LV7/o;->Z:Lrk/f;

    .line 2040
    .line 2041
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    move-object v11, v0

    .line 2046
    check-cast v11, Lcom/hotstar/page/watch/player/remoteconfig/a;

    .line 2047
    .line 2048
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2049
    .line 2050
    iget-object v0, v0, LV7/o;->b0:Lrk/f;

    .line 2051
    .line 2052
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    move-object v12, v0

    .line 2057
    check-cast v12, Lcom/hotstar/page/watch/player/remoteconfig/h;

    .line 2058
    .line 2059
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2060
    .line 2061
    iget-object v0, v0, LV7/o;->c0:Lrk/f;

    .line 2062
    .line 2063
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    move-object v13, v0

    .line 2068
    check-cast v13, Lcom/hotstar/page/watch/player/remoteconfig/c;

    .line 2069
    .line 2070
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2071
    .line 2072
    iget-object v0, v0, LV7/o;->d0:LV7/o$a;

    .line 2073
    .line 2074
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    move-object v14, v0

    .line 2079
    check-cast v14, Lcom/hotstar/player/models/capabilities/PayloadParams;

    .line 2080
    .line 2081
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2082
    .line 2083
    iget-object v0, v0, LV7/o;->e0:Lrk/f;

    .line 2084
    .line 2085
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    move-object v15, v0

    .line 2090
    check-cast v15, Lcom/hotstar/page/watch/player/remoteconfig/f;

    .line 2091
    .line 2092
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2093
    .line 2094
    iget-object v0, v0, LV7/o;->f0:Lrk/f;

    .line 2095
    .line 2096
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    move-object/from16 v16, v0

    .line 2101
    .line 2102
    check-cast v16, Lcom/hotstar/page/watch/player/remoteconfig/i;

    .line 2103
    .line 2104
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2105
    .line 2106
    iget-object v0, v0, LV7/o;->g0:Lrk/a;

    .line 2107
    .line 2108
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v17

    .line 2112
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2113
    .line 2114
    iget-object v0, v0, LV7/o;->h0:Lrk/f;

    .line 2115
    .line 2116
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    move-object/from16 v18, v0

    .line 2121
    .line 2122
    check-cast v18, LDb/c;

    .line 2123
    .line 2124
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2125
    .line 2126
    iget-object v0, v0, LV7/o;->j0:Lrk/f;

    .line 2127
    .line 2128
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    move-object/from16 v19, v0

    .line 2133
    .line 2134
    check-cast v19, Lcom/hotstar/clientab/b;

    .line 2135
    .line 2136
    invoke-direct/range {v3 .. v19}, Lcom/hotstar/player/b;-><init>(Lcom/hotstar/page/watch/player/remoteconfig/b;Landroid/content/Context;Lcom/hotstar/page/watch/player/remoteconfig/d;Lcom/hotstar/page/watch/player/remoteconfig/e;Lm8/d;Lcom/hotstar/page/watch/player/remoteconfig/ABRemoteConfig;LKf/f;Lcom/hotstar/page/watch/player/remoteconfig/a;Lcom/hotstar/page/watch/player/remoteconfig/h;Lcom/hotstar/page/watch/player/remoteconfig/c;Lcom/hotstar/player/models/capabilities/PayloadParams;Lcom/hotstar/page/watch/player/remoteconfig/f;Lcom/hotstar/page/watch/player/remoteconfig/i;Lfk/a;LDb/c;Lcom/hotstar/clientab/b;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v3

    .line 2140
    :pswitch_3a
    new-instance v0, Lgc/a;

    .line 2141
    .line 2142
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2143
    .line 2144
    .line 2145
    const/4 v2, -0x1

    .line 2146
    iput v2, v0, Lgc/a;->a:I

    .line 2147
    .line 2148
    return-object v0

    .line 2149
    :pswitch_3b
    new-instance v0, Lcb/e;

    .line 2150
    .line 2151
    invoke-direct {v0}, Lcb/e;-><init>()V

    .line 2152
    .line 2153
    .line 2154
    return-object v0

    .line 2155
    :pswitch_3c
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2156
    .line 2157
    iget-object v0, v0, LV7/o;->J:Lrk/f;

    .line 2158
    .line 2159
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    check-cast v0, Lcb/e;

    .line 2164
    .line 2165
    const-string v2, "impl"

    .line 2166
    .line 2167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    return-object v0

    .line 2171
    :pswitch_3d
    new-instance v0, LJb/d;

    .line 2172
    .line 2173
    invoke-direct {v0}, LJb/d;-><init>()V

    .line 2174
    .line 2175
    .line 2176
    return-object v0

    .line 2177
    :pswitch_3e
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2178
    .line 2179
    iget-object v0, v0, LV7/o;->a:Lr3/c;

    .line 2180
    .line 2181
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v0, Landroid/content/Context;

    .line 2184
    .line 2185
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 2186
    .line 2187
    const-string v3, "ad_store"

    .line 2188
    .line 2189
    invoke-direct {v2, v0, v3}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    return-object v2

    .line 2193
    :pswitch_3f
    new-instance v0, Lcom/hotstar/core/commonutils/stores/a;

    .line 2194
    .line 2195
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 2196
    .line 2197
    iget-object v3, v2, LV7/o;->a:Lr3/c;

    .line 2198
    .line 2199
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v3, Landroid/content/Context;

    .line 2202
    .line 2203
    iget-object v2, v2, LV7/o;->F:Lrk/f;

    .line 2204
    .line 2205
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 2210
    .line 2211
    invoke-direct {v0, v3, v2}, Lcom/hotstar/core/commonutils/stores/a;-><init>(Landroid/content/Context;Lcom/hotstar/storage/PreferenceStorage;)V

    .line 2212
    .line 2213
    .line 2214
    return-object v0

    .line 2215
    :pswitch_40
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2216
    .line 2217
    iget-object v0, v0, LV7/o;->G:Lrk/f;

    .line 2218
    .line 2219
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v0

    .line 2223
    check-cast v0, Lcom/hotstar/core/commonutils/stores/a;

    .line 2224
    .line 2225
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 2226
    .line 2227
    iget-object v2, v2, LV7/o;->p:Lrk/f;

    .line 2228
    .line 2229
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    check-cast v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 2234
    .line 2235
    invoke-static {v0, v2}, Lcom/hotstar/di/b;->a(Lcom/hotstar/core/commonutils/stores/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)Lgc/b;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    return-object v0

    .line 2240
    :pswitch_41
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2241
    .line 2242
    iget-object v0, v0, LV7/o;->a:Lr3/c;

    .line 2243
    .line 2244
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v0, Landroid/content/Context;

    .line 2247
    .line 2248
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 2249
    .line 2250
    const-string v3, "app_storage"

    .line 2251
    .line 2252
    invoke-direct {v2, v0, v3}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    return-object v2

    .line 2256
    :pswitch_42
    new-instance v0, Lgc/e;

    .line 2257
    .line 2258
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 2259
    .line 2260
    iget-object v2, v2, LV7/o;->D:Lrk/f;

    .line 2261
    .line 2262
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v2

    .line 2266
    check-cast v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 2267
    .line 2268
    invoke-direct {v0, v2}, Lgc/e;-><init>(Lcom/hotstar/storage/PreferenceStorage;)V

    .line 2269
    .line 2270
    .line 2271
    return-object v0

    .line 2272
    :pswitch_43
    new-instance v0, Lzb/i;

    .line 2273
    .line 2274
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 2275
    .line 2276
    iget-object v3, v2, LV7/o;->a:Lr3/c;

    .line 2277
    .line 2278
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v3, Landroid/content/Context;

    .line 2281
    .line 2282
    iget-object v2, v2, LV7/o;->u:Lrk/f;

    .line 2283
    .line 2284
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, Lzb/b;

    .line 2289
    .line 2290
    invoke-direct {v0, v3, v2}, Lzb/i;-><init>(Landroid/content/Context;Lzb/b;)V

    .line 2291
    .line 2292
    .line 2293
    return-object v0

    .line 2294
    :pswitch_44
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2295
    .line 2296
    iget-object v0, v0, LV7/o;->a:Lr3/c;

    .line 2297
    .line 2298
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, Landroid/content/Context;

    .line 2301
    .line 2302
    invoke-static {v0}, La6/A;->p(Landroid/content/Context;)Landroid/app/Application;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v2, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;

    .line 2310
    .line 2311
    new-instance v3, Lr3/c;

    .line 2312
    .line 2313
    new-instance v4, LR1/F;

    .line 2314
    .line 2315
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v3, v0, v4}, Lr3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-direct {v2, v3}, Lcom/hotstar/identitylib/implementation/IdentityLibraryImplementation;-><init>(Lr3/c;)V

    .line 2322
    .line 2323
    .line 2324
    return-object v2

    .line 2325
    :pswitch_45
    new-instance v5, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 2326
    .line 2327
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2328
    .line 2329
    iget-object v0, v0, LV7/o;->B:Lrk/f;

    .line 2330
    .line 2331
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    move-object v6, v0

    .line 2336
    check-cast v6, Lud/a;

    .line 2337
    .line 2338
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2339
    .line 2340
    iget-object v0, v0, LV7/o;->C:Lrk/f;

    .line 2341
    .line 2342
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    move-object v7, v0

    .line 2347
    check-cast v7, Lzb/i;

    .line 2348
    .line 2349
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2350
    .line 2351
    iget-object v0, v0, LV7/o;->u:Lrk/f;

    .line 2352
    .line 2353
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    move-object v8, v0

    .line 2358
    check-cast v8, Lzb/b;

    .line 2359
    .line 2360
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2361
    .line 2362
    iget-object v0, v0, LV7/o;->E:Lrk/f;

    .line 2363
    .line 2364
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    move-object v9, v0

    .line 2369
    check-cast v9, Lgc/e;

    .line 2370
    .line 2371
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2372
    .line 2373
    iget-object v0, v0, LV7/o;->p:Lrk/f;

    .line 2374
    .line 2375
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v0

    .line 2379
    move-object v10, v0

    .line 2380
    check-cast v10, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 2381
    .line 2382
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2383
    .line 2384
    iget-object v0, v0, LV7/o;->H:Lrk/f;

    .line 2385
    .line 2386
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    move-object v11, v0

    .line 2391
    check-cast v11, Lgc/b;

    .line 2392
    .line 2393
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2394
    .line 2395
    iget-object v0, v0, LV7/o;->I:Lrk/f;

    .line 2396
    .line 2397
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    move-object v12, v0

    .line 2402
    check-cast v12, LJb/d;

    .line 2403
    .line 2404
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2405
    .line 2406
    iget-object v0, v0, LV7/o;->K:Lrk/f;

    .line 2407
    .line 2408
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    move-object v13, v0

    .line 2413
    check-cast v13, Lhc/b;

    .line 2414
    .line 2415
    invoke-direct/range {v5 .. v13}, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;-><init>(Lud/a;Lzb/i;Lzb/b;Lgc/e;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lgc/b;LJb/d;Lhc/b;)V

    .line 2416
    .line 2417
    .line 2418
    return-object v5

    .line 2419
    :pswitch_46
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2420
    .line 2421
    iget-object v2, v0, LV7/o;->a:Lr3/c;

    .line 2422
    .line 2423
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v2, Landroid/content/Context;

    .line 2426
    .line 2427
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 2428
    .line 2429
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    check-cast v0, Lyd/a;

    .line 2434
    .line 2435
    const-string v3, "config"

    .line 2436
    .line 2437
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v3, LLa/a;

    .line 2441
    .line 2442
    invoke-direct {v3, v2, v0}, LLa/a;-><init>(Landroid/content/Context;Lyd/a;)V

    .line 2443
    .line 2444
    .line 2445
    return-object v3

    .line 2446
    :pswitch_47
    new-instance v4, Lcom/hotstar/libbinding/config/impl/a;

    .line 2447
    .line 2448
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2449
    .line 2450
    iget-object v2, v0, LV7/o;->a:Lr3/c;

    .line 2451
    .line 2452
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 2453
    .line 2454
    move-object v5, v2

    .line 2455
    check-cast v5, Landroid/content/Context;

    .line 2456
    .line 2457
    iget-object v0, v0, LV7/o;->y:Lrk/a;

    .line 2458
    .line 2459
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    move-object v6, v0

    .line 2464
    check-cast v6, Lokhttp3/OkHttpClient$Builder;

    .line 2465
    .line 2466
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2467
    .line 2468
    iget-object v0, v0, LV7/o;->i:Lrk/f;

    .line 2469
    .line 2470
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v0

    .line 2474
    move-object v7, v0

    .line 2475
    check-cast v7, Lcc/a;

    .line 2476
    .line 2477
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2478
    .line 2479
    iget-object v0, v0, LV7/o;->A:Lrk/f;

    .line 2480
    .line 2481
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    move-object v8, v0

    .line 2486
    check-cast v8, LAb/a;

    .line 2487
    .line 2488
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2489
    .line 2490
    iget-object v0, v0, LV7/o;->u:Lrk/f;

    .line 2491
    .line 2492
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    move-object v9, v0

    .line 2497
    check-cast v9, Lzb/b;

    .line 2498
    .line 2499
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2500
    .line 2501
    iget-object v0, v0, LV7/o;->L:Lrk/f;

    .line 2502
    .line 2503
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    move-object v10, v0

    .line 2508
    check-cast v10, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 2509
    .line 2510
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2511
    .line 2512
    iget-object v0, v0, LV7/o;->M:Lrk/f;

    .line 2513
    .line 2514
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    move-object v11, v0

    .line 2519
    check-cast v11, Lgc/a;

    .line 2520
    .line 2521
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2522
    .line 2523
    iget-object v0, v0, LV7/o;->N:Lrk/a;

    .line 2524
    .line 2525
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    move-object v12, v0

    .line 2530
    check-cast v12, Lzb/m;

    .line 2531
    .line 2532
    invoke-direct/range {v4 .. v12}, Lcom/hotstar/libbinding/config/impl/a;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lcc/a;LAb/a;Lzb/b;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lgc/a;Lzb/m;)V

    .line 2533
    .line 2534
    .line 2535
    return-object v4

    .line 2536
    :pswitch_48
    new-instance v0, Lcom/hotstar/libbinding/config/impl/ConfigImpl;

    .line 2537
    .line 2538
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 2539
    .line 2540
    iget-object v2, v2, LV7/o;->o:LV7/o$a;

    .line 2541
    .line 2542
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2547
    .line 2548
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 2549
    .line 2550
    iget-object v3, v3, LV7/o;->n:Lrk/f;

    .line 2551
    .line 2552
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    check-cast v3, Lkotlinx/coroutines/I;

    .line 2557
    .line 2558
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 2559
    .line 2560
    iget-object v4, v4, LV7/o;->O:Lrk/f;

    .line 2561
    .line 2562
    invoke-static {v4}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    iget-object v5, v1, LV7/o$a;->a:LV7/o;

    .line 2567
    .line 2568
    iget-object v5, v5, LV7/o;->M:Lrk/f;

    .line 2569
    .line 2570
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    check-cast v5, Lgc/a;

    .line 2575
    .line 2576
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/hotstar/libbinding/config/impl/ConfigImpl;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/I;Lfk/a;Lgc/a;)V

    .line 2577
    .line 2578
    .line 2579
    return-object v0

    .line 2580
    :pswitch_49
    new-instance v6, Lcom/hotstar/prefetch/h;

    .line 2581
    .line 2582
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2583
    .line 2584
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 2585
    .line 2586
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v7

    .line 2590
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2591
    .line 2592
    iget-object v0, v0, LV7/o;->D:Lrk/f;

    .line 2593
    .line 2594
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v8

    .line 2598
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2599
    .line 2600
    iget-object v0, v0, LV7/o;->k0:Lrk/f;

    .line 2601
    .line 2602
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v9

    .line 2606
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2607
    .line 2608
    iget-object v0, v0, LV7/o;->Q:Lrk/f;

    .line 2609
    .line 2610
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    move-object v10, v0

    .line 2615
    check-cast v10, Lcom/squareup/moshi/t;

    .line 2616
    .line 2617
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2618
    .line 2619
    iget-object v0, v0, LV7/o;->i0:Lrk/f;

    .line 2620
    .line 2621
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    move-object v11, v0

    .line 2626
    check-cast v11, LKa/a;

    .line 2627
    .line 2628
    invoke-direct/range {v6 .. v11}, Lcom/hotstar/prefetch/h;-><init>(Lfk/a;Lfk/a;Lfk/a;Lcom/squareup/moshi/t;LKa/a;)V

    .line 2629
    .line 2630
    .line 2631
    return-object v6

    .line 2632
    :pswitch_4a
    new-instance v7, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 2633
    .line 2634
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2635
    .line 2636
    iget-object v0, v0, LV7/o;->g0:Lrk/a;

    .line 2637
    .line 2638
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v8

    .line 2642
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2643
    .line 2644
    iget-object v2, v0, LV7/o;->a:Lr3/c;

    .line 2645
    .line 2646
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 2647
    .line 2648
    move-object v9, v2

    .line 2649
    check-cast v9, Landroid/content/Context;

    .line 2650
    .line 2651
    iget-object v0, v0, LV7/o;->n0:Lrk/f;

    .line 2652
    .line 2653
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v10

    .line 2657
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2658
    .line 2659
    iget-object v0, v0, LV7/o;->n:Lrk/f;

    .line 2660
    .line 2661
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    move-object v11, v0

    .line 2666
    check-cast v11, Lkotlinx/coroutines/I;

    .line 2667
    .line 2668
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2669
    .line 2670
    iget-object v0, v0, LV7/o;->o:LV7/o$a;

    .line 2671
    .line 2672
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    move-object v12, v0

    .line 2677
    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2678
    .line 2679
    invoke-direct/range {v7 .. v12}, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;-><init>(Lfk/a;Landroid/content/Context;Lfk/a;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 2680
    .line 2681
    .line 2682
    return-object v7

    .line 2683
    :pswitch_4b
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2684
    .line 2685
    iget-object v0, v0, LV7/o;->o0:Lrk/f;

    .line 2686
    .line 2687
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v0

    .line 2691
    check-cast v0, LCh/a;

    .line 2692
    .line 2693
    invoke-static {v0}, Lcom/hotstar/di/d;->a(LCh/a;)Lcom/hotstar/networklib/CacheHeaderInterceptor;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    return-object v0

    .line 2698
    :pswitch_4c
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2699
    .line 2700
    iget-object v0, v0, LV7/o;->x:Lrk/a;

    .line 2701
    .line 2702
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2707
    .line 2708
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 2709
    .line 2710
    iget-object v2, v2, LV7/o;->p0:Lrk/f;

    .line 2711
    .line 2712
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    check-cast v2, Lcom/hotstar/networklib/CacheHeaderInterceptor;

    .line 2717
    .line 2718
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 2719
    .line 2720
    iget-object v3, v3, LV7/o;->o0:Lrk/f;

    .line 2721
    .line 2722
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v3

    .line 2726
    check-cast v3, LCh/a;

    .line 2727
    .line 2728
    invoke-static {v0, v2, v3}, Lcom/hotstar/di/g;->a(Lokhttp3/OkHttpClient;Lcom/hotstar/networklib/CacheHeaderInterceptor;LCh/a;)Lokhttp3/OkHttpClient;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    return-object v0

    .line 2733
    :pswitch_4d
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2734
    .line 2735
    iget-object v0, v0, LV7/o;->q0:Lrk/f;

    .line 2736
    .line 2737
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2742
    .line 2743
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 2744
    .line 2745
    iget-object v2, v2, LV7/o;->s0:Lrk/f;

    .line 2746
    .line 2747
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    check-cast v2, Lokhttp3/Interceptor;

    .line 2752
    .line 2753
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 2754
    .line 2755
    invoke-static {v3}, LV7/o;->a1(LV7/o;)Lhc/a;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 2760
    .line 2761
    iget-object v4, v4, LV7/o;->u0:Lrk/f;

    .line 2762
    .line 2763
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v4

    .line 2767
    check-cast v4, Lcom/hotstar/network/a;

    .line 2768
    .line 2769
    const-string v5, "okHttpClient"

    .line 2770
    .line 2771
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2772
    .line 2773
    .line 2774
    const-string v5, "proxyStateInterceptor"

    .line 2775
    .line 2776
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    const-string v5, "tokenHeaderInterceptor"

    .line 2780
    .line 2781
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v0

    .line 2788
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 2795
    .line 2796
    .line 2797
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 2802
    .line 2803
    .line 2804
    return-object v0

    .line 2805
    :pswitch_4e
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2806
    .line 2807
    iget-object v0, v0, LV7/o;->v0:Lrk/f;

    .line 2808
    .line 2809
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2814
    .line 2815
    const-string v2, "okHttpClient"

    .line 2816
    .line 2817
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v0

    .line 2824
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    return-object v0

    .line 2828
    :pswitch_4f
    new-instance v2, Lcom/hotstar/analytics/impl/AnalyticsFactory;

    .line 2829
    .line 2830
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2831
    .line 2832
    iget-object v3, v0, LV7/o;->a:Lr3/c;

    .line 2833
    .line 2834
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v3, Landroid/content/Context;

    .line 2837
    .line 2838
    iget-object v0, v0, LV7/o;->y:Lrk/a;

    .line 2839
    .line 2840
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    move-object v4, v0

    .line 2845
    check-cast v4, Lokhttp3/OkHttpClient$Builder;

    .line 2846
    .line 2847
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2848
    .line 2849
    iget-object v0, v0, LV7/o;->S:Lrk/f;

    .line 2850
    .line 2851
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    move-object v5, v0

    .line 2856
    check-cast v5, Lsg/a;

    .line 2857
    .line 2858
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2859
    .line 2860
    iget-object v0, v0, LV7/o;->i:Lrk/f;

    .line 2861
    .line 2862
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v0

    .line 2866
    move-object v6, v0

    .line 2867
    check-cast v6, Lcc/a;

    .line 2868
    .line 2869
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2870
    .line 2871
    iget-object v0, v0, LV7/o;->B:Lrk/f;

    .line 2872
    .line 2873
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v0

    .line 2877
    move-object v7, v0

    .line 2878
    check-cast v7, Lud/a;

    .line 2879
    .line 2880
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2881
    .line 2882
    iget-object v0, v0, LV7/o;->p:Lrk/f;

    .line 2883
    .line 2884
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    move-object v8, v0

    .line 2889
    check-cast v8, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 2890
    .line 2891
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2892
    .line 2893
    iget-object v0, v0, LV7/o;->u:Lrk/f;

    .line 2894
    .line 2895
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    move-object v9, v0

    .line 2900
    check-cast v9, Lzb/b;

    .line 2901
    .line 2902
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2903
    .line 2904
    iget-object v0, v0, LV7/o;->G:Lrk/f;

    .line 2905
    .line 2906
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    move-object v10, v0

    .line 2911
    check-cast v10, Lcom/hotstar/core/commonutils/stores/a;

    .line 2912
    .line 2913
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2914
    .line 2915
    iget-object v0, v0, LV7/o;->r0:Lrk/f;

    .line 2916
    .line 2917
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    move-object v11, v0

    .line 2922
    check-cast v11, Lgc/d;

    .line 2923
    .line 2924
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2925
    .line 2926
    iget-object v0, v0, LV7/o;->w0:Lrk/f;

    .line 2927
    .line 2928
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v0

    .line 2932
    move-object v12, v0

    .line 2933
    check-cast v12, Ljava/lang/String;

    .line 2934
    .line 2935
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2936
    .line 2937
    iget-object v0, v0, LV7/o;->z:Lrk/a;

    .line 2938
    .line 2939
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    move-object v13, v0

    .line 2944
    check-cast v13, Lyd/a;

    .line 2945
    .line 2946
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2947
    .line 2948
    iget-object v0, v0, LV7/o;->l:Lrk/f;

    .line 2949
    .line 2950
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    move-object v14, v0

    .line 2955
    check-cast v14, Lzb/n;

    .line 2956
    .line 2957
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2958
    .line 2959
    new-instance v15, Lcom/google/android/gms/internal/pal/g;

    .line 2960
    .line 2961
    iget-object v0, v0, LV7/o;->l:Lrk/f;

    .line 2962
    .line 2963
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    check-cast v0, Lzb/n;

    .line 2968
    .line 2969
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/pal/g;-><init>(Lzb/n;)V

    .line 2970
    .line 2971
    .line 2972
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2973
    .line 2974
    iget-object v0, v0, LV7/o;->x0:Lrk/f;

    .line 2975
    .line 2976
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v0

    .line 2980
    move-object/from16 v16, v0

    .line 2981
    .line 2982
    check-cast v16, LJb/e;

    .line 2983
    .line 2984
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 2985
    .line 2986
    iget-object v0, v0, LV7/o;->z0:Lrk/f;

    .line 2987
    .line 2988
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    move-object/from16 v17, v0

    .line 2993
    .line 2994
    check-cast v17, Lx8/a;

    .line 2995
    .line 2996
    invoke-direct/range {v2 .. v17}, Lcom/hotstar/analytics/impl/AnalyticsFactory;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;Lsg/a;Lcc/a;Lud/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lzb/b;Lcom/hotstar/core/commonutils/stores/a;Lgc/d;Ljava/lang/String;Lyd/a;Lzb/n;Lcom/google/android/gms/internal/pal/g;LJb/e;Lx8/a;)V

    .line 2997
    .line 2998
    .line 2999
    return-object v2

    .line 3000
    :pswitch_50
    new-instance v3, Lcom/hotstar/analytics/impl/AnalyticsImpl;

    .line 3001
    .line 3002
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3003
    .line 3004
    iget-object v0, v0, LV7/o;->n:Lrk/f;

    .line 3005
    .line 3006
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    move-object v4, v0

    .line 3011
    check-cast v4, Lkotlinx/coroutines/I;

    .line 3012
    .line 3013
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v5

    .line 3021
    invoke-static {v5}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3022
    .line 3023
    .line 3024
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3025
    .line 3026
    iget-object v2, v0, LV7/o;->a:Lr3/c;

    .line 3027
    .line 3028
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 3029
    .line 3030
    move-object v6, v2

    .line 3031
    check-cast v6, Landroid/content/Context;

    .line 3032
    .line 3033
    iget-object v0, v0, LV7/o;->A0:Lrk/f;

    .line 3034
    .line 3035
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v7

    .line 3039
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3040
    .line 3041
    iget-object v0, v0, LV7/o;->C:Lrk/f;

    .line 3042
    .line 3043
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v0

    .line 3047
    move-object v8, v0

    .line 3048
    check-cast v8, Lzb/i;

    .line 3049
    .line 3050
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3051
    .line 3052
    iget-object v0, v0, LV7/o;->p:Lrk/f;

    .line 3053
    .line 3054
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    move-object v9, v0

    .line 3059
    check-cast v9, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 3060
    .line 3061
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3062
    .line 3063
    iget-object v0, v0, LV7/o;->x0:Lrk/f;

    .line 3064
    .line 3065
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v0

    .line 3069
    move-object v10, v0

    .line 3070
    check-cast v10, LJb/e;

    .line 3071
    .line 3072
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3073
    .line 3074
    iget-object v0, v0, LV7/o;->C0:Lrk/f;

    .line 3075
    .line 3076
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v11

    .line 3080
    invoke-direct/range {v3 .. v11}, Lcom/hotstar/analytics/impl/AnalyticsImpl;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Lfk/a;Lzb/i;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;LJb/e;Lfk/a;)V

    .line 3081
    .line 3082
    .line 3083
    return-object v3

    .line 3084
    :pswitch_51
    new-instance v0, Lqg/b;

    .line 3085
    .line 3086
    invoke-direct {v0}, Lqg/b;-><init>()V

    .line 3087
    .line 3088
    .line 3089
    return-object v0

    .line 3090
    :pswitch_52
    new-instance v0, Lqg/a;

    .line 3091
    .line 3092
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 3093
    .line 3094
    iget-object v2, v2, LV7/o;->w:Lrk/f;

    .line 3095
    .line 3096
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v2

    .line 3100
    check-cast v2, Lqg/b;

    .line 3101
    .line 3102
    iget-object v3, v1, LV7/o$a;->a:LV7/o;

    .line 3103
    .line 3104
    iget-object v3, v3, LV7/o;->l0:Lrk/a;

    .line 3105
    .line 3106
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v3

    .line 3110
    invoke-direct {v0, v2, v3}, Lqg/a;-><init>(Lqg/b;Lfk/a;)V

    .line 3111
    .line 3112
    .line 3113
    return-object v0

    .line 3114
    :pswitch_53
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3115
    .line 3116
    iget-object v0, v0, LV7/o;->t:Lrk/f;

    .line 3117
    .line 3118
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v0

    .line 3122
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 3123
    .line 3124
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 3125
    .line 3126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3127
    .line 3128
    .line 3129
    new-instance v3, LCd/a;

    .line 3130
    .line 3131
    iget-object v4, v2, LV7/o;->N:Lrk/a;

    .line 3132
    .line 3133
    invoke-virtual {v4}, Lrk/a;->get()Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v4

    .line 3137
    check-cast v4, Lqg/a;

    .line 3138
    .line 3139
    iget-object v2, v2, LV7/o;->D0:Lrk/f;

    .line 3140
    .line 3141
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    check-cast v2, Lcom/hotstar/extensions/NetworkInfoHelper;

    .line 3146
    .line 3147
    invoke-direct {v3, v4, v2}, LCd/a;-><init>(Lqg/a;Lcom/hotstar/extensions/NetworkInfoHelper;)V

    .line 3148
    .line 3149
    .line 3150
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 3151
    .line 3152
    iget-object v2, v2, LV7/o;->E0:Lrk/f;

    .line 3153
    .line 3154
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    check-cast v2, Lcom/hotstar/di/BitdriftNetworkConfigProvider;

    .line 3159
    .line 3160
    const-string v4, "okHttpClient"

    .line 3161
    .line 3162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    const-string v4, "bitdriftNetworkConfigProvider"

    .line 3166
    .line 3167
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v4

    .line 3174
    new-instance v0, LBh/a;

    .line 3175
    .line 3176
    const/16 v6, 0x15

    .line 3177
    .line 3178
    invoke-direct {v0, v2, v6}, LBh/a;-><init>(Ljava/lang/Object;I)V

    .line 3179
    .line 3180
    .line 3181
    const-string v2, "<this>"

    .line 3182
    .line 3183
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3187
    .line 3188
    const/16 v6, 0x17

    .line 3189
    .line 3190
    if-lt v2, v6, :cond_4

    .line 3191
    .line 3192
    :try_start_1
    new-instance v2, LBk/b;

    .line 3193
    .line 3194
    new-instance v6, LCj/n;

    .line 3195
    .line 3196
    invoke-direct {v6, v3, v5}, LCj/n;-><init>(Ljava/lang/Object;I)V

    .line 3197
    .line 3198
    .line 3199
    new-instance v3, LDi/a;

    .line 3200
    .line 3201
    invoke-direct {v3, v0, v5}, LDi/a;-><init>(Ljava/lang/Object;I)V

    .line 3202
    .line 3203
    .line 3204
    invoke-direct {v2, v6, v3}, LBk/b;-><init>(LCj/n;LDi/a;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3208
    .line 3209
    .line 3210
    goto :goto_4

    .line 3211
    :catchall_1
    move-exception v0

    .line 3212
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 3213
    .line 3214
    .line 3215
    goto :goto_4

    .line 3216
    :cond_4
    invoke-virtual {v4, v3}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 3217
    .line 3218
    .line 3219
    :goto_4
    invoke-virtual {v4}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3224
    .line 3225
    .line 3226
    return-object v0

    .line 3227
    :pswitch_54
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3228
    .line 3229
    iget-object v0, v0, LV7/o;->a:Lr3/c;

    .line 3230
    .line 3231
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 3232
    .line 3233
    check-cast v0, Landroid/content/Context;

    .line 3234
    .line 3235
    const-string v2, "dplush"

    .line 3236
    .line 3237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v3

    .line 3241
    const-string v4, "getDefault(...)"

    .line 3242
    .line 3243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3247
    .line 3248
    .line 3249
    move-result-object v3

    .line 3250
    const-string v5, "toLowerCase(...)"

    .line 3251
    .line 3252
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3253
    .line 3254
    .line 3255
    const-string v6, "dplus"

    .line 3256
    .line 3257
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v7

    .line 3261
    invoke-static {v7, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3262
    .line 3263
    .line 3264
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v6

    .line 3268
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3272
    .line 3273
    .line 3274
    move-result v6

    .line 3275
    if-eqz v6, :cond_5

    .line 3276
    .line 3277
    sget-object v2, Lcom/hotstar/core/commonutils/Brand;->a:Lcom/hotstar/core/commonutils/Brand;

    .line 3278
    .line 3279
    goto :goto_5

    .line 3280
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v6

    .line 3284
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3285
    .line 3286
    .line 3287
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v2

    .line 3291
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v2

    .line 3298
    if-eqz v2, :cond_6

    .line 3299
    .line 3300
    sget-object v2, Lcom/hotstar/core/commonutils/Brand;->b:Lcom/hotstar/core/commonutils/Brand;

    .line 3301
    .line 3302
    goto :goto_5

    .line 3303
    :cond_6
    const-string v2, "hotstar"

    .line 3304
    .line 3305
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v6

    .line 3309
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3310
    .line 3311
    .line 3312
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3320
    .line 3321
    .line 3322
    move-result v2

    .line 3323
    if-eqz v2, :cond_7

    .line 3324
    .line 3325
    sget-object v2, Lcom/hotstar/core/commonutils/Brand;->c:Lcom/hotstar/core/commonutils/Brand;

    .line 3326
    .line 3327
    goto :goto_5

    .line 3328
    :cond_7
    sget-object v2, Lcom/hotstar/core/commonutils/Brand;->a:Lcom/hotstar/core/commonutils/Brand;

    .line 3329
    .line 3330
    :goto_5
    new-instance v3, Lzb/b;

    .line 3331
    .line 3332
    invoke-static {v0}, Lgc/c;->e(Landroid/content/Context;)Z

    .line 3333
    .line 3334
    .line 3335
    move-result v4

    .line 3336
    if-eqz v4, :cond_8

    .line 3337
    .line 3338
    const-string v4, "firetv"

    .line 3339
    .line 3340
    goto :goto_6

    .line 3341
    :cond_8
    const-string v4, "androidtv"

    .line 3342
    .line 3343
    :goto_6
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3344
    .line 3345
    const-string v6, "RELEASE"

    .line 3346
    .line 3347
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3348
    .line 3349
    .line 3350
    const v5, 0x7f13002c

    .line 3351
    .line 3352
    .line 3353
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v0

    .line 3357
    const-string v5, "getString(...)"

    .line 3358
    .line 3359
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3360
    .line 3361
    .line 3362
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3363
    .line 3364
    const-string v6, "MANUFACTURER"

    .line 3365
    .line 3366
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3367
    .line 3368
    .line 3369
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3370
    .line 3371
    const-string v6, "MODEL"

    .line 3372
    .line 3373
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3374
    .line 3375
    .line 3376
    invoke-direct {v3, v4, v0, v2}, Lzb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hotstar/core/commonutils/Brand;)V

    .line 3377
    .line 3378
    .line 3379
    return-object v3

    .line 3380
    :pswitch_55
    new-instance v0, Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 3381
    .line 3382
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 3383
    .line 3384
    iget-object v3, v2, LV7/o;->a:Lr3/c;

    .line 3385
    .line 3386
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 3387
    .line 3388
    check-cast v3, Landroid/content/Context;

    .line 3389
    .line 3390
    iget-object v2, v2, LV7/o;->u:Lrk/f;

    .line 3391
    .line 3392
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v2

    .line 3396
    check-cast v2, Lzb/b;

    .line 3397
    .line 3398
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 3399
    .line 3400
    iget-object v4, v4, LV7/o;->p:Lrk/f;

    .line 3401
    .line 3402
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v4

    .line 3406
    check-cast v4, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 3407
    .line 3408
    invoke-direct {v0, v3, v2, v4}, Lcom/hotstar/extensions/network/util/UserAgentHelper;-><init>(Landroid/content/Context;Lzb/b;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V

    .line 3409
    .line 3410
    .line 3411
    return-object v0

    .line 3412
    :pswitch_56
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3413
    .line 3414
    invoke-direct {v0, v2, v6, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3415
    .line 3416
    .line 3417
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3418
    .line 3419
    invoke-virtual {v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v0

    .line 3423
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3424
    .line 3425
    .line 3426
    return-object v0

    .line 3427
    :pswitch_57
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3428
    .line 3429
    iget-object v0, v0, LV7/o;->s:Lrk/f;

    .line 3430
    .line 3431
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v0

    .line 3435
    const-string v2, "httpLoggingInterceptor"

    .line 3436
    .line 3437
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3438
    .line 3439
    .line 3440
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 3441
    .line 3442
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 3443
    .line 3444
    .line 3445
    invoke-virtual {v0, v6}, Lokhttp3/OkHttpClient$Builder;->fastFallback(Z)Lokhttp3/OkHttpClient$Builder;

    .line 3446
    .line 3447
    .line 3448
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3449
    .line 3450
    const-wide/16 v3, 0x1e

    .line 3451
    .line 3452
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v3

    .line 3456
    const-wide/16 v4, 0xa

    .line 3457
    .line 3458
    invoke-virtual {v3, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v3

    .line 3462
    invoke-virtual {v3, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v3

    .line 3466
    invoke-virtual {v3, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v0

    .line 3473
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3474
    .line 3475
    .line 3476
    return-object v0

    .line 3477
    :pswitch_58
    new-instance v0, Lwa/f;

    .line 3478
    .line 3479
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 3480
    .line 3481
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 3482
    .line 3483
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 3484
    .line 3485
    check-cast v2, Landroid/content/Context;

    .line 3486
    .line 3487
    invoke-direct {v0, v2}, Lwa/f;-><init>(Landroid/content/Context;)V

    .line 3488
    .line 3489
    .line 3490
    return-object v0

    .line 3491
    :pswitch_59
    new-instance v0, Lcom/hotstar/feature/splash/e;

    .line 3492
    .line 3493
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 3494
    .line 3495
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 3496
    .line 3497
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 3498
    .line 3499
    check-cast v2, Landroid/content/Context;

    .line 3500
    .line 3501
    invoke-direct {v0, v2}, Lcom/hotstar/feature/splash/e;-><init>(Landroid/content/Context;)V

    .line 3502
    .line 3503
    .line 3504
    return-object v0

    .line 3505
    :pswitch_5a
    invoke-static {}, Lkotlinx/coroutines/W;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3510
    .line 3511
    .line 3512
    return-object v0

    .line 3513
    :pswitch_5b
    invoke-static {}, Lkotlinx/coroutines/W;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3518
    .line 3519
    .line 3520
    return-object v0

    .line 3521
    :pswitch_5c
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3522
    .line 3523
    iget-object v0, v0, LV7/o;->m:LV7/o$a;

    .line 3524
    .line 3525
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3530
    .line 3531
    const-string v3, "coroutineDispatcher"

    .line 3532
    .line 3533
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3534
    .line 3535
    .line 3536
    invoke-static {v2, v6, v2}, Lkotlinx/coroutines/M0;->SupervisorJob$default(Lkotlinx/coroutines/r0;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v2

    .line 3540
    invoke-interface {v2, v0}, Lkotlinx/coroutines/z;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 3541
    .line 3542
    .line 3543
    move-result-object v0

    .line 3544
    invoke-static {v0}, Lkotlinx/coroutines/J;->CoroutineScope(Lkotlin/coroutines/d;)Lkotlinx/coroutines/I;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v0

    .line 3548
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3549
    .line 3550
    .line 3551
    return-object v0

    .line 3552
    :pswitch_5d
    new-instance v0, LKb/a;

    .line 3553
    .line 3554
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 3555
    .line 3556
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 3557
    .line 3558
    invoke-static {v2}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v2

    .line 3562
    invoke-direct {v0, v2}, LKb/a;-><init>(Landroid/content/Context;)V

    .line 3563
    .line 3564
    .line 3565
    return-object v0

    .line 3566
    :pswitch_5e
    new-instance v0, Lzb/n;

    .line 3567
    .line 3568
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 3569
    .line 3570
    iget-object v2, v2, LV7/o;->k:Lrk/f;

    .line 3571
    .line 3572
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v2

    .line 3576
    check-cast v2, LKb/a;

    .line 3577
    .line 3578
    invoke-direct {v0, v2}, Lzb/n;-><init>(LKb/a;)V

    .line 3579
    .line 3580
    .line 3581
    return-object v0

    .line 3582
    :pswitch_5f
    new-instance v0, Lzb/k;

    .line 3583
    .line 3584
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3585
    .line 3586
    .line 3587
    return-object v0

    .line 3588
    :pswitch_60
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3589
    .line 3590
    new-instance v2, Ldc/a;

    .line 3591
    .line 3592
    iget-object v0, v0, LV7/o;->h:Lrk/f;

    .line 3593
    .line 3594
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    check-cast v0, Lzb/k;

    .line 3599
    .line 3600
    invoke-direct {v2, v0}, Ldc/a;-><init>(Lzb/k;)V

    .line 3601
    .line 3602
    .line 3603
    return-object v2

    .line 3604
    :pswitch_61
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3605
    .line 3606
    invoke-static {v0}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 3607
    .line 3608
    .line 3609
    move-result-object v0

    .line 3610
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v0

    .line 3614
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 3615
    .line 3616
    iget-object v2, v2, LV7/o;->i:Lrk/f;

    .line 3617
    .line 3618
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v2

    .line 3622
    check-cast v2, Lcc/a;

    .line 3623
    .line 3624
    const-string v3, "environmentConfig"

    .line 3625
    .line 3626
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3627
    .line 3628
    .line 3629
    invoke-interface {v2}, Lcc/a;->b()Lcom/hotstar/envconfig/Environment;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v2

    .line 3633
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 3634
    .line 3635
    .line 3636
    move-result v2

    .line 3637
    if-eq v2, v4, :cond_9

    .line 3638
    .line 3639
    const/4 v3, 0x3

    .line 3640
    if-eq v2, v3, :cond_9

    .line 3641
    .line 3642
    sget-object v2, Lcom/hotstar/securityLib/AppSuite$BuildType;->b:Lcom/hotstar/securityLib/AppSuite$BuildType;

    .line 3643
    .line 3644
    goto :goto_7

    .line 3645
    :cond_9
    sget-object v2, Lcom/hotstar/securityLib/AppSuite$BuildType;->a:Lcom/hotstar/securityLib/AppSuite$BuildType;

    .line 3646
    .line 3647
    :goto_7
    new-instance v3, Lcom/hotstar/securityLib/a;

    .line 3648
    .line 3649
    invoke-direct {v3, v0, v2}, Lcom/hotstar/securityLib/a;-><init>(Landroid/content/Context;Lcom/hotstar/securityLib/AppSuite$BuildType;)V

    .line 3650
    .line 3651
    .line 3652
    return-object v3

    .line 3653
    :pswitch_62
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3654
    .line 3655
    invoke-static {v0}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 3656
    .line 3657
    .line 3658
    move-result-object v0

    .line 3659
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3660
    .line 3661
    .line 3662
    move-result-object v0

    .line 3663
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 3664
    .line 3665
    const-string v3, "device_store"

    .line 3666
    .line 3667
    invoke-direct {v2, v0, v3}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3668
    .line 3669
    .line 3670
    return-object v2

    .line 3671
    :pswitch_63
    new-instance v4, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 3672
    .line 3673
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3674
    .line 3675
    invoke-static {v0}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v0

    .line 3679
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v5

    .line 3683
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3684
    .line 3685
    iget-object v0, v0, LV7/o;->g:Lrk/f;

    .line 3686
    .line 3687
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v0

    .line 3691
    move-object v6, v0

    .line 3692
    check-cast v6, Lcom/hotstar/storage/PreferenceStorage;

    .line 3693
    .line 3694
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3695
    .line 3696
    iget-object v0, v0, LV7/o;->j:Lrk/f;

    .line 3697
    .line 3698
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v7

    .line 3702
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3703
    .line 3704
    iget-object v0, v0, LV7/o;->l:Lrk/f;

    .line 3705
    .line 3706
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    move-object v8, v0

    .line 3711
    check-cast v8, Lzb/n;

    .line 3712
    .line 3713
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3714
    .line 3715
    invoke-static {v0}, LV7/o;->M0(LV7/o;)Lrk/f;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v0

    .line 3723
    move-object v9, v0

    .line 3724
    check-cast v9, Lkotlinx/coroutines/I;

    .line 3725
    .line 3726
    iget-object v0, v1, LV7/o$a;->a:LV7/o;

    .line 3727
    .line 3728
    invoke-static {v0}, LV7/o;->O0(LV7/o;)LV7/o$a;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v0

    .line 3732
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v0

    .line 3736
    move-object v10, v0

    .line 3737
    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3738
    .line 3739
    invoke-direct/range {v4 .. v10}, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;-><init>(Landroid/content/Context;Lcom/hotstar/storage/PreferenceStorage;Lfk/a;Lzb/n;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 3740
    .line 3741
    .line 3742
    return-object v4

    .line 3743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final b()Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "databaseProvider"

    .line 4
    .line 5
    const-string v2, "downloadSharedPreferences"

    .line 6
    .line 7
    const-string v3, "listeners"

    .line 8
    .line 9
    const-string v4, "downloadPrepareHelperProvider"

    .line 10
    .line 11
    const-string v5, "downloadErrorDelegate"

    .line 12
    .line 13
    const-string v6, "downloadManager"

    .line 14
    .line 15
    const-string v7, "factory"

    .line 16
    .line 17
    const-string v8, "uidtScheduler"

    .line 18
    .line 19
    const-string v9, "commonHeaderInterceptor"

    .line 20
    .line 21
    const-string v10, "analytics"

    .line 22
    .line 23
    const-string v11, "db"

    .line 24
    .line 25
    const-string v13, "Already migrated"

    .line 26
    .line 27
    const-string v14, "MigrateDownloads"

    .line 28
    .line 29
    const-string v15, "migrated"

    .line 30
    .line 31
    const-string v12, "downloadPref"

    .line 32
    .line 33
    move-object/from16 v17, v0

    .line 34
    .line 35
    const-string v0, ".downloads"

    .line 36
    .line 37
    move-object/from16 v18, v2

    .line 38
    .line 39
    const-string v2, "policy"

    .line 40
    .line 41
    move-object/from16 v19, v3

    .line 42
    .line 43
    move-object/from16 v20, v4

    .line 44
    .line 45
    const-string v3, "downloadExecutionRouter"

    .line 46
    .line 47
    const-string v4, "cache"

    .line 48
    .line 49
    move-object/from16 v24, v5

    .line 50
    .line 51
    const-string v5, "downloadDirectory"

    .line 52
    .line 53
    move-object/from16 v26, v10

    .line 54
    .line 55
    const-string v10, "download"

    .line 56
    .line 57
    move-object/from16 v27, v6

    .line 58
    .line 59
    const-string v6, "X-request-type"

    .line 60
    .line 61
    move-object/from16 v28, v11

    .line 62
    .line 63
    const-string v11, "customHeaders"

    .line 64
    .line 65
    move-object/from16 v29, v7

    .line 66
    .line 67
    const-string v7, "downloadConfig"

    .line 68
    .line 69
    move-object/from16 v30, v8

    .line 70
    .line 71
    const-string v8, "downloadsOkHttpClient"

    .line 72
    .line 73
    move-object/from16 v31, v13

    .line 74
    .line 75
    const-string v13, "create(...)"

    .line 76
    .line 77
    move-object/from16 v32, v14

    .line 78
    .line 79
    const-string v14, "config"

    .line 80
    .line 81
    move-object/from16 v34, v15

    .line 82
    .line 83
    const-string v15, "dataSourceFactory"

    .line 84
    .line 85
    move-object/from16 v36, v3

    .line 86
    .line 87
    const-string v3, "client"

    .line 88
    .line 89
    move-object/from16 v37, v12

    .line 90
    .line 91
    const-string v12, "downloadsDataBase"

    .line 92
    .line 93
    move-object/from16 v38, v4

    .line 94
    .line 95
    iget-object v4, v1, LV7/o$a;->a:LV7/o;

    .line 96
    .line 97
    move-object/from16 v39, v14

    .line 98
    .line 99
    iget v14, v1, LV7/o$a;->b:I

    .line 100
    .line 101
    packed-switch v14, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/AssertionError;

    .line 105
    .line 106
    invoke-direct {v0, v14}, Ljava/lang/AssertionError;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/ImpressionController;

    .line 111
    .line 112
    iget-object v2, v4, LV7/o;->W2:LV7/o$a;

    .line 113
    .line 114
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v4, LV7/o;->X2:Lrk/f;

    .line 119
    .line 120
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v5, v4, LV7/o;->Y2:Lrk/f;

    .line 125
    .line 126
    invoke-static {v5}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iget-object v4, v4, LV7/o;->n:Lrk/f;

    .line 131
    .line 132
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lkotlinx/coroutines/I;

    .line 137
    .line 138
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/hotstar/bff/transformer/deranking/ImpressionController;-><init>(Lfk/a;Lfk/a;Lfk/a;Lkotlinx/coroutines/I;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_1
    new-instance v0, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 143
    .line 144
    iget-object v2, v4, LV7/o;->l0:Lrk/a;

    .line 145
    .line 146
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ll9/a;

    .line 151
    .line 152
    invoke-static {v4}, LV7/o;->e1(LV7/o;)Lcom/hotstar/bff/transformer/deranking/factory/a;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v4, LV7/o;->n:Lrk/f;

    .line 157
    .line 158
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lkotlinx/coroutines/I;

    .line 163
    .line 164
    invoke-direct {v0, v2, v3, v4}, Lcom/hotstar/impressiontracking/ImpressionTracker;-><init>(Ll9/a;Lcom/hotstar/bff/transformer/deranking/factory/a;Lkotlinx/coroutines/I;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_2
    new-instance v0, LKd/d;

    .line 169
    .line 170
    new-instance v2, LN5/a;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, LV7/o;->R2:Lrk/f;

    .line 176
    .line 177
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/google/gson/Gson;

    .line 182
    .line 183
    const-string v4, "gson"

    .line 184
    .line 185
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lcom/hotstar/logger/model/SystemLogConfig;->Companion:Lcom/hotstar/logger/model/SystemLogConfig$Companion;

    .line 192
    .line 193
    invoke-virtual {v4, v2, v3}, Lcom/hotstar/logger/model/SystemLogConfig$Companion;->getSystemLogConfig(LFd/c;Lcom/google/gson/Gson;)Lcom/hotstar/logger/model/SystemLogConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, LKd/d;->a:Lcom/hotstar/logger/model/SystemLogConfig;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 207
    .line 208
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    new-instance v2, Ljava/io/File;

    .line 213
    .line 214
    invoke-static {v0}, LMd/c;->a(Landroid/content/Context;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    const-string v5, "HotStarLogs"

    .line 223
    .line 224
    const-string v6, ".log"

    .line 225
    .line 226
    invoke-static {v3, v4, v5, v6}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_5
    new-instance v0, Lcom/hotstar/logger/filelogging/FileLoggingTree;

    .line 235
    .line 236
    iget-object v2, v4, LV7/o;->Q2:Lrk/f;

    .line 237
    .line 238
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/io/File;

    .line 243
    .line 244
    new-instance v3, LN5/a;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v4, LV7/o;->R2:Lrk/f;

    .line 250
    .line 251
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/google/gson/Gson;

    .line 256
    .line 257
    invoke-direct {v0, v2, v3, v4}, Lcom/hotstar/logger/filelogging/FileLoggingTree;-><init>(Ljava/io/File;LN5/a;Lcom/google/gson/Gson;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_6
    new-instance v0, LKd/b;

    .line 262
    .line 263
    new-instance v2, Lr3/b;

    .line 264
    .line 265
    iget-object v3, v4, LV7/o;->S2:Lrk/f;

    .line 266
    .line 267
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LHd/c;

    .line 272
    .line 273
    invoke-direct {v2, v3}, Lr3/b;-><init>(LHd/c;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v2}, LKd/b;-><init>(Lr3/b;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_7
    new-instance v0, LEd/a;

    .line 281
    .line 282
    iget-object v2, v4, LV7/o;->T2:Lrk/f;

    .line 283
    .line 284
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LKd/b;

    .line 289
    .line 290
    iget-object v3, v4, LV7/o;->U2:Lrk/f;

    .line 291
    .line 292
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LKd/d;

    .line 297
    .line 298
    new-instance v5, LFd/b;

    .line 299
    .line 300
    iget-object v4, v4, LV7/o;->a:Lr3/c;

    .line 301
    .line 302
    iget-object v4, v4, Lr3/c;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-virtual {v6, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v6, "getPackageInfo(...)"

    .line 323
    .line 324
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v5, LFd/b;->a:Landroid/content/pm/PackageInfo;

    .line 328
    .line 329
    invoke-direct {v0, v2, v3, v5}, LEd/a;-><init>(LKd/b;LKd/d;LFd/b;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_8
    new-instance v0, LV7/o$a$e;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_9
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_a
    new-instance v0, LVe/e;

    .line 348
    .line 349
    new-instance v2, LBg/a;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-direct {v2, v7}, LBg/a;-><init>(I)V

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x6

    .line 356
    const/4 v4, 0x0

    .line 357
    invoke-direct {v0, v2, v4, v3}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_b
    invoke-virtual {v4}, LV7/o;->x()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v2, v4, LV7/o;->v0:Lrk/f;

    .line 366
    .line 367
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 372
    .line 373
    iget-object v3, v4, LV7/o;->L:Lrk/f;

    .line 374
    .line 375
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 380
    .line 381
    iget-object v5, v4, LV7/o;->M2:Lrk/f;

    .line 382
    .line 383
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Lokhttp3/Interceptor;

    .line 388
    .line 389
    const-string v6, "okHttpClient"

    .line 390
    .line 391
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v6, "retryInterceptor"

    .line 398
    .line 399
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-static {v2}, Lob/a;->a(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v4, LV7/o;->N2:Lrk/f;

    .line 422
    .line 423
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 428
    .line 429
    const-string v4, "moshiConverterFactory"

    .line 430
    .line 431
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lretrofit2/Retrofit$Builder;

    .line 435
    .line 436
    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "build(...)"

    .line 456
    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-class v2, LAg/a;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    check-cast v0, LAg/a;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_c
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 473
    .line 474
    iget-object v2, v4, LV7/o;->a:Lr3/c;

    .line 475
    .line 476
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Landroid/content/Context;

    .line 479
    .line 480
    iget-object v3, v4, LV7/o;->k1:LV7/o$a;

    .line 481
    .line 482
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lcom/hotstar/libbinding/feature/a;

    .line 487
    .line 488
    iget-object v4, v4, LV7/o;->n:Lrk/f;

    .line 489
    .line 490
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lkotlinx/coroutines/I;

    .line 495
    .line 496
    invoke-direct {v0, v2, v3, v4}, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;-><init>(Landroid/content/Context;Lcom/hotstar/libbinding/feature/a;Lkotlinx/coroutines/I;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_d
    iget-object v0, v4, LV7/o;->r2:Lrk/f;

    .line 501
    .line 502
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 507
    .line 508
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;->v()LC9/d;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_e
    iget-object v0, v4, LV7/o;->r2:Lrk/f;

    .line 520
    .line 521
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 526
    .line 527
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;->u()Lcom/hotstar/android/media3/downloads/db/d;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0

    .line 538
    :pswitch_f
    iget-object v0, v4, LV7/o;->r2:Lrk/f;

    .line 539
    .line 540
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 545
    .line 546
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;->t()LC9/j;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_10
    iget-object v0, v4, LV7/o;->r2:Lrk/f;

    .line 558
    .line 559
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 564
    .line 565
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/media3/downloads/db/b;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_11
    new-instance v0, LA9/h;

    .line 577
    .line 578
    iget-object v2, v4, LV7/o;->o2:Lrk/f;

    .line 579
    .line 580
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$a;

    .line 585
    .line 586
    iget-object v3, v4, LV7/o;->t2:Lrk/f;

    .line 587
    .line 588
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Landroidx/media3/datasource/cache/Cache;

    .line 593
    .line 594
    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 598
    .line 599
    .line 600
    if-eqz v3, :cond_0

    .line 601
    .line 602
    new-instance v4, Landroidx/media3/datasource/cache/a$a;

    .line 603
    .line 604
    invoke-direct {v4}, Landroidx/media3/datasource/cache/a$a;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v3, v4, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 608
    .line 609
    iput-object v2, v4, Landroidx/media3/datasource/cache/a$a;->e:Landroidx/media3/datasource/HttpDataSource$a;

    .line 610
    .line 611
    invoke-interface {v2}, Landroidx/media3/datasource/a$a;->a()Landroidx/media3/datasource/a;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget v3, v4, Landroidx/media3/datasource/cache/a$a;->f:I

    .line 616
    .line 617
    const/4 v7, 0x0

    .line 618
    invoke-virtual {v4, v2, v3, v7}, Landroidx/media3/datasource/cache/a$a;->c(Landroidx/media3/datasource/a;II)Landroidx/media3/datasource/cache/a;

    .line 619
    .line 620
    .line 621
    :cond_0
    return-object v0

    .line 622
    :pswitch_12
    new-instance v8, LA9/e;

    .line 623
    .line 624
    iget-object v0, v4, LV7/o;->o2:Lrk/f;

    .line 625
    .line 626
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    move-object v9, v0

    .line 631
    check-cast v9, Landroidx/media3/datasource/HttpDataSource$a;

    .line 632
    .line 633
    new-instance v10, Lcom/hotstar/android/media3/downloads/c;

    .line 634
    .line 635
    iget-object v0, v4, LV7/o;->l2:Lrk/f;

    .line 636
    .line 637
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LA9/c;

    .line 642
    .line 643
    invoke-direct {v10, v0}, Lcom/hotstar/android/media3/downloads/c;-><init>(LA9/c;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v4, LV7/o;->A2:Lrk/f;

    .line 647
    .line 648
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    move-object v11, v0

    .line 653
    check-cast v11, Lcom/hotstar/android/media3/downloads/error/a;

    .line 654
    .line 655
    new-instance v12, LB8/a;

    .line 656
    .line 657
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, LV7/o;->l2:Lrk/f;

    .line 661
    .line 662
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    move-object v13, v0

    .line 667
    check-cast v13, LA9/c;

    .line 668
    .line 669
    invoke-direct/range {v8 .. v13}, LA9/e;-><init>(Landroidx/media3/datasource/HttpDataSource$a;Lcom/hotstar/android/media3/downloads/c;Lcom/hotstar/android/media3/downloads/error/a;LB8/a;LA9/c;)V

    .line 670
    .line 671
    .line 672
    return-object v8

    .line 673
    :pswitch_13
    iget-object v0, v4, LV7/o;->k2:Lrk/f;

    .line 674
    .line 675
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 680
    .line 681
    iget-object v2, v4, LV7/o;->m2:Lrk/f;

    .line 682
    .line 683
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 688
    .line 689
    iget-object v4, v4, LV7/o;->l2:Lrk/f;

    .line 690
    .line 691
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    check-cast v4, LA9/c;

    .line 696
    .line 697
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v2, Lokhttp3/JavaNetCookieJar;

    .line 711
    .line 712
    new-instance v3, Ljava/net/CookieManager;

    .line 713
    .line 714
    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-direct {v2, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_14
    iget-object v0, v4, LV7/o;->B2:Lrk/f;

    .line 732
    .line 733
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 738
    .line 739
    iget-object v2, v4, LV7/o;->n2:Lrk/f;

    .line 740
    .line 741
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Ljava/util/Map;

    .line 746
    .line 747
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    new-instance v3, LFe/c;

    .line 754
    .line 755
    invoke-direct {v3, v0}, LFe/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iget-object v2, v3, LFe/c;->b:Landroidx/media3/datasource/HttpDataSource$b;

    .line 770
    .line 771
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 772
    .line 773
    .line 774
    return-object v3

    .line 775
    :pswitch_15
    new-instance v0, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;

    .line 776
    .line 777
    iget-object v2, v4, LV7/o;->a:Lr3/c;

    .line 778
    .line 779
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    check-cast v5, Landroid/content/Context;

    .line 783
    .line 784
    iget-object v2, v4, LV7/o;->A2:Lrk/f;

    .line 785
    .line 786
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object v6, v2

    .line 791
    check-cast v6, Lcom/hotstar/android/media3/downloads/error/a;

    .line 792
    .line 793
    iget-object v2, v4, LV7/o;->C2:Lrk/f;

    .line 794
    .line 795
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    move-object v7, v2

    .line 800
    check-cast v7, Landroidx/media3/datasource/HttpDataSource$a;

    .line 801
    .line 802
    iget-object v2, v4, LV7/o;->o2:Lrk/f;

    .line 803
    .line 804
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object v8, v2

    .line 809
    check-cast v8, Landroidx/media3/datasource/HttpDataSource$a;

    .line 810
    .line 811
    iget-object v9, v4, LV7/o;->D2:LV7/o$a;

    .line 812
    .line 813
    iget-object v10, v4, LV7/o;->E2:LV7/o$a;

    .line 814
    .line 815
    iget-object v2, v4, LV7/o;->s2:Lrk/f;

    .line 816
    .line 817
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object v11, v2

    .line 822
    check-cast v11, Ljava/io/File;

    .line 823
    .line 824
    iget-object v2, v4, LV7/o;->B2:Lrk/f;

    .line 825
    .line 826
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    move-object v12, v2

    .line 831
    check-cast v12, Lokhttp3/OkHttpClient;

    .line 832
    .line 833
    iget-object v2, v4, LV7/o;->l2:Lrk/f;

    .line 834
    .line 835
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    move-object v13, v2

    .line 840
    check-cast v13, LA9/c;

    .line 841
    .line 842
    new-instance v14, LB8/a;

    .line 843
    .line 844
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    new-instance v15, Lcom/hotstar/android/media3/downloads/c;

    .line 848
    .line 849
    iget-object v2, v4, LV7/o;->l2:Lrk/f;

    .line 850
    .line 851
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, LA9/c;

    .line 856
    .line 857
    invoke-direct {v15, v2}, Lcom/hotstar/android/media3/downloads/c;-><init>(LA9/c;)V

    .line 858
    .line 859
    .line 860
    move-object v4, v0

    .line 861
    invoke-direct/range {v4 .. v15}, Lcom/hotstar/android/media3/downloads/DownloadPrepareHelper;-><init>(Landroid/content/Context;Lcom/hotstar/android/media3/downloads/error/a;Landroidx/media3/datasource/HttpDataSource$a;Landroidx/media3/datasource/HttpDataSource$a;LV7/o$a;LV7/o$a;Ljava/io/File;Lokhttp3/OkHttpClient;LA9/c;LB8/a;Lcom/hotstar/android/media3/downloads/c;)V

    .line 862
    .line 863
    .line 864
    return-object v4

    .line 865
    :pswitch_16
    new-instance v5, Lcom/hotstar/android/media3/downloads/error/a;

    .line 866
    .line 867
    iget-object v0, v4, LV7/o;->v2:Lrk/f;

    .line 868
    .line 869
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object v6, v0

    .line 874
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 875
    .line 876
    new-instance v7, LB8/a;

    .line 877
    .line 878
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 879
    .line 880
    .line 881
    iget-object v0, v4, LV7/o;->l2:Lrk/f;

    .line 882
    .line 883
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object v8, v0

    .line 888
    check-cast v8, LA9/c;

    .line 889
    .line 890
    new-instance v9, Lcom/hotstar/android/media3/downloads/c;

    .line 891
    .line 892
    iget-object v0, v4, LV7/o;->l2:Lrk/f;

    .line 893
    .line 894
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, LA9/c;

    .line 899
    .line 900
    invoke-direct {v9, v0}, Lcom/hotstar/android/media3/downloads/c;-><init>(LA9/c;)V

    .line 901
    .line 902
    .line 903
    iget-object v0, v4, LV7/o;->r2:Lrk/f;

    .line 904
    .line 905
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v10, v0

    .line 910
    check-cast v10, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 911
    .line 912
    invoke-direct/range {v5 .. v10}, Lcom/hotstar/android/media3/downloads/error/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;LB8/a;LA9/c;Lcom/hotstar/android/media3/downloads/c;Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;)V

    .line 913
    .line 914
    .line 915
    return-object v5

    .line 916
    :pswitch_17
    new-instance v0, LB9/a;

    .line 917
    .line 918
    iget-object v2, v4, LV7/o;->u2:Lrk/f;

    .line 919
    .line 920
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, LJ9/a;

    .line 925
    .line 926
    invoke-direct {v0, v2}, LB9/a;-><init>(LJ9/a;)V

    .line 927
    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_18
    new-instance v0, Lbc/b;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 933
    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_1a
    iget-object v0, v4, LV7/o;->q2:Lrk/f;

    .line 943
    .line 944
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, Lcom/hotstar/media3/common/downloads/execution/a;

    .line 949
    .line 950
    new-instance v3, LG9/c;

    .line 951
    .line 952
    iget-object v5, v4, LV7/o;->a:Lr3/c;

    .line 953
    .line 954
    iget-object v5, v5, Lr3/c;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v5, Landroid/content/Context;

    .line 957
    .line 958
    iget-object v6, v4, LV7/o;->v2:Lrk/f;

    .line 959
    .line 960
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 965
    .line 966
    invoke-direct {v3, v5, v6}, LG9/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 967
    .line 968
    .line 969
    new-instance v5, LG9/b;

    .line 970
    .line 971
    iget-object v6, v4, LV7/o;->w2:Lrk/a;

    .line 972
    .line 973
    iget-object v7, v4, LV7/o;->p2:Lrk/f;

    .line 974
    .line 975
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Lcom/hotstar/android/media3/downloads/uidt/a;

    .line 980
    .line 981
    iget-object v4, v4, LV7/o;->v2:Lrk/f;

    .line 982
    .line 983
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 988
    .line 989
    invoke-direct {v5, v6, v7, v4}, LG9/b;-><init>(Lrk/a;Lcom/hotstar/android/media3/downloads/uidt/a;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v2, Lcom/hotstar/android/media3/downloads/execution/a;

    .line 996
    .line 997
    invoke-direct {v2, v0, v3, v5}, Lcom/hotstar/android/media3/downloads/execution/a;-><init>(Lcom/hotstar/media3/common/downloads/execution/a;LG9/c;LG9/b;)V

    .line 998
    .line 999
    .line 1000
    return-object v2

    .line 1001
    :pswitch_1b
    new-instance v0, LJ9/a;

    .line 1002
    .line 1003
    iget-object v2, v4, LV7/o;->a:Lr3/c;

    .line 1004
    .line 1005
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-direct {v0, v2}, LGe/a;-><init>(Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_1c
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 1014
    .line 1015
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Landroid/content/Context;

    .line 1018
    .line 1019
    sget-object v2, LMg/a;->a:LMg/a;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    invoke-virtual {v0, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-nez v2, :cond_1

    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_2

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1042
    .line 1043
    .line 1044
    :cond_2
    return-object v2

    .line 1045
    :pswitch_1d
    iget-object v2, v4, LV7/o;->s2:Lrk/f;

    .line 1046
    .line 1047
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Ljava/io/File;

    .line 1052
    .line 1053
    iget-object v3, v4, LV7/o;->a:Lr3/c;

    .line 1054
    .line 1055
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Landroid/content/Context;

    .line 1058
    .line 1059
    sget-object v4, LMg/a;->a:LMg/a;

    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v4, LH0/b;

    .line 1065
    .line 1066
    invoke-direct {v4, v3}, LH0/c;-><init>(Landroid/content/Context;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Landroidx/media3/datasource/cache/c;

    .line 1073
    .line 1074
    new-instance v5, Ljava/io/File;

    .line 1075
    .line 1076
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, LJ0/l;

    .line 1080
    .line 1081
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    invoke-direct {v3, v5, v0, v4, v7}, Landroidx/media3/datasource/cache/c;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/b;LH0/a;Z)V

    .line 1086
    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :pswitch_1e
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 1090
    .line 1091
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Landroid/content/Context;

    .line 1094
    .line 1095
    iget-object v2, v4, LV7/o;->l2:Lrk/f;

    .line 1096
    .line 1097
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, LA9/c;

    .line 1102
    .line 1103
    iget-object v3, v4, LV7/o;->t2:Lrk/f;

    .line 1104
    .line 1105
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    check-cast v3, Landroidx/media3/datasource/cache/Cache;

    .line 1110
    .line 1111
    iget-object v6, v4, LV7/o;->u2:Lrk/f;

    .line 1112
    .line 1113
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    check-cast v6, LJ9/a;

    .line 1118
    .line 1119
    iget-object v7, v4, LV7/o;->r2:Lrk/f;

    .line 1120
    .line 1121
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v7

    .line 1125
    check-cast v7, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 1126
    .line 1127
    iget-object v8, v4, LV7/o;->a:Lr3/c;

    .line 1128
    .line 1129
    iget-object v8, v8, Lr3/c;->a:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v8, Landroid/content/Context;

    .line 1132
    .line 1133
    sget-object v9, LMg/a;->a:LMg/a;

    .line 1134
    .line 1135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    new-instance v9, LH0/b;

    .line 1139
    .line 1140
    invoke-direct {v9, v8}, LH0/c;-><init>(Landroid/content/Context;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v8, v4, LV7/o;->o2:Lrk/f;

    .line 1144
    .line 1145
    invoke-interface {v8}, Lml/a;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    check-cast v8, Landroidx/media3/datasource/HttpDataSource$a;

    .line 1150
    .line 1151
    iget-object v10, v4, LV7/o;->s2:Lrk/f;

    .line 1152
    .line 1153
    invoke-interface {v10}, Lml/a;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    check-cast v10, Ljava/io/File;

    .line 1158
    .line 1159
    iget-object v4, v4, LV7/o;->x2:Lrk/f;

    .line 1160
    .line 1161
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Lcom/hotstar/android/media3/downloads/execution/a;

    .line 1166
    .line 1167
    move-object/from16 v11, v39

    .line 1168
    .line 1169
    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v13, v38

    .line 1173
    .line 1174
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v14, v37

    .line 1178
    .line 1179
    invoke-static {v6, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v7, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v8, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v10, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v5, v36

    .line 1192
    .line 1193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v5, LZ0/a;

    .line 1197
    .line 1198
    invoke-direct {v5, v9}, LZ0/a;-><init>(LH0/b;)V

    .line 1199
    .line 1200
    .line 1201
    sget v9, Lcom/hotstar/android/media3/downloads/b;->j:I

    .line 1202
    .line 1203
    move-object/from16 v9, v34

    .line 1204
    .line 1205
    invoke-virtual {v6, v9}, LGe/a;->c(Ljava/lang/String;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    if-nez v9, :cond_3

    .line 1210
    .line 1211
    new-instance v40, Lcom/hotstar/android/media3/downloads/b;

    .line 1212
    .line 1213
    move-object/from16 v45, v2

    .line 1214
    .line 1215
    move-object/from16 v46, v4

    .line 1216
    .line 1217
    move-object/from16 v41, v5

    .line 1218
    .line 1219
    move-object/from16 v43, v6

    .line 1220
    .line 1221
    move-object/from16 v44, v7

    .line 1222
    .line 1223
    move-object/from16 v42, v10

    .line 1224
    .line 1225
    invoke-direct/range {v40 .. v46}, Lcom/hotstar/android/media3/downloads/b;-><init>(LZ0/a;Ljava/io/File;LJ9/a;Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;LA9/c;Lcom/hotstar/android/media3/downloads/execution/a;)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v2, v41

    .line 1229
    .line 1230
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Thread;->start()V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_0

    .line 1234
    :cond_3
    move-object v2, v5

    .line 1235
    const/4 v7, 0x0

    .line 1236
    new-array v4, v7, [Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object/from16 v6, v31

    .line 1239
    .line 1240
    move-object/from16 v7, v32

    .line 1241
    .line 1242
    invoke-static {v7, v6, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_0
    new-instance v4, LZ0/e;

    .line 1246
    .line 1247
    new-instance v5, LZ0/b;

    .line 1248
    .line 1249
    new-instance v6, Landroidx/media3/datasource/cache/a$a;

    .line 1250
    .line 1251
    invoke-direct {v6}, Landroidx/media3/datasource/cache/a$a;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iput-object v3, v6, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 1255
    .line 1256
    iput-object v8, v6, Landroidx/media3/datasource/cache/a$a;->e:Landroidx/media3/datasource/HttpDataSource$a;

    .line 1257
    .line 1258
    const/4 v3, 0x1

    .line 1259
    invoke-static {v3, v3}, Ljava/lang/Math;->max(II)I

    .line 1260
    .line 1261
    .line 1262
    move-result v7

    .line 1263
    invoke-static {v7}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    invoke-direct {v5, v6, v7}, LZ0/b;-><init>(Landroidx/media3/datasource/cache/a$a;Ljava/util/concurrent/ExecutorService;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v4, v0, v2, v5}, LZ0/e;-><init>(Landroid/content/Context;LZ0/a;LZ0/b;)V

    .line 1271
    .line 1272
    .line 1273
    iget v0, v4, LZ0/e;->k:I

    .line 1274
    .line 1275
    iget-object v2, v4, LZ0/e;->d:LZ0/e$b;

    .line 1276
    .line 1277
    if-ne v0, v3, :cond_4

    .line 1278
    .line 1279
    const/4 v7, 0x0

    .line 1280
    goto :goto_1

    .line 1281
    :cond_4
    iput v3, v4, LZ0/e;->k:I

    .line 1282
    .line 1283
    iget v0, v4, LZ0/e;->g:I

    .line 1284
    .line 1285
    add-int/2addr v0, v3

    .line 1286
    iput v0, v4, LZ0/e;->g:I

    .line 1287
    .line 1288
    const/4 v0, 0x5

    .line 1289
    const/4 v7, 0x0

    .line 1290
    invoke-virtual {v2, v0, v3, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1295
    .line 1296
    .line 1297
    :goto_1
    iget v0, v4, LZ0/e;->l:I

    .line 1298
    .line 1299
    if-ne v0, v3, :cond_5

    .line 1300
    .line 1301
    goto :goto_2

    .line 1302
    :cond_5
    iput v3, v4, LZ0/e;->l:I

    .line 1303
    .line 1304
    iget v0, v4, LZ0/e;->g:I

    .line 1305
    .line 1306
    add-int/2addr v0, v3

    .line 1307
    iput v0, v4, LZ0/e;->g:I

    .line 1308
    .line 1309
    const/4 v0, 0x6

    .line 1310
    invoke-virtual {v2, v0, v3, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1315
    .line 1316
    .line 1317
    :goto_2
    return-object v4

    .line 1318
    :pswitch_1f
    new-instance v0, Lcom/hotstar/android/media3/downloads/uidt/a;

    .line 1319
    .line 1320
    iget-object v2, v4, LV7/o;->a:Lr3/c;

    .line 1321
    .line 1322
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v2, Landroid/content/Context;

    .line 1325
    .line 1326
    iget-object v3, v4, LV7/o;->l2:Lrk/f;

    .line 1327
    .line 1328
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, LA9/c;

    .line 1333
    .line 1334
    invoke-direct {v0, v2, v3}, Lcom/hotstar/android/media3/downloads/uidt/a;-><init>(Landroid/content/Context;LA9/c;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_20
    iget-object v0, v4, LV7/o;->p2:Lrk/f;

    .line 1339
    .line 1340
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lcom/hotstar/android/media3/downloads/uidt/a;

    .line 1345
    .line 1346
    move-object/from16 v2, v30

    .line 1347
    .line 1348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Lcom/hotstar/media3/common/downloads/execution/a;

    .line 1352
    .line 1353
    invoke-direct {v2, v0}, Lcom/hotstar/media3/common/downloads/execution/a;-><init>(LQd/a;)V

    .line 1354
    .line 1355
    .line 1356
    return-object v2

    .line 1357
    :pswitch_21
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 1358
    .line 1359
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Landroid/content/Context;

    .line 1362
    .line 1363
    new-instance v2, LR1/F;

    .line 1364
    .line 1365
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v4, LV7/o;->q2:Lrk/f;

    .line 1369
    .line 1370
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    check-cast v3, Lcom/hotstar/media3/common/downloads/execution/a;

    .line 1375
    .line 1376
    iget-object v4, v4, LV7/o;->p2:Lrk/f;

    .line 1377
    .line 1378
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v4

    .line 1382
    check-cast v4, Lcom/hotstar/android/media3/downloads/uidt/a;

    .line 1383
    .line 1384
    invoke-static {v0, v2, v3, v4}, Lcom/hotstar/android/media3/downloads/di/a;->a(Landroid/content/Context;LR1/F;Lcom/hotstar/media3/common/downloads/execution/a;Lcom/hotstar/android/media3/downloads/uidt/a;)Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :pswitch_22
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    return-object v0

    .line 1394
    :pswitch_23
    new-instance v0, Lbc/d;

    .line 1395
    .line 1396
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    return-object v0

    .line 1400
    :pswitch_24
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 1401
    .line 1402
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    return-object v0

    .line 1406
    :pswitch_25
    move-object/from16 v11, v39

    .line 1407
    .line 1408
    iget-object v0, v4, LV7/o;->k2:Lrk/f;

    .line 1409
    .line 1410
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 1415
    .line 1416
    iget-object v2, v4, LV7/o;->l2:Lrk/f;

    .line 1417
    .line 1418
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LA9/c;

    .line 1423
    .line 1424
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1443
    .line 1444
    const-wide/16 v3, 0x2710

    .line 1445
    .line 1446
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v0

    .line 1463
    :pswitch_26
    iget-object v0, v4, LV7/o;->m2:Lrk/f;

    .line 1464
    .line 1465
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 1470
    .line 1471
    iget-object v2, v4, LV7/o;->n2:Lrk/f;

    .line 1472
    .line 1473
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Ljava/util/Map;

    .line 1478
    .line 1479
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, LFe/c;

    .line 1486
    .line 1487
    invoke-direct {v3, v0}, LFe/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1491
    .line 1492
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    iget-object v2, v3, LFe/c;->b:Landroidx/media3/datasource/HttpDataSource$b;

    .line 1502
    .line 1503
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 1504
    .line 1505
    .line 1506
    return-object v3

    .line 1507
    :pswitch_27
    move-object/from16 v5, v36

    .line 1508
    .line 1509
    move-object/from16 v11, v39

    .line 1510
    .line 1511
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 1512
    .line 1513
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1514
    .line 1515
    move-object/from16 v31, v0

    .line 1516
    .line 1517
    check-cast v31, Landroid/content/Context;

    .line 1518
    .line 1519
    iget-object v0, v4, LV7/o;->o2:Lrk/f;

    .line 1520
    .line 1521
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$a;

    .line 1526
    .line 1527
    iget-object v2, v4, LV7/o;->r2:Lrk/f;

    .line 1528
    .line 1529
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;

    .line 1534
    .line 1535
    iget-object v3, v4, LV7/o;->w2:Lrk/a;

    .line 1536
    .line 1537
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    check-cast v3, LZ0/e;

    .line 1542
    .line 1543
    iget-object v6, v4, LV7/o;->y2:Lrk/f;

    .line 1544
    .line 1545
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v6

    .line 1549
    move-object/from16 v35, v6

    .line 1550
    .line 1551
    check-cast v35, LA9/d;

    .line 1552
    .line 1553
    iget-object v6, v4, LV7/o;->z2:Lrk/f;

    .line 1554
    .line 1555
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    check-cast v6, LB9/a;

    .line 1560
    .line 1561
    iget-object v7, v4, LV7/o;->A2:Lrk/f;

    .line 1562
    .line 1563
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v7

    .line 1567
    check-cast v7, Lcom/hotstar/android/media3/downloads/error/a;

    .line 1568
    .line 1569
    iget-object v8, v4, LV7/o;->F2:LV7/o$a;

    .line 1570
    .line 1571
    iget-object v9, v4, LV7/o;->v2:Lrk/f;

    .line 1572
    .line 1573
    invoke-interface {v9}, Lml/a;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v9

    .line 1577
    check-cast v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1578
    .line 1579
    new-instance v40, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1580
    .line 1581
    invoke-direct/range {v40 .. v40}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    iget-object v10, v4, LV7/o;->u2:Lrk/f;

    .line 1585
    .line 1586
    invoke-interface {v10}, Lml/a;->get()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    check-cast v10, LJ9/a;

    .line 1591
    .line 1592
    iget-object v12, v4, LV7/o;->l2:Lrk/f;

    .line 1593
    .line 1594
    invoke-interface {v12}, Lml/a;->get()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v12

    .line 1598
    check-cast v12, LA9/c;

    .line 1599
    .line 1600
    iget-object v4, v4, LV7/o;->x2:Lrk/f;

    .line 1601
    .line 1602
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    check-cast v4, Lcom/hotstar/android/media3/downloads/execution/a;

    .line 1607
    .line 1608
    move-object/from16 v13, v29

    .line 1609
    .line 1610
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    move-object/from16 v14, v28

    .line 1614
    .line 1615
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    move-object/from16 v15, v27

    .line 1619
    .line 1620
    invoke-static {v3, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    move-object/from16 v13, v26

    .line 1624
    .line 1625
    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    move-object/from16 v13, v24

    .line 1629
    .line 1630
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    move-object/from16 v13, v20

    .line 1634
    .line 1635
    invoke-static {v8, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    move-object/from16 v13, v19

    .line 1639
    .line 1640
    invoke-static {v9, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v13, v18

    .line 1644
    .line 1645
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v12, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v30, Lcom/hotstar/android/media3/downloads/DownloadTracker;

    .line 1655
    .line 1656
    move-object/from16 v32, v0

    .line 1657
    .line 1658
    move-object/from16 v33, v2

    .line 1659
    .line 1660
    move-object/from16 v34, v3

    .line 1661
    .line 1662
    move-object/from16 v43, v4

    .line 1663
    .line 1664
    move-object/from16 v36, v6

    .line 1665
    .line 1666
    move-object/from16 v38, v7

    .line 1667
    .line 1668
    move-object/from16 v39, v8

    .line 1669
    .line 1670
    move-object/from16 v37, v9

    .line 1671
    .line 1672
    move-object/from16 v41, v10

    .line 1673
    .line 1674
    move-object/from16 v42, v12

    .line 1675
    .line 1676
    invoke-direct/range {v30 .. v43}, Lcom/hotstar/android/media3/downloads/DownloadTracker;-><init>(Landroid/content/Context;Landroidx/media3/datasource/HttpDataSource$a;Lcom/hotstar/android/media3/downloads/db/DownloadsDataBase;LZ0/e;LA9/d;LB9/a;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/hotstar/android/media3/downloads/error/a;LV7/o$a;Ljava/util/concurrent/CopyOnWriteArraySet;LJ9/a;LA9/c;Lcom/hotstar/android/media3/downloads/execution/a;)V

    .line 1677
    .line 1678
    .line 1679
    return-object v30

    .line 1680
    :pswitch_28
    iget-object v0, v4, LV7/o;->P1:Lrk/f;

    .line 1681
    .line 1682
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    check-cast v0, Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 1687
    .line 1688
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->v()Lp9/d;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    return-object v0

    .line 1699
    :pswitch_29
    iget-object v0, v4, LV7/o;->P1:Lrk/f;

    .line 1700
    .line 1701
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 1706
    .line 1707
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->u()Lcom/hotstar/android/downloads/db/d;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    return-object v0

    .line 1718
    :pswitch_2a
    iget-object v0, v4, LV7/o;->P1:Lrk/f;

    .line 1719
    .line 1720
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 1725
    .line 1726
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->t()Lp9/h;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 1734
    .line 1735
    .line 1736
    return-object v0

    .line 1737
    :pswitch_2b
    iget-object v0, v4, LV7/o;->P1:Lrk/f;

    .line 1738
    .line 1739
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 1744
    .line 1745
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v0}, Lcom/hotstar/android/downloads/db/DownloadsDataBase;->w()Lcom/hotstar/android/downloads/db/b;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_2c
    move-object/from16 v13, v38

    .line 1757
    .line 1758
    new-instance v0, Ln9/f;

    .line 1759
    .line 1760
    iget-object v2, v4, LV7/o;->M1:Lrk/f;

    .line 1761
    .line 1762
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    check-cast v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 1767
    .line 1768
    iget-object v3, v4, LV7/o;->S1:Lrk/f;

    .line 1769
    .line 1770
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 1775
    .line 1776
    invoke-static {v2, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 1786
    .line 1787
    invoke-direct {v4}, Lcom/google/android/exoplayer2/upstream/cache/a$a;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    iput-object v3, v4, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 1791
    .line 1792
    iput-object v2, v4, Lcom/google/android/exoplayer2/upstream/cache/a$a;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 1793
    .line 1794
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    iget v3, v4, Lcom/google/android/exoplayer2/upstream/cache/a$a;->f:I

    .line 1799
    .line 1800
    const/4 v7, 0x0

    .line 1801
    invoke-virtual {v4, v2, v3, v7}, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c(Lcom/google/android/exoplayer2/upstream/a;II)Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 1802
    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_2d
    new-instance v8, Ln9/c;

    .line 1806
    .line 1807
    iget-object v0, v4, LV7/o;->M1:Lrk/f;

    .line 1808
    .line 1809
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    move-object v9, v0

    .line 1814
    check-cast v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 1815
    .line 1816
    new-instance v10, Lcom/hotstar/android/downloads/c;

    .line 1817
    .line 1818
    iget-object v0, v4, LV7/o;->J1:Lrk/f;

    .line 1819
    .line 1820
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    check-cast v0, Ln9/a;

    .line 1825
    .line 1826
    invoke-direct {v10, v0}, Lcom/hotstar/android/downloads/c;-><init>(Ln9/a;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v4, LV7/o;->Z1:Lrk/f;

    .line 1830
    .line 1831
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    move-object v11, v0

    .line 1836
    check-cast v11, Lcom/hotstar/android/downloads/error/a;

    .line 1837
    .line 1838
    new-instance v12, Lnl/d;

    .line 1839
    .line 1840
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v4, LV7/o;->J1:Lrk/f;

    .line 1844
    .line 1845
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    move-object v13, v0

    .line 1850
    check-cast v13, Ln9/a;

    .line 1851
    .line 1852
    invoke-direct/range {v8 .. v13}, Ln9/c;-><init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/hotstar/android/downloads/c;Lcom/hotstar/android/downloads/error/a;Lnl/d;Ln9/a;)V

    .line 1853
    .line 1854
    .line 1855
    return-object v8

    .line 1856
    :pswitch_2e
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 1857
    .line 1858
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    iget-object v2, v4, LV7/o;->K1:Lrk/f;

    .line 1862
    .line 1863
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 1868
    .line 1869
    iget-object v3, v4, LV7/o;->J1:Lrk/f;

    .line 1870
    .line 1871
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v3

    .line 1875
    check-cast v3, Ln9/a;

    .line 1876
    .line 1877
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v3, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    new-instance v2, Lokhttp3/JavaNetCookieJar;

    .line 1888
    .line 1889
    new-instance v3, Ljava/net/CookieManager;

    .line 1890
    .line 1891
    invoke-direct {v3}, Ljava/net/CookieManager;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    invoke-direct {v2, v3}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 1905
    .line 1906
    .line 1907
    return-object v0

    .line 1908
    :pswitch_2f
    iget-object v0, v4, LV7/o;->a2:Lrk/f;

    .line 1909
    .line 1910
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 1915
    .line 1916
    iget-object v2, v4, LV7/o;->L1:Lrk/f;

    .line 1917
    .line 1918
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Ljava/util/Map;

    .line 1923
    .line 1924
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    new-instance v3, Lwh/c;

    .line 1931
    .line 1932
    invoke-direct {v3, v0}, Lwh/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1936
    .line 1937
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    iget-object v2, v3, Lwh/c;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 1947
    .line 1948
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 1949
    .line 1950
    .line 1951
    return-object v3

    .line 1952
    :pswitch_30
    new-instance v0, Lcom/hotstar/android/downloads/DownloadPrepareHelper;

    .line 1953
    .line 1954
    iget-object v2, v4, LV7/o;->a:Lr3/c;

    .line 1955
    .line 1956
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1957
    .line 1958
    move-object v5, v2

    .line 1959
    check-cast v5, Landroid/content/Context;

    .line 1960
    .line 1961
    iget-object v2, v4, LV7/o;->Z1:Lrk/f;

    .line 1962
    .line 1963
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    move-object v6, v2

    .line 1968
    check-cast v6, Lcom/hotstar/android/downloads/error/a;

    .line 1969
    .line 1970
    iget-object v2, v4, LV7/o;->b2:Lrk/f;

    .line 1971
    .line 1972
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    move-object v7, v2

    .line 1977
    check-cast v7, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 1978
    .line 1979
    iget-object v2, v4, LV7/o;->M1:Lrk/f;

    .line 1980
    .line 1981
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    move-object v8, v2

    .line 1986
    check-cast v8, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 1987
    .line 1988
    iget-object v9, v4, LV7/o;->c2:LV7/o$a;

    .line 1989
    .line 1990
    iget-object v10, v4, LV7/o;->d2:LV7/o$a;

    .line 1991
    .line 1992
    iget-object v2, v4, LV7/o;->Q1:Lrk/f;

    .line 1993
    .line 1994
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    move-object v11, v2

    .line 1999
    check-cast v11, Ljava/io/File;

    .line 2000
    .line 2001
    iget-object v2, v4, LV7/o;->a2:Lrk/f;

    .line 2002
    .line 2003
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    move-object v12, v2

    .line 2008
    check-cast v12, Lokhttp3/OkHttpClient;

    .line 2009
    .line 2010
    iget-object v2, v4, LV7/o;->J1:Lrk/f;

    .line 2011
    .line 2012
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    move-object v13, v2

    .line 2017
    check-cast v13, Ln9/a;

    .line 2018
    .line 2019
    new-instance v14, Lnl/d;

    .line 2020
    .line 2021
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    new-instance v15, Lcom/hotstar/android/downloads/c;

    .line 2025
    .line 2026
    iget-object v2, v4, LV7/o;->J1:Lrk/f;

    .line 2027
    .line 2028
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    check-cast v2, Ln9/a;

    .line 2033
    .line 2034
    invoke-direct {v15, v2}, Lcom/hotstar/android/downloads/c;-><init>(Ln9/a;)V

    .line 2035
    .line 2036
    .line 2037
    move-object v4, v0

    .line 2038
    invoke-direct/range {v4 .. v15}, Lcom/hotstar/android/downloads/DownloadPrepareHelper;-><init>(Landroid/content/Context;Lcom/hotstar/android/downloads/error/a;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;LV7/o$a;LV7/o$a;Ljava/io/File;Lokhttp3/OkHttpClient;Ln9/a;Lnl/d;Lcom/hotstar/android/downloads/c;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v4

    .line 2042
    :pswitch_31
    new-instance v5, Lcom/hotstar/android/downloads/error/a;

    .line 2043
    .line 2044
    iget-object v0, v4, LV7/o;->U1:Lrk/f;

    .line 2045
    .line 2046
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    move-object v6, v0

    .line 2051
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2052
    .line 2053
    new-instance v7, Lnl/d;

    .line 2054
    .line 2055
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2056
    .line 2057
    .line 2058
    iget-object v0, v4, LV7/o;->J1:Lrk/f;

    .line 2059
    .line 2060
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    move-object v8, v0

    .line 2065
    check-cast v8, Ln9/a;

    .line 2066
    .line 2067
    new-instance v9, Lcom/hotstar/android/downloads/c;

    .line 2068
    .line 2069
    iget-object v0, v4, LV7/o;->J1:Lrk/f;

    .line 2070
    .line 2071
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, Ln9/a;

    .line 2076
    .line 2077
    invoke-direct {v9, v0}, Lcom/hotstar/android/downloads/c;-><init>(Ln9/a;)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v0, v4, LV7/o;->P1:Lrk/f;

    .line 2081
    .line 2082
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v0

    .line 2086
    move-object v10, v0

    .line 2087
    check-cast v10, Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 2088
    .line 2089
    invoke-direct/range {v5 .. v10}, Lcom/hotstar/android/downloads/error/a;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Lnl/d;Ln9/a;Lcom/hotstar/android/downloads/c;Lcom/hotstar/android/downloads/db/DownloadsDataBase;)V

    .line 2090
    .line 2091
    .line 2092
    return-object v5

    .line 2093
    :pswitch_32
    new-instance v0, Lo9/a;

    .line 2094
    .line 2095
    iget-object v2, v4, LV7/o;->T1:Lrk/f;

    .line 2096
    .line 2097
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    check-cast v2, Lw9/a;

    .line 2102
    .line 2103
    invoke-direct {v0, v2}, Lo9/a;-><init>(Lw9/a;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v0

    .line 2107
    :pswitch_33
    new-instance v0, Lbc/c;

    .line 2108
    .line 2109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2110
    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :pswitch_34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2114
    .line 2115
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 2116
    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_35
    iget-object v0, v4, LV7/o;->O1:Lrk/f;

    .line 2120
    .line 2121
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    check-cast v0, Lcom/hotstar/media3/common/downloads/execution/a;

    .line 2126
    .line 2127
    new-instance v3, Lt9/c;

    .line 2128
    .line 2129
    iget-object v5, v4, LV7/o;->a:Lr3/c;

    .line 2130
    .line 2131
    iget-object v5, v5, Lr3/c;->a:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v5, Landroid/content/Context;

    .line 2134
    .line 2135
    iget-object v6, v4, LV7/o;->U1:Lrk/f;

    .line 2136
    .line 2137
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v6

    .line 2141
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2142
    .line 2143
    invoke-direct {v3, v5, v6}, Lt9/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v5, Lt9/b;

    .line 2147
    .line 2148
    iget-object v6, v4, LV7/o;->V1:Lrk/a;

    .line 2149
    .line 2150
    iget-object v7, v4, LV7/o;->N1:Lrk/f;

    .line 2151
    .line 2152
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v7

    .line 2156
    check-cast v7, Lcom/hotstar/android/downloads/uidt/a;

    .line 2157
    .line 2158
    iget-object v4, v4, LV7/o;->U1:Lrk/f;

    .line 2159
    .line 2160
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2165
    .line 2166
    invoke-direct {v5, v6, v7, v4}, Lt9/b;-><init>(Lrk/a;Lcom/hotstar/android/downloads/uidt/a;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    new-instance v2, Lcom/hotstar/android/downloads/execution/a;

    .line 2173
    .line 2174
    invoke-direct {v2, v0, v3, v5}, Lcom/hotstar/android/downloads/execution/a;-><init>(Lcom/hotstar/media3/common/downloads/execution/a;Lt9/c;Lt9/b;)V

    .line 2175
    .line 2176
    .line 2177
    return-object v2

    .line 2178
    :pswitch_36
    new-instance v0, Lw9/a;

    .line 2179
    .line 2180
    iget-object v2, v4, LV7/o;->a:Lr3/c;

    .line 2181
    .line 2182
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v2, Landroid/content/Context;

    .line 2185
    .line 2186
    invoke-direct {v0, v2}, Lxh/a;-><init>(Landroid/content/Context;)V

    .line 2187
    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_37
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 2191
    .line 2192
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, Landroid/content/Context;

    .line 2195
    .line 2196
    new-instance v2, Lq4/b;

    .line 2197
    .line 2198
    invoke-direct {v2, v0}, Lq4/c;-><init>(Landroid/content/Context;)V

    .line 2199
    .line 2200
    .line 2201
    return-object v2

    .line 2202
    :pswitch_38
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 2203
    .line 2204
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v0, Landroid/content/Context;

    .line 2207
    .line 2208
    const/4 v2, 0x0

    .line 2209
    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    if-nez v2, :cond_6

    .line 2214
    .line 2215
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v2

    .line 2219
    :cond_6
    sget-object v0, Ly9/e;->a:Ly9/e;

    .line 2220
    .line 2221
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    const/4 v3, 0x1

    .line 2225
    new-array v3, v3, [Ljava/io/File;

    .line 2226
    .line 2227
    const/16 v33, 0x0

    .line 2228
    .line 2229
    aput-object v2, v3, v33

    .line 2230
    .line 2231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    :try_start_0
    aget-object v0, v3, v33

    .line 2235
    .line 2236
    new-instance v3, Ljava/io/File;

    .line 2237
    .line 2238
    const-string v4, ".nomedia"

    .line 2239
    .line 2240
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 2244
    .line 2245
    .line 2246
    const-string v0, "HSDownloads"

    .line 2247
    .line 2248
    const-string v3, "NoMedia file create"

    .line 2249
    .line 2250
    const/4 v7, 0x0

    .line 2251
    new-array v4, v7, [Ljava/lang/Object;

    .line 2252
    .line 2253
    invoke-static {v0, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2254
    .line 2255
    .line 2256
    return-object v2

    .line 2257
    :catch_0
    move-exception v0

    .line 2258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2259
    .line 2260
    .line 2261
    return-object v2

    .line 2262
    :pswitch_39
    iget-object v2, v4, LV7/o;->Q1:Lrk/f;

    .line 2263
    .line 2264
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    check-cast v2, Ljava/io/File;

    .line 2269
    .line 2270
    iget-object v3, v4, LV7/o;->R1:Lrk/f;

    .line 2271
    .line 2272
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    check-cast v3, Lq4/a;

    .line 2277
    .line 2278
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2279
    .line 2280
    .line 2281
    move-object/from16 v8, v17

    .line 2282
    .line 2283
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/c;

    .line 2287
    .line 2288
    new-instance v5, Ljava/io/File;

    .line 2289
    .line 2290
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v0, Lm5/l;

    .line 2294
    .line 2295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2296
    .line 2297
    .line 2298
    const/4 v7, 0x0

    .line 2299
    invoke-direct {v4, v5, v0, v3, v7}, Lcom/google/android/exoplayer2/upstream/cache/c;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/b;Lq4/a;Z)V

    .line 2300
    .line 2301
    .line 2302
    return-object v4

    .line 2303
    :pswitch_3a
    move-object/from16 v8, v17

    .line 2304
    .line 2305
    move-object/from16 v6, v31

    .line 2306
    .line 2307
    move-object/from16 v7, v32

    .line 2308
    .line 2309
    move-object/from16 v9, v34

    .line 2310
    .line 2311
    move-object/from16 v0, v36

    .line 2312
    .line 2313
    move-object/from16 v14, v37

    .line 2314
    .line 2315
    move-object/from16 v13, v38

    .line 2316
    .line 2317
    move-object/from16 v11, v39

    .line 2318
    .line 2319
    iget-object v2, v4, LV7/o;->a:Lr3/c;

    .line 2320
    .line 2321
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 2322
    .line 2323
    check-cast v2, Landroid/content/Context;

    .line 2324
    .line 2325
    iget-object v3, v4, LV7/o;->J1:Lrk/f;

    .line 2326
    .line 2327
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    check-cast v3, Ln9/a;

    .line 2332
    .line 2333
    iget-object v10, v4, LV7/o;->S1:Lrk/f;

    .line 2334
    .line 2335
    invoke-interface {v10}, Lml/a;->get()Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v10

    .line 2339
    check-cast v10, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2340
    .line 2341
    iget-object v1, v4, LV7/o;->T1:Lrk/f;

    .line 2342
    .line 2343
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    check-cast v1, Lw9/a;

    .line 2348
    .line 2349
    move-object/from16 v24, v2

    .line 2350
    .line 2351
    iget-object v2, v4, LV7/o;->P1:Lrk/f;

    .line 2352
    .line 2353
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    check-cast v2, Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 2358
    .line 2359
    iget-object v6, v4, LV7/o;->R1:Lrk/f;

    .line 2360
    .line 2361
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v6

    .line 2365
    check-cast v6, Lq4/a;

    .line 2366
    .line 2367
    iget-object v7, v4, LV7/o;->M1:Lrk/f;

    .line 2368
    .line 2369
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v7

    .line 2373
    check-cast v7, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 2374
    .line 2375
    iget-object v9, v4, LV7/o;->Q1:Lrk/f;

    .line 2376
    .line 2377
    invoke-interface {v9}, Lml/a;->get()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v9

    .line 2381
    check-cast v9, Ljava/io/File;

    .line 2382
    .line 2383
    iget-object v4, v4, LV7/o;->W1:Lrk/f;

    .line 2384
    .line 2385
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v4

    .line 2389
    check-cast v4, Lcom/hotstar/android/downloads/execution/a;

    .line 2390
    .line 2391
    invoke-static {v3, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v10, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v1, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v9, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    new-instance v0, LO4/a;

    .line 2416
    .line 2417
    invoke-direct {v0, v6}, LO4/a;-><init>(Lq4/a;)V

    .line 2418
    .line 2419
    .line 2420
    sget v5, Lcom/hotstar/android/downloads/b;->j:I

    .line 2421
    .line 2422
    move-object/from16 v5, v34

    .line 2423
    .line 2424
    invoke-virtual {v1, v5}, Lxh/a;->c(Ljava/lang/String;)Z

    .line 2425
    .line 2426
    .line 2427
    move-result v5

    .line 2428
    if-nez v5, :cond_7

    .line 2429
    .line 2430
    new-instance v17, Lcom/hotstar/android/downloads/b;

    .line 2431
    .line 2432
    move-object/from16 v18, v0

    .line 2433
    .line 2434
    move-object/from16 v20, v1

    .line 2435
    .line 2436
    move-object/from16 v21, v2

    .line 2437
    .line 2438
    move-object/from16 v22, v3

    .line 2439
    .line 2440
    move-object/from16 v23, v4

    .line 2441
    .line 2442
    move-object/from16 v19, v9

    .line 2443
    .line 2444
    invoke-direct/range {v17 .. v23}, Lcom/hotstar/android/downloads/b;-><init>(LO4/a;Ljava/io/File;Lw9/a;Lcom/hotstar/android/downloads/db/DownloadsDataBase;Ln9/a;Lcom/hotstar/android/downloads/execution/a;)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->start()V

    .line 2448
    .line 2449
    .line 2450
    goto :goto_3

    .line 2451
    :cond_7
    const/4 v1, 0x0

    .line 2452
    new-array v2, v1, [Ljava/lang/Object;

    .line 2453
    .line 2454
    move-object/from16 v6, v31

    .line 2455
    .line 2456
    move-object/from16 v1, v32

    .line 2457
    .line 2458
    invoke-static {v1, v6, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2459
    .line 2460
    .line 2461
    :goto_3
    new-instance v1, LO4/f;

    .line 2462
    .line 2463
    new-instance v2, LO4/b;

    .line 2464
    .line 2465
    new-instance v3, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 2466
    .line 2467
    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/cache/a$a;-><init>()V

    .line 2468
    .line 2469
    .line 2470
    iput-object v10, v3, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2471
    .line 2472
    iput-object v7, v3, Lcom/google/android/exoplayer2/upstream/cache/a$a;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 2473
    .line 2474
    const/4 v4, 0x1

    .line 2475
    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    .line 2476
    .line 2477
    .line 2478
    move-result v5

    .line 2479
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v5

    .line 2483
    invoke-direct {v2, v3, v5}, LO4/b;-><init>(Lcom/google/android/exoplayer2/upstream/cache/a$a;Ljava/util/concurrent/ExecutorService;)V

    .line 2484
    .line 2485
    .line 2486
    move-object/from16 v3, v24

    .line 2487
    .line 2488
    invoke-direct {v1, v3, v0, v2}, LO4/f;-><init>(Landroid/content/Context;LO4/a;LO4/b;)V

    .line 2489
    .line 2490
    .line 2491
    iget v0, v1, LO4/f;->k:I

    .line 2492
    .line 2493
    iget-object v2, v1, LO4/f;->d:LO4/f$b;

    .line 2494
    .line 2495
    if-ne v0, v4, :cond_8

    .line 2496
    .line 2497
    const/4 v7, 0x0

    .line 2498
    goto :goto_4

    .line 2499
    :cond_8
    iput v4, v1, LO4/f;->k:I

    .line 2500
    .line 2501
    iget v0, v1, LO4/f;->g:I

    .line 2502
    .line 2503
    add-int/2addr v0, v4

    .line 2504
    iput v0, v1, LO4/f;->g:I

    .line 2505
    .line 2506
    const/4 v0, 0x4

    .line 2507
    const/4 v7, 0x0

    .line 2508
    invoke-virtual {v2, v0, v4, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2513
    .line 2514
    .line 2515
    :goto_4
    iget v0, v1, LO4/f;->l:I

    .line 2516
    .line 2517
    if-ne v0, v4, :cond_9

    .line 2518
    .line 2519
    return-object v1

    .line 2520
    :cond_9
    iput v4, v1, LO4/f;->l:I

    .line 2521
    .line 2522
    iget v0, v1, LO4/f;->g:I

    .line 2523
    .line 2524
    add-int/2addr v0, v4

    .line 2525
    iput v0, v1, LO4/f;->g:I

    .line 2526
    .line 2527
    const/4 v0, 0x5

    .line 2528
    invoke-virtual {v2, v0, v4, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2533
    .line 2534
    .line 2535
    return-object v1

    .line 2536
    :pswitch_3b
    new-instance v0, Lcom/hotstar/android/downloads/uidt/a;

    .line 2537
    .line 2538
    iget-object v1, v4, LV7/o;->a:Lr3/c;

    .line 2539
    .line 2540
    iget-object v1, v1, Lr3/c;->a:Ljava/lang/Object;

    .line 2541
    .line 2542
    check-cast v1, Landroid/content/Context;

    .line 2543
    .line 2544
    iget-object v2, v4, LV7/o;->J1:Lrk/f;

    .line 2545
    .line 2546
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    check-cast v2, Ln9/a;

    .line 2551
    .line 2552
    invoke-direct {v0, v1, v2}, Lcom/hotstar/android/downloads/uidt/a;-><init>(Landroid/content/Context;Ln9/a;)V

    .line 2553
    .line 2554
    .line 2555
    return-object v0

    .line 2556
    :pswitch_3c
    move-object/from16 v2, v30

    .line 2557
    .line 2558
    iget-object v0, v4, LV7/o;->N1:Lrk/f;

    .line 2559
    .line 2560
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v0

    .line 2564
    check-cast v0, Lcom/hotstar/android/downloads/uidt/a;

    .line 2565
    .line 2566
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    new-instance v1, Lcom/hotstar/media3/common/downloads/execution/a;

    .line 2570
    .line 2571
    invoke-direct {v1, v0}, Lcom/hotstar/media3/common/downloads/execution/a;-><init>(LQd/a;)V

    .line 2572
    .line 2573
    .line 2574
    return-object v1

    .line 2575
    :pswitch_3d
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 2576
    .line 2577
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v0, Landroid/content/Context;

    .line 2580
    .line 2581
    new-instance v1, LPc/e;

    .line 2582
    .line 2583
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2584
    .line 2585
    .line 2586
    iget-object v2, v4, LV7/o;->O1:Lrk/f;

    .line 2587
    .line 2588
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v2

    .line 2592
    check-cast v2, Lcom/hotstar/media3/common/downloads/execution/a;

    .line 2593
    .line 2594
    iget-object v3, v4, LV7/o;->N1:Lrk/f;

    .line 2595
    .line 2596
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    check-cast v3, Lcom/hotstar/android/downloads/uidt/a;

    .line 2601
    .line 2602
    invoke-static {v0, v1, v2, v3}, Lcom/hotstar/android/downloads/di/a;->a(Landroid/content/Context;LPc/e;Lcom/hotstar/media3/common/downloads/execution/a;Lcom/hotstar/android/downloads/uidt/a;)Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    return-object v0

    .line 2607
    :pswitch_3e
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v0

    .line 2611
    return-object v0

    .line 2612
    :pswitch_3f
    new-instance v0, Lbc/a;

    .line 2613
    .line 2614
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2615
    .line 2616
    .line 2617
    return-object v0

    .line 2618
    :pswitch_40
    move-object/from16 v11, v39

    .line 2619
    .line 2620
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2621
    .line 2622
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 2623
    .line 2624
    .line 2625
    iget-object v1, v4, LV7/o;->J1:Lrk/f;

    .line 2626
    .line 2627
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    check-cast v1, Ln9/a;

    .line 2632
    .line 2633
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2649
    .line 2650
    const-wide/16 v3, 0x2710

    .line 2651
    .line 2652
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 2653
    .line 2654
    .line 2655
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 2659
    .line 2660
    .line 2661
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 2666
    .line 2667
    .line 2668
    return-object v0

    .line 2669
    :pswitch_41
    iget-object v0, v4, LV7/o;->K1:Lrk/f;

    .line 2670
    .line 2671
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2676
    .line 2677
    iget-object v1, v4, LV7/o;->L1:Lrk/f;

    .line 2678
    .line 2679
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    check-cast v1, Ljava/util/Map;

    .line 2684
    .line 2685
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-static {v1, v11}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    new-instance v2, Lwh/c;

    .line 2692
    .line 2693
    invoke-direct {v2, v0}, Lwh/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 2694
    .line 2695
    .line 2696
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2697
    .line 2698
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2699
    .line 2700
    .line 2701
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    iget-object v1, v2, Lwh/c;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 2708
    .line 2709
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 2710
    .line 2711
    .line 2712
    return-object v2

    .line 2713
    :pswitch_42
    move-object/from16 v1, v18

    .line 2714
    .line 2715
    move-object/from16 v2, v19

    .line 2716
    .line 2717
    move-object/from16 v3, v20

    .line 2718
    .line 2719
    move-object/from16 v5, v24

    .line 2720
    .line 2721
    move-object/from16 v6, v26

    .line 2722
    .line 2723
    move-object/from16 v15, v27

    .line 2724
    .line 2725
    move-object/from16 v14, v28

    .line 2726
    .line 2727
    move-object/from16 v13, v29

    .line 2728
    .line 2729
    move-object/from16 v0, v36

    .line 2730
    .line 2731
    move-object/from16 v11, v39

    .line 2732
    .line 2733
    iget-object v7, v4, LV7/o;->a:Lr3/c;

    .line 2734
    .line 2735
    iget-object v7, v7, Lr3/c;->a:Ljava/lang/Object;

    .line 2736
    .line 2737
    move-object/from16 v17, v7

    .line 2738
    .line 2739
    check-cast v17, Landroid/content/Context;

    .line 2740
    .line 2741
    iget-object v7, v4, LV7/o;->M1:Lrk/f;

    .line 2742
    .line 2743
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v7

    .line 2747
    check-cast v7, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 2748
    .line 2749
    iget-object v8, v4, LV7/o;->P1:Lrk/f;

    .line 2750
    .line 2751
    invoke-interface {v8}, Lml/a;->get()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v8

    .line 2755
    check-cast v8, Lcom/hotstar/android/downloads/db/DownloadsDataBase;

    .line 2756
    .line 2757
    iget-object v9, v4, LV7/o;->V1:Lrk/a;

    .line 2758
    .line 2759
    invoke-virtual {v9}, Lrk/a;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v9

    .line 2763
    check-cast v9, LO4/f;

    .line 2764
    .line 2765
    iget-object v10, v4, LV7/o;->X1:Lrk/f;

    .line 2766
    .line 2767
    invoke-interface {v10}, Lml/a;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v10

    .line 2771
    move-object/from16 v21, v10

    .line 2772
    .line 2773
    check-cast v21, Ln9/b;

    .line 2774
    .line 2775
    iget-object v10, v4, LV7/o;->Y1:Lrk/f;

    .line 2776
    .line 2777
    invoke-interface {v10}, Lml/a;->get()Ljava/lang/Object;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v10

    .line 2781
    check-cast v10, Lo9/a;

    .line 2782
    .line 2783
    iget-object v12, v4, LV7/o;->Z1:Lrk/f;

    .line 2784
    .line 2785
    invoke-interface {v12}, Lml/a;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v12

    .line 2789
    check-cast v12, Lcom/hotstar/android/downloads/error/a;

    .line 2790
    .line 2791
    iget-object v0, v4, LV7/o;->e2:LV7/o$a;

    .line 2792
    .line 2793
    iget-object v11, v4, LV7/o;->U1:Lrk/f;

    .line 2794
    .line 2795
    invoke-interface {v11}, Lml/a;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v11

    .line 2799
    check-cast v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2800
    .line 2801
    new-instance v26, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2802
    .line 2803
    invoke-direct/range {v26 .. v26}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    iget-object v1, v4, LV7/o;->T1:Lrk/f;

    .line 2807
    .line 2808
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    check-cast v1, Lw9/a;

    .line 2813
    .line 2814
    move-object/from16 v27, v1

    .line 2815
    .line 2816
    iget-object v1, v4, LV7/o;->J1:Lrk/f;

    .line 2817
    .line 2818
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v1

    .line 2822
    check-cast v1, Ln9/a;

    .line 2823
    .line 2824
    iget-object v4, v4, LV7/o;->W1:Lrk/f;

    .line 2825
    .line 2826
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v4

    .line 2830
    check-cast v4, Lcom/hotstar/android/downloads/execution/a;

    .line 2831
    .line 2832
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2833
    .line 2834
    .line 2835
    invoke-static {v8, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    invoke-static {v9, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v10, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v12, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    move-object/from16 v13, v18

    .line 2854
    .line 2855
    move-object/from16 v2, v27

    .line 2856
    .line 2857
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2858
    .line 2859
    .line 2860
    move-object/from16 v3, v39

    .line 2861
    .line 2862
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    move-object/from16 v5, v36

    .line 2866
    .line 2867
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    new-instance v16, Lcom/hotstar/android/downloads/DownloadTracker;

    .line 2871
    .line 2872
    move-object/from16 v25, v0

    .line 2873
    .line 2874
    move-object/from16 v28, v1

    .line 2875
    .line 2876
    move-object/from16 v29, v4

    .line 2877
    .line 2878
    move-object/from16 v18, v7

    .line 2879
    .line 2880
    move-object/from16 v19, v8

    .line 2881
    .line 2882
    move-object/from16 v20, v9

    .line 2883
    .line 2884
    move-object/from16 v22, v10

    .line 2885
    .line 2886
    move-object/from16 v23, v11

    .line 2887
    .line 2888
    move-object/from16 v24, v12

    .line 2889
    .line 2890
    invoke-direct/range {v16 .. v29}, Lcom/hotstar/android/downloads/DownloadTracker;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Lcom/hotstar/android/downloads/db/DownloadsDataBase;LO4/f;Ln9/b;Lo9/a;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/hotstar/android/downloads/error/a;Lml/a;Ljava/util/concurrent/CopyOnWriteArraySet;Lw9/a;Ln9/a;Lcom/hotstar/android/downloads/execution/a;)V

    .line 2891
    .line 2892
    .line 2893
    return-object v16

    .line 2894
    :pswitch_43
    new-instance v0, Lub/a;

    .line 2895
    .line 2896
    invoke-direct {v0}, Lub/a;-><init>()V

    .line 2897
    .line 2898
    .line 2899
    return-object v0

    .line 2900
    :pswitch_44
    new-instance v0, LBd/b;

    .line 2901
    .line 2902
    iget-object v1, v4, LV7/o;->l0:Lrk/a;

    .line 2903
    .line 2904
    invoke-virtual {v1}, Lrk/a;->get()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    check-cast v1, Ll9/a;

    .line 2909
    .line 2910
    iget-object v2, v4, LV7/o;->N:Lrk/a;

    .line 2911
    .line 2912
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    invoke-direct {v0, v1, v2}, LBd/b;-><init>(Ll9/a;Lfk/a;)V

    .line 2917
    .line 2918
    .line 2919
    return-object v0

    .line 2920
    :pswitch_45
    sget-object v0, Landroidx/lifecycle/K;->s:Landroidx/lifecycle/K;

    .line 2921
    .line 2922
    const-string v1, "get(...)"

    .line 2923
    .line 2924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    return-object v0

    .line 2928
    :pswitch_46
    iget-object v0, v4, LV7/o;->E1:Lrk/f;

    .line 2929
    .line 2930
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v0

    .line 2934
    check-cast v0, Landroidx/lifecycle/x;

    .line 2935
    .line 2936
    const-string v1, "lifecycleOwner"

    .line 2937
    .line 2938
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    const-string v1, "getLifecycle(...)"

    .line 2946
    .line 2947
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    return-object v0

    .line 2951
    :pswitch_47
    new-instance v2, Lcom/hotstar/lifecycle/a;

    .line 2952
    .line 2953
    iget-object v0, v4, LV7/o;->F1:Lrk/f;

    .line 2954
    .line 2955
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    move-object v3, v0

    .line 2960
    check-cast v3, Landroidx/lifecycle/Lifecycle;

    .line 2961
    .line 2962
    iget-object v0, v4, LV7/o;->G1:Lrk/f;

    .line 2963
    .line 2964
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    iget-object v1, v4, LV7/o;->J0:Lrk/f;

    .line 2969
    .line 2970
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v5

    .line 2974
    iget-object v1, v4, LV7/o;->H1:Lrk/f;

    .line 2975
    .line 2976
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v6

    .line 2980
    iget-object v1, v4, LV7/o;->z:Lrk/a;

    .line 2981
    .line 2982
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v7

    .line 2986
    iget-object v1, v4, LV7/o;->M:Lrk/f;

    .line 2987
    .line 2988
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v1

    .line 2992
    move-object v8, v1

    .line 2993
    check-cast v8, Lgc/a;

    .line 2994
    .line 2995
    iget-object v1, v4, LV7/o;->j1:Lrk/f;

    .line 2996
    .line 2997
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v9

    .line 3001
    iget-object v1, v4, LV7/o;->o0:Lrk/f;

    .line 3002
    .line 3003
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v10

    .line 3007
    iget-object v1, v4, LV7/o;->w:Lrk/f;

    .line 3008
    .line 3009
    invoke-static {v1}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v11

    .line 3013
    iget-object v1, v4, LV7/o;->I:Lrk/f;

    .line 3014
    .line 3015
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    move-object v12, v1

    .line 3020
    check-cast v12, LJb/d;

    .line 3021
    .line 3022
    move-object v4, v0

    .line 3023
    invoke-direct/range {v2 .. v12}, Lcom/hotstar/lifecycle/a;-><init>(Landroidx/lifecycle/Lifecycle;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lgc/a;Lfk/a;Lfk/a;Lfk/a;LJb/d;)V

    .line 3024
    .line 3025
    .line 3026
    return-object v2

    .line 3027
    :pswitch_48
    new-instance v0, LV7/o$a$d;

    .line 3028
    .line 3029
    move-object/from16 v1, p0

    .line 3030
    .line 3031
    invoke-direct {v0, v1}, LV7/o$a$d;-><init>(LV7/o$a;)V

    .line 3032
    .line 3033
    .line 3034
    return-object v0

    .line 3035
    :pswitch_49
    new-instance v0, Ltb/b;

    .line 3036
    .line 3037
    iget-object v2, v4, LV7/o;->a:Lr3/c;

    .line 3038
    .line 3039
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 3040
    .line 3041
    check-cast v2, Landroid/content/Context;

    .line 3042
    .line 3043
    invoke-direct {v0, v2}, Ltb/b;-><init>(Landroid/content/Context;)V

    .line 3044
    .line 3045
    .line 3046
    return-object v0

    .line 3047
    :pswitch_4a
    new-instance v0, Lzb/l;

    .line 3048
    .line 3049
    invoke-direct {v0}, Lzb/l;-><init>()V

    .line 3050
    .line 3051
    .line 3052
    return-object v0

    .line 3053
    :pswitch_4b
    new-instance v0, Lcom/hotstar/bff/utils/d;

    .line 3054
    .line 3055
    iget-object v2, v4, LV7/o;->z:Lrk/a;

    .line 3056
    .line 3057
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v2

    .line 3061
    check-cast v2, Lyd/a;

    .line 3062
    .line 3063
    iget-object v3, v4, LV7/o;->a:Lr3/c;

    .line 3064
    .line 3065
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 3066
    .line 3067
    check-cast v3, Landroid/content/Context;

    .line 3068
    .line 3069
    invoke-direct {v0, v3, v2}, Lcom/hotstar/bff/utils/d;-><init>(Landroid/content/Context;Lyd/a;)V

    .line 3070
    .line 3071
    .line 3072
    return-object v0

    .line 3073
    :pswitch_4c
    new-instance v0, Lcom/hotstar/userplayersettingsprefs/a;

    .line 3074
    .line 3075
    iget-object v2, v4, LV7/o;->m1:Lrk/f;

    .line 3076
    .line 3077
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    check-cast v2, LXb/a;

    .line 3082
    .line 3083
    iget-object v3, v4, LV7/o;->B:Lrk/f;

    .line 3084
    .line 3085
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3086
    .line 3087
    .line 3088
    move-result-object v3

    .line 3089
    check-cast v3, Lud/a;

    .line 3090
    .line 3091
    invoke-direct {v0, v2, v3}, Lcom/hotstar/userplayersettingsprefs/a;-><init>(LXb/a;Lud/a;)V

    .line 3092
    .line 3093
    .line 3094
    return-object v0

    .line 3095
    :pswitch_4d
    new-instance v0, Lcom/hotstar/core/commonutils/stores/c;

    .line 3096
    .line 3097
    iget-object v2, v4, LV7/o;->D:Lrk/f;

    .line 3098
    .line 3099
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v2

    .line 3103
    check-cast v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 3104
    .line 3105
    invoke-direct {v0, v2}, Lcom/hotstar/core/commonutils/stores/c;-><init>(Lcom/hotstar/storage/PreferenceStorage;)V

    .line 3106
    .line 3107
    .line 3108
    return-object v0

    .line 3109
    :pswitch_4e
    new-instance v0, Lkc/d;

    .line 3110
    .line 3111
    iget-object v2, v4, LV7/o;->a:Lr3/c;

    .line 3112
    .line 3113
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 3114
    .line 3115
    check-cast v2, Landroid/content/Context;

    .line 3116
    .line 3117
    invoke-direct {v0, v2}, Lkc/d;-><init>(Landroid/content/Context;)V

    .line 3118
    .line 3119
    .line 3120
    return-object v0

    .line 3121
    :pswitch_4f
    move-object/from16 v14, v28

    .line 3122
    .line 3123
    iget-object v0, v4, LV7/o;->m1:Lrk/f;

    .line 3124
    .line 3125
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    check-cast v0, LXb/a;

    .line 3130
    .line 3131
    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3132
    .line 3133
    .line 3134
    invoke-interface {v0}, LXb/a;->d()LYb/a;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3139
    .line 3140
    .line 3141
    return-object v0

    .line 3142
    :pswitch_50
    new-instance v0, Lkc/b;

    .line 3143
    .line 3144
    iget-object v2, v4, LV7/o;->r1:Lrk/f;

    .line 3145
    .line 3146
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    check-cast v2, LYb/a;

    .line 3151
    .line 3152
    invoke-direct {v0, v2}, Lkc/b;-><init>(LYb/a;)V

    .line 3153
    .line 3154
    .line 3155
    return-object v0

    .line 3156
    :pswitch_51
    new-instance v3, Lcom/hotstar/bff/utils/CWHandlerImpl;

    .line 3157
    .line 3158
    iget-object v0, v4, LV7/o;->a:Lr3/c;

    .line 3159
    .line 3160
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v0, Landroid/content/Context;

    .line 3163
    .line 3164
    iget-object v2, v4, LV7/o;->S0:LV7/o$a;

    .line 3165
    .line 3166
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    move-object v5, v2

    .line 3171
    check-cast v5, LP9/a;

    .line 3172
    .line 3173
    iget-object v2, v4, LV7/o;->s1:Lrk/f;

    .line 3174
    .line 3175
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v2

    .line 3179
    move-object v6, v2

    .line 3180
    check-cast v6, Lkc/a;

    .line 3181
    .line 3182
    iget-object v2, v4, LV7/o;->t1:Lrk/f;

    .line 3183
    .line 3184
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v2

    .line 3188
    move-object v7, v2

    .line 3189
    check-cast v7, Lkc/c;

    .line 3190
    .line 3191
    iget-object v2, v4, LV7/o;->u1:Lrk/f;

    .line 3192
    .line 3193
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    move-object v8, v2

    .line 3198
    check-cast v8, Lcom/hotstar/core/commonutils/stores/c;

    .line 3199
    .line 3200
    iget-object v2, v4, LV7/o;->o:LV7/o$a;

    .line 3201
    .line 3202
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3203
    .line 3204
    .line 3205
    move-result-object v2

    .line 3206
    move-object v9, v2

    .line 3207
    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3208
    .line 3209
    move-object v4, v0

    .line 3210
    invoke-direct/range {v3 .. v9}, Lcom/hotstar/bff/utils/CWHandlerImpl;-><init>(Landroid/content/Context;LP9/a;Lkc/a;Lkc/c;Lcom/hotstar/core/commonutils/stores/c;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 3211
    .line 3212
    .line 3213
    return-object v3

    .line 3214
    :pswitch_52
    new-instance v0, Lcom/hotstar/bff/data/BffPageRepositoryImpl;

    .line 3215
    .line 3216
    iget-object v2, v4, LV7/o;->O0:Lrk/f;

    .line 3217
    .line 3218
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v2

    .line 3222
    move-object v5, v2

    .line 3223
    check-cast v5, LR9/a;

    .line 3224
    .line 3225
    iget-object v2, v4, LV7/o;->P0:Lrk/f;

    .line 3226
    .line 3227
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v2

    .line 3231
    move-object v6, v2

    .line 3232
    check-cast v6, LR9/c;

    .line 3233
    .line 3234
    new-instance v7, Lcom/hotstar/bff/data/dynamicwidgets/a;

    .line 3235
    .line 3236
    new-instance v2, LGi/E;

    .line 3237
    .line 3238
    new-instance v3, Lcom/hotstar/bff/fetchers/b;

    .line 3239
    .line 3240
    iget-object v8, v4, LV7/o;->v1:LV7/o$a;

    .line 3241
    .line 3242
    invoke-virtual {v8}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v8

    .line 3246
    check-cast v8, Lwa/c;

    .line 3247
    .line 3248
    invoke-direct {v3, v8}, Lcom/hotstar/bff/fetchers/b;-><init>(Lwa/c;)V

    .line 3249
    .line 3250
    .line 3251
    new-instance v8, Lcom/hotstar/bff/fetchers/c;

    .line 3252
    .line 3253
    iget-object v9, v4, LV7/o;->v1:LV7/o$a;

    .line 3254
    .line 3255
    invoke-virtual {v9}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v9

    .line 3259
    check-cast v9, Lwa/c;

    .line 3260
    .line 3261
    iget-object v10, v4, LV7/o;->w1:Lrk/f;

    .line 3262
    .line 3263
    invoke-interface {v10}, Lml/a;->get()Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v10

    .line 3267
    check-cast v10, Lji/a;

    .line 3268
    .line 3269
    invoke-direct {v8, v9, v10}, Lcom/hotstar/bff/fetchers/c;-><init>(Lwa/c;Lji/a;)V

    .line 3270
    .line 3271
    .line 3272
    new-instance v9, Lcom/hotstar/bff/fetchers/a;

    .line 3273
    .line 3274
    iget-object v10, v4, LV7/o;->v1:LV7/o$a;

    .line 3275
    .line 3276
    invoke-virtual {v10}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v10

    .line 3280
    check-cast v10, Lwa/c;

    .line 3281
    .line 3282
    invoke-direct {v9, v10}, Lcom/hotstar/bff/fetchers/a;-><init>(Lwa/c;)V

    .line 3283
    .line 3284
    .line 3285
    new-instance v10, Lcom/hotstar/bff/fetchers/d;

    .line 3286
    .line 3287
    iget-object v11, v4, LV7/o;->x1:Lrk/f;

    .line 3288
    .line 3289
    invoke-interface {v11}, Lml/a;->get()Ljava/lang/Object;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v11

    .line 3293
    check-cast v11, Lwa/h;

    .line 3294
    .line 3295
    invoke-direct {v10, v11}, Lcom/hotstar/bff/fetchers/d;-><init>(Lwa/h;)V

    .line 3296
    .line 3297
    .line 3298
    invoke-direct {v2, v3, v8, v9, v10}, LGi/E;-><init>(Lcom/hotstar/bff/fetchers/b;Lcom/hotstar/bff/fetchers/c;Lcom/hotstar/bff/fetchers/a;Lcom/hotstar/bff/fetchers/d;)V

    .line 3299
    .line 3300
    .line 3301
    iget-object v3, v4, LV7/o;->o:LV7/o$a;

    .line 3302
    .line 3303
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v3

    .line 3307
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3308
    .line 3309
    new-instance v8, Lcom/hotstar/bff/transformer/c;

    .line 3310
    .line 3311
    invoke-virtual {v4}, LV7/o;->i1()Lcom/hotstar/bff/transformer/b;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v9

    .line 3315
    invoke-direct {v8, v9}, Lcom/hotstar/bff/transformer/c;-><init>(Lcom/hotstar/bff/transformer/b;)V

    .line 3316
    .line 3317
    .line 3318
    invoke-direct {v7, v2, v3, v8}, Lcom/hotstar/bff/data/dynamicwidgets/a;-><init>(LGi/E;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/bff/transformer/c;)V

    .line 3319
    .line 3320
    .line 3321
    invoke-static {v4}, LV7/o;->p0(LV7/o;)Lrk/f;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v2

    .line 3329
    move-object v8, v2

    .line 3330
    check-cast v8, Lqg/c;

    .line 3331
    .line 3332
    invoke-static {v4}, LV7/o;->v0(LV7/o;)LV7/o$a;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v2

    .line 3336
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v2

    .line 3340
    move-object v9, v2

    .line 3341
    check-cast v9, LP9/a;

    .line 3342
    .line 3343
    iget-object v2, v4, LV7/o;->y1:Lrk/f;

    .line 3344
    .line 3345
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3346
    .line 3347
    .line 3348
    move-result-object v2

    .line 3349
    move-object v10, v2

    .line 3350
    check-cast v10, Lzb/l;

    .line 3351
    .line 3352
    iget-object v2, v4, LV7/o;->U0:Lrk/f;

    .line 3353
    .line 3354
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v2

    .line 3358
    move-object v11, v2

    .line 3359
    check-cast v11, Lwa/b;

    .line 3360
    .line 3361
    invoke-static {v4}, LV7/o;->O0(LV7/o;)LV7/o$a;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v2

    .line 3365
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v2

    .line 3369
    move-object v12, v2

    .line 3370
    check-cast v12, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3371
    .line 3372
    iget-object v2, v4, LV7/o;->C0:Lrk/f;

    .line 3373
    .line 3374
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v13

    .line 3378
    move-object v4, v0

    .line 3379
    invoke-direct/range {v4 .. v13}, Lcom/hotstar/bff/data/BffPageRepositoryImpl;-><init>(LR9/a;LR9/c;Lcom/hotstar/bff/data/dynamicwidgets/a;Lqg/c;LP9/a;Lzb/l;Lwa/b;Lkotlinx/coroutines/CoroutineDispatcher;Lfk/a;)V

    .line 3380
    .line 3381
    .line 3382
    return-object v4

    .line 3383
    :pswitch_53
    new-instance v0, Lwa/e;

    .line 3384
    .line 3385
    invoke-static {v4}, LV7/o;->z0(LV7/o;)Lrk/f;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v2

    .line 3389
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v2

    .line 3393
    check-cast v2, Lzb/b;

    .line 3394
    .line 3395
    invoke-direct {v0, v2}, Lwa/e;-><init>(Lzb/b;)V

    .line 3396
    .line 3397
    .line 3398
    return-object v0

    .line 3399
    :pswitch_54
    new-instance v0, LV7/o$a$c;

    .line 3400
    .line 3401
    invoke-direct {v0, v1}, LV7/o$a$c;-><init>(LV7/o$a;)V

    .line 3402
    .line 3403
    .line 3404
    return-object v0

    .line 3405
    :pswitch_55
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/a;

    .line 3406
    .line 3407
    invoke-static {v4}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v2

    .line 3411
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v2

    .line 3415
    check-cast v2, Lyd/a;

    .line 3416
    .line 3417
    invoke-direct {v0, v2}, Lcom/hotstar/bff/transformer/deranking/a;-><init>(Lyd/a;)V

    .line 3418
    .line 3419
    .line 3420
    return-object v0

    .line 3421
    :pswitch_56
    invoke-static {v4}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 3422
    .line 3423
    .line 3424
    move-result-object v0

    .line 3425
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    const-class v2, Lcom/hotstar/database/HSDatabaseImpl;

    .line 3430
    .line 3431
    const-string v3, "hotstar.db"

    .line 3432
    .line 3433
    invoke-static {v0, v2, v3}, Landroidx/room/f;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    const/4 v3, 0x1

    .line 3438
    new-array v2, v3, [Lk2/a;

    .line 3439
    .line 3440
    sget-object v4, LXb/b;->a:LXb/b$a;

    .line 3441
    .line 3442
    const/4 v7, 0x0

    .line 3443
    aput-object v4, v2, v7

    .line 3444
    .line 3445
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 3446
    .line 3447
    .line 3448
    new-array v2, v3, [Lk2/a;

    .line 3449
    .line 3450
    sget-object v4, LXb/b;->b:LXb/b$b;

    .line 3451
    .line 3452
    aput-object v4, v2, v7

    .line 3453
    .line 3454
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 3455
    .line 3456
    .line 3457
    new-array v2, v3, [Lk2/a;

    .line 3458
    .line 3459
    sget-object v4, LXb/b;->c:LXb/b$c;

    .line 3460
    .line 3461
    aput-object v4, v2, v7

    .line 3462
    .line 3463
    invoke-virtual {v0, v2}, Landroidx/room/RoomDatabase$a;->a([Lk2/a;)V

    .line 3464
    .line 3465
    .line 3466
    iput-boolean v7, v0, Landroidx/room/RoomDatabase$a;->l:Z

    .line 3467
    .line 3468
    iput-boolean v3, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 3469
    .line 3470
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$a;->b()Landroidx/room/RoomDatabase;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    check-cast v0, Lcom/hotstar/database/HSDatabaseImpl;

    .line 3475
    .line 3476
    return-object v0

    .line 3477
    :pswitch_57
    move-object/from16 v14, v28

    .line 3478
    .line 3479
    iget-object v0, v4, LV7/o;->m1:Lrk/f;

    .line 3480
    .line 3481
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    check-cast v0, LXb/a;

    .line 3486
    .line 3487
    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    invoke-interface {v0}, LXb/a;->b()Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v0

    .line 3494
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3495
    .line 3496
    .line 3497
    return-object v0

    .line 3498
    :pswitch_58
    new-instance v0, LV7/o$a$b;

    .line 3499
    .line 3500
    invoke-direct {v0, v1}, LV7/o$a$b;-><init>(LV7/o$a;)V

    .line 3501
    .line 3502
    .line 3503
    return-object v0

    .line 3504
    :pswitch_59
    new-instance v0, Lcom/hotstar/libbinding/feature/a;

    .line 3505
    .line 3506
    invoke-static {v4}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v2

    .line 3510
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v2

    .line 3514
    check-cast v2, Lyd/a;

    .line 3515
    .line 3516
    invoke-static {v4}, LV7/o;->i0(LV7/o;)Lrk/f;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v3

    .line 3520
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v3

    .line 3524
    check-cast v3, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 3525
    .line 3526
    invoke-direct {v0, v2, v3}, Lcom/hotstar/libbinding/feature/a;-><init>(Lyd/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V

    .line 3527
    .line 3528
    .line 3529
    return-object v0

    .line 3530
    :pswitch_5a
    new-instance v0, LV7/o$a$a;

    .line 3531
    .line 3532
    invoke-direct {v0, v1}, LV7/o$a$a;-><init>(LV7/o$a;)V

    .line 3533
    .line 3534
    .line 3535
    return-object v0

    .line 3536
    :pswitch_5b
    iget-object v3, v4, LV7/o;->l1:Lrk/f;

    .line 3537
    .line 3538
    iget-object v5, v4, LV7/o;->p1:Lrk/f;

    .line 3539
    .line 3540
    iget-object v7, v4, LV7/o;->B1:Lrk/f;

    .line 3541
    .line 3542
    const-string v8, "com.hotstar.logger.report.ReportDispatchService"

    .line 3543
    .line 3544
    iget-object v9, v4, LV7/o;->C1:Lrk/f;

    .line 3545
    .line 3546
    const-string v2, "com.hotstar.feature.engagement.continuewatching.DeleteContinuationClusterWorker"

    .line 3547
    .line 3548
    const-string v4, "com.hotstar.bff.transformer.deranking.worker.ImpressionFlushWorker"

    .line 3549
    .line 3550
    const-string v6, "com.hotstar.feature.engagement.continuewatching.PublishContinuationClusterWorker"

    .line 3551
    .line 3552
    invoke-static/range {v2 .. v9}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    new-instance v2, Lo0/a;

    .line 3557
    .line 3558
    invoke-direct {v2, v0}, Lo0/a;-><init>(Ljava/util/Map;)V

    .line 3559
    .line 3560
    .line 3561
    return-object v2

    .line 3562
    :pswitch_5c
    new-instance v3, Lcom/hotstar/jio/JioServiceConnectionManager;

    .line 3563
    .line 3564
    invoke-static {v4}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3569
    .line 3570
    .line 3571
    move-result-object v0

    .line 3572
    iget-object v2, v4, LV7/o;->R:Lrk/f;

    .line 3573
    .line 3574
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v2

    .line 3578
    move-object v5, v2

    .line 3579
    check-cast v5, Lcom/hotstar/storage/PreferenceStorage;

    .line 3580
    .line 3581
    invoke-static {v4}, LV7/o;->U0(LV7/o;)Lrk/f;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v2

    .line 3589
    move-object v6, v2

    .line 3590
    check-cast v6, LJb/d;

    .line 3591
    .line 3592
    invoke-static {v4}, LV7/o;->i0(LV7/o;)Lrk/f;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v2

    .line 3596
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v2

    .line 3600
    move-object v7, v2

    .line 3601
    check-cast v7, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 3602
    .line 3603
    iget-object v2, v4, LV7/o;->g1:LV7/o$a;

    .line 3604
    .line 3605
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v2

    .line 3609
    move-object v8, v2

    .line 3610
    check-cast v8, Lwa/i;

    .line 3611
    .line 3612
    invoke-static {v4}, LV7/o;->O0(LV7/o;)LV7/o$a;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v2

    .line 3616
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v2

    .line 3620
    move-object v9, v2

    .line 3621
    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 3622
    .line 3623
    move-object v4, v0

    .line 3624
    invoke-direct/range {v3 .. v9}, Lcom/hotstar/jio/JioServiceConnectionManager;-><init>(Landroid/content/Context;Lcom/hotstar/storage/PreferenceStorage;LJb/d;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lwa/i;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 3625
    .line 3626
    .line 3627
    return-object v3

    .line 3628
    :pswitch_5d
    new-instance v0, Lwa/i;

    .line 3629
    .line 3630
    invoke-static {v4}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v2

    .line 3634
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v2

    .line 3638
    check-cast v2, Ll9/a;

    .line 3639
    .line 3640
    iget-object v3, v4, LV7/o;->l:Lrk/f;

    .line 3641
    .line 3642
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v3

    .line 3646
    check-cast v3, Lzb/n;

    .line 3647
    .line 3648
    invoke-static {v4}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v4

    .line 3652
    invoke-static {v4}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v4

    .line 3656
    invoke-direct {v0, v2, v3, v4}, Lwa/i;-><init>(Ll9/a;Lzb/n;Landroid/content/Context;)V

    .line 3657
    .line 3658
    .line 3659
    return-object v0

    .line 3660
    :pswitch_5e
    new-instance v5, Lcom/hotstar/feature/splash/PartnerSSOManager;

    .line 3661
    .line 3662
    invoke-static {v4}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v6

    .line 3670
    invoke-static {v4}, LV7/o;->U0(LV7/o;)Lrk/f;

    .line 3671
    .line 3672
    .line 3673
    move-result-object v0

    .line 3674
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v0

    .line 3678
    move-object v7, v0

    .line 3679
    check-cast v7, LJb/d;

    .line 3680
    .line 3681
    invoke-static {v4}, LV7/o;->c0(LV7/o;)Lrk/a;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v0

    .line 3685
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v8

    .line 3689
    iget-object v0, v4, LV7/o;->g1:LV7/o$a;

    .line 3690
    .line 3691
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3692
    .line 3693
    .line 3694
    move-result-object v9

    .line 3695
    iget-object v0, v4, LV7/o;->R:Lrk/f;

    .line 3696
    .line 3697
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3698
    .line 3699
    .line 3700
    move-result-object v10

    .line 3701
    iget-object v0, v4, LV7/o;->h1:LV7/o$a;

    .line 3702
    .line 3703
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3704
    .line 3705
    .line 3706
    move-result-object v11

    .line 3707
    invoke-static {v4}, LV7/o;->i0(LV7/o;)Lrk/f;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v0

    .line 3711
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v12

    .line 3715
    invoke-direct/range {v5 .. v12}, Lcom/hotstar/feature/splash/PartnerSSOManager;-><init>(Landroid/content/Context;LJb/d;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V

    .line 3716
    .line 3717
    .line 3718
    return-object v5

    .line 3719
    :pswitch_5f
    move-object/from16 v6, v26

    .line 3720
    .line 3721
    invoke-static {v4}, LV7/o;->W(LV7/o;)Lrk/a;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v0

    .line 3725
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    move-result-object v0

    .line 3729
    check-cast v0, Ll9/a;

    .line 3730
    .line 3731
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3732
    .line 3733
    .line 3734
    new-instance v0, LLb/a;

    .line 3735
    .line 3736
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3737
    .line 3738
    .line 3739
    return-object v0

    .line 3740
    :pswitch_60
    iget-object v0, v4, LV7/o;->y:Lrk/a;

    .line 3741
    .line 3742
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v0

    .line 3746
    check-cast v0, Lokhttp3/OkHttpClient$Builder;

    .line 3747
    .line 3748
    iget-object v2, v4, LV7/o;->L:Lrk/f;

    .line 3749
    .line 3750
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v2

    .line 3754
    check-cast v2, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 3755
    .line 3756
    iget-object v3, v4, LV7/o;->i:Lrk/f;

    .line 3757
    .line 3758
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v3

    .line 3762
    check-cast v3, Lcc/a;

    .line 3763
    .line 3764
    const-string v4, "okHttpClientBuilder"

    .line 3765
    .line 3766
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3767
    .line 3768
    .line 3769
    invoke-static {v2, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3770
    .line 3771
    .line 3772
    const-string v4, "environmentConfig"

    .line 3773
    .line 3774
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3775
    .line 3776
    .line 3777
    new-instance v4, LTe/c;

    .line 3778
    .line 3779
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v0

    .line 3783
    const-string v2, "STRING_STORE_SERVER_BASE_URL"

    .line 3784
    .line 3785
    invoke-interface {v3, v2}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v2

    .line 3789
    invoke-direct {v4, v0, v2}, LTe/c;-><init>(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    .line 3790
    .line 3791
    .line 3792
    return-object v4

    .line 3793
    :pswitch_61
    const/4 v2, 0x0

    .line 3794
    invoke-static {v4}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v0

    .line 3802
    const-string v3, "/2131886084"

    .line 3803
    .line 3804
    const-string v4, "android.resource://"

    .line 3805
    .line 3806
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v0

    .line 3810
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3811
    .line 3812
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3813
    .line 3814
    .line 3815
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3816
    .line 3817
    .line 3818
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3819
    .line 3820
    .line 3821
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3829
    goto :goto_5

    .line 3830
    :catchall_0
    move-exception v0

    .line 3831
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v0

    .line 3835
    :goto_5
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 3836
    .line 3837
    if-eqz v3, :cond_a

    .line 3838
    .line 3839
    move-object v15, v2

    .line 3840
    goto :goto_6

    .line 3841
    :cond_a
    move-object v15, v0

    .line 3842
    :goto_6
    check-cast v15, Landroid/net/Uri;

    .line 3843
    .line 3844
    new-instance v0, LUh/b;

    .line 3845
    .line 3846
    new-instance v2, LBd/a;

    .line 3847
    .line 3848
    const/4 v3, 0x2

    .line 3849
    invoke-direct {v2, v3}, LBd/a;-><init>(I)V

    .line 3850
    .line 3851
    .line 3852
    invoke-direct {v0, v15, v2}, LUh/b;-><init>(Landroid/net/Uri;LBd/a;)V

    .line 3853
    .line 3854
    .line 3855
    return-object v0

    .line 3856
    :pswitch_62
    invoke-static {v4}, LV7/o;->X(LV7/o;)Lr3/c;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v0

    .line 3860
    invoke-static {v0}, LLb/b;->a(Lr3/c;)Landroid/content/Context;

    .line 3861
    .line 3862
    .line 3863
    move-result-object v0

    .line 3864
    iget-object v2, v4, LV7/o;->C:Lrk/f;

    .line 3865
    .line 3866
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3867
    .line 3868
    .line 3869
    move-result-object v2

    .line 3870
    check-cast v2, Lzb/i;

    .line 3871
    .line 3872
    iget-object v3, v4, LV7/o;->b1:Lrk/f;

    .line 3873
    .line 3874
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3875
    .line 3876
    .line 3877
    move-result-object v3

    .line 3878
    check-cast v3, LUh/b;

    .line 3879
    .line 3880
    iget-object v5, v4, LV7/o;->c1:Lrk/f;

    .line 3881
    .line 3882
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v5

    .line 3886
    check-cast v5, LTe/c;

    .line 3887
    .line 3888
    iget-object v4, v4, LV7/o;->d1:Lrk/f;

    .line 3889
    .line 3890
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v4

    .line 3894
    check-cast v4, LUh/a;

    .line 3895
    .line 3896
    invoke-static {v0, v2, v3, v5, v4}, Lcom/hotstar/core/stringstore/a;->a(Landroid/content/Context;Lzb/i;LUh/b;LTe/c;LUh/a;)LTh/a;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v0

    .line 3900
    return-object v0

    .line 3901
    :pswitch_63
    new-instance v0, LRh/a;

    .line 3902
    .line 3903
    invoke-static {v4}, LV7/o;->J0(LV7/o;)Lrk/f;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v2

    .line 3907
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3908
    .line 3909
    .line 3910
    move-result-object v2

    .line 3911
    check-cast v2, LTh/a;

    .line 3912
    .line 3913
    iget-object v3, v4, LV7/o;->C:Lrk/f;

    .line 3914
    .line 3915
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3916
    .line 3917
    .line 3918
    move-result-object v3

    .line 3919
    check-cast v3, Lzb/i;

    .line 3920
    .line 3921
    invoke-direct {v0, v2, v3}, LRh/a;-><init>(LTh/a;Lzb/i;)V

    .line 3922
    .line 3923
    .line 3924
    return-object v0

    .line 3925
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "config"

    .line 4
    .line 5
    iget-object v2, v1, LV7/o$a;->a:LV7/o;

    .line 6
    .line 7
    iget v3, v1, LV7/o$a;->b:I

    .line 8
    .line 9
    div-int/lit8 v4, v3, 0x64

    .line 10
    .line 11
    if-eqz v4, :cond_a

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_9

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    new-instance v0, Lkd/n;

    .line 32
    .line 33
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 34
    .line 35
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lkd/n;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/hotstar/ads/billboard/b;

    .line 44
    .line 45
    iget-object v3, v2, LV7/o;->z1:Lrk/f;

    .line 46
    .line 47
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LR9/d;

    .line 52
    .line 53
    iget-object v2, v2, LV7/o;->y4:Lrk/f;

    .line 54
    .line 55
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hotstar/ads/billboard/a;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2}, Lcom/hotstar/ads/billboard/b;-><init>(LR9/d;Lcom/hotstar/ads/billboard/a;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    iget-object v2, v2, LV7/o;->z:Lrk/a;

    .line 66
    .line 67
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lyd/a;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;

    .line 77
    .line 78
    invoke-direct {v0, v2}, Lcom/hotstar/page/search/remoteconfig/SearchRemoteConfig;-><init>(Lyd/a;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, v2, LV7/o;->a:Lr3/c;

    .line 83
    .line 84
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 89
    .line 90
    const-string v3, "search_store"

    .line 91
    .line 92
    invoke-direct {v2, v0, v3}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_4
    new-instance v0, Lzf/c;

    .line 97
    .line 98
    iget-object v3, v2, LV7/o;->a:Lr3/c;

    .line 99
    .line 100
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v2, v2, LV7/o;->U4:Lrk/f;

    .line 105
    .line 106
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2}, Lzf/c;-><init>(Landroid/content/Context;Lcom/hotstar/storage/PreferenceStorage;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_1
    const-string v4, "preloadConfig"

    .line 123
    .line 124
    const-string v5, "okHttpClientBuilder"

    .line 125
    .line 126
    const-string v6, "retrofit"

    .line 127
    .line 128
    const-string v7, "moshi"

    .line 129
    .line 130
    const-string v8, "clientInfo"

    .line 131
    .line 132
    const-string v9, "analytics"

    .line 133
    .line 134
    const-string v10, "adsRemoteConfig"

    .line 135
    .line 136
    const-string v11, "create(...)"

    .line 137
    .line 138
    const-string v12, "build(...)"

    .line 139
    .line 140
    const-string v13, "commonHeaderInterceptor"

    .line 141
    .line 142
    const-string v14, "okHttpClient"

    .line 143
    .line 144
    const/4 v15, 0x0

    .line 145
    packed-switch v3, :pswitch_data_1

    .line 146
    .line 147
    .line 148
    new-instance v0, Ljava/lang/AssertionError;

    .line 149
    .line 150
    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :pswitch_5
    new-instance v0, Lzf/b;

    .line 155
    .line 156
    iget-object v3, v2, LV7/o;->l0:Lrk/a;

    .line 157
    .line 158
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ll9/a;

    .line 163
    .line 164
    iget-object v2, v2, LV7/o;->a3:Lrk/f;

    .line 165
    .line 166
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 171
    .line 172
    invoke-direct {v0, v3, v2}, Lzf/b;-><init>(Ll9/a;Lcom/hotstar/impressiontracking/ImpressionTracker;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    new-instance v0, Lcom/hotstar/feature/amazon/contentpersonalization/a;

    .line 177
    .line 178
    iget-object v3, v2, LV7/o;->a:Lr3/c;

    .line 179
    .line 180
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Landroid/content/Context;

    .line 183
    .line 184
    iget-object v4, v2, LV7/o;->j0:Lrk/f;

    .line 185
    .line 186
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/hotstar/clientab/b;

    .line 191
    .line 192
    iget-object v5, v2, LV7/o;->z:Lrk/a;

    .line 193
    .line 194
    invoke-virtual {v5}, Lrk/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lyd/a;

    .line 199
    .line 200
    iget-object v2, v2, LV7/o;->u1:Lrk/f;

    .line 201
    .line 202
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/hotstar/core/commonutils/stores/c;

    .line 207
    .line 208
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/hotstar/feature/amazon/contentpersonalization/a;-><init>(Landroid/content/Context;Lcom/hotstar/clientab/b;Lyd/a;Lcom/hotstar/core/commonutils/stores/c;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_7
    new-instance v0, LCf/b;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_8
    new-instance v0, Lcom/hotstar/page/watch/player/freetimer/a;

    .line 219
    .line 220
    iget-object v3, v2, LV7/o;->z:Lrk/a;

    .line 221
    .line 222
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lyd/a;

    .line 227
    .line 228
    iget-object v2, v2, LV7/o;->Q:Lrk/f;

    .line 229
    .line 230
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/squareup/moshi/t;

    .line 235
    .line 236
    invoke-direct {v0, v2, v3}, Lcom/hotstar/page/watch/player/freetimer/a;-><init>(Lcom/squareup/moshi/t;Lyd/a;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_9
    iget-object v0, v2, LV7/o;->h3:Lrk/f;

    .line 241
    .line 242
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/hotstar/ads/measurement/om/b;

    .line 247
    .line 248
    iget-object v3, v2, LV7/o;->u:Lrk/f;

    .line 249
    .line 250
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lzb/b;

    .line 255
    .line 256
    iget-object v2, v2, LV7/o;->Q:Lrk/f;

    .line 257
    .line 258
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lcom/squareup/moshi/t;

    .line 263
    .line 264
    const-string v4, "omInitializer"

    .line 265
    .line 266
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, LA8/d;

    .line 276
    .line 277
    new-instance v5, LA8/c;

    .line 278
    .line 279
    iget-object v6, v3, Lzb/b;->c:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v3, Lzb/b;->k:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v5, v6, v3}, LA8/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, LA8/a;

    .line 287
    .line 288
    invoke-direct {v3, v2}, LA8/a;-><init>(Lcom/squareup/moshi/t;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v4, v0, v5, v3}, LA8/d;-><init>(Lcom/hotstar/ads/measurement/om/b;LA8/c;LA8/a;)V

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_a
    new-instance v0, Lcom/hotstar/csai/network/a;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/hotstar/csai/network/a;-><init>()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_b
    iget-object v0, v2, LV7/o;->W:LV7/o$a;

    .line 302
    .line 303
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lm8/d;

    .line 308
    .line 309
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Lm8/d;->W()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_2

    .line 317
    .line 318
    new-instance v2, Lv/g;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Lv/g;-><init>(I)V

    .line 321
    .line 322
    .line 323
    return-object v2

    .line 324
    :cond_2
    return-object v15

    .line 325
    :pswitch_c
    iget-object v2, v2, LV7/o;->z:Lrk/a;

    .line 326
    .line 327
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lyd/a;

    .line 332
    .line 333
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/g;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Lcom/hotstar/page/watch/player/remoteconfig/g;-><init>(Lyd/a;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_d
    new-instance v0, LSa/a;

    .line 343
    .line 344
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 345
    .line 346
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/content/Context;

    .line 349
    .line 350
    invoke-direct {v0, v2}, LSa/a;-><init>(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    new-instance v2, LVe/e;

    .line 354
    .line 355
    new-instance v3, LBa/e;

    .line 356
    .line 357
    const/16 v4, 0x15

    .line 358
    .line 359
    invoke-direct {v3, v0, v4}, LBa/e;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x6

    .line 363
    invoke-direct {v2, v3, v15, v0}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_e
    invoke-static {v2}, LV7/o;->h1(LV7/o;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v3, v2, LV7/o;->F4:Lrk/f;

    .line 372
    .line 373
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 378
    .line 379
    iget-object v2, v2, LV7/o;->J4:Lrk/f;

    .line 380
    .line 381
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lokhttp3/Interceptor;

    .line 386
    .line 387
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v4, "retryInterceptor"

    .line 391
    .line 392
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance v4, Lretrofit2/Retrofit$Builder;

    .line 396
    .line 397
    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v2, Lcom/squareup/moshi/t$a;

    .line 421
    .line 422
    invoke-direct {v2}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 423
    .line 424
    .line 425
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/a;

    .line 426
    .line 427
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v2, Lcom/squareup/moshi/t$a;->a:Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v3, Lcom/squareup/moshi/t;

    .line 436
    .line 437
    invoke-direct {v3, v2}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/t;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_f
    iget-object v0, v2, LV7/o;->K4:Lrk/f;

    .line 457
    .line 458
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lretrofit2/Retrofit;

    .line 463
    .line 464
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-class v2, Lhj/a;

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    check-cast v0, Lhj/a;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_10
    iget-object v0, v2, LV7/o;->L:Lrk/f;

    .line 480
    .line 481
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 486
    .line 487
    iget-object v2, v2, LV7/o;->y:Lrk/a;

    .line 488
    .line 489
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Lokhttp3/OkHttpClient$Builder;

    .line 494
    .line 495
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v3, "builder"

    .line 499
    .line 500
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_11
    invoke-static {v2}, LV7/o;->h1(LV7/o;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iget-object v2, v2, LV7/o;->G4:Lrk/f;

    .line 519
    .line 520
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 525
    .line 526
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 530
    .line 531
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v2, Lcom/squareup/moshi/t$a;

    .line 543
    .line 544
    invoke-direct {v2}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/a;

    .line 548
    .line 549
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v4, v2, Lcom/squareup/moshi/t$a;->a:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v3, Lcom/squareup/moshi/t;

    .line 558
    .line 559
    invoke-direct {v3, v2}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/t;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_12
    iget-object v0, v2, LV7/o;->H4:Lrk/f;

    .line 579
    .line 580
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lretrofit2/Retrofit;

    .line 585
    .line 586
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const-class v2, Lij/b;

    .line 590
    .line 591
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v0, Lij/b;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_13
    iget-object v0, v2, LV7/o;->x:Lrk/a;

    .line 602
    .line 603
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 608
    .line 609
    iget-object v3, v2, LV7/o;->s0:Lrk/f;

    .line 610
    .line 611
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lokhttp3/Interceptor;

    .line 616
    .line 617
    iget-object v4, v2, LV7/o;->I0:Lrk/f;

    .line 618
    .line 619
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lokhttp3/Interceptor;

    .line 624
    .line 625
    invoke-static {v2}, LV7/o;->a1(LV7/o;)Lhc/a;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    iget-object v2, v2, LV7/o;->L:Lrk/f;

    .line 630
    .line 631
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 636
    .line 637
    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    const-string v6, "proxyStateInterceptor"

    .line 641
    .line 642
    invoke-static {v3, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v6, "bffProxyStateInterceptor"

    .line 646
    .line 647
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v5}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v4}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_14
    new-instance v0, Lcom/hotstar/partnerdeeplinkreceiver/impl/a;

    .line 678
    .line 679
    new-instance v3, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;

    .line 680
    .line 681
    iget-object v4, v2, LV7/o;->I:Lrk/f;

    .line 682
    .line 683
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    check-cast v4, LJb/d;

    .line 688
    .line 689
    iget-object v5, v2, LV7/o;->S0:LV7/o$a;

    .line 690
    .line 691
    invoke-virtual {v5}, LV7/o$a;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, LP9/a;

    .line 696
    .line 697
    iget-object v6, v2, LV7/o;->a:Lr3/c;

    .line 698
    .line 699
    iget-object v6, v6, Lr3/c;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v6, Landroid/content/Context;

    .line 702
    .line 703
    iget-object v7, v2, LV7/o;->k1:LV7/o$a;

    .line 704
    .line 705
    invoke-virtual {v7}, LV7/o$a;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    check-cast v7, Lcom/hotstar/libbinding/feature/a;

    .line 710
    .line 711
    iget-object v2, v2, LV7/o;->g1:LV7/o$a;

    .line 712
    .line 713
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    move-object v8, v2

    .line 718
    check-cast v8, Lwa/i;

    .line 719
    .line 720
    invoke-direct/range {v3 .. v8}, Lcom/hotstar/partnerdeeplinkreceiver/impl/b;-><init>(LJb/d;LP9/a;Landroid/content/Context;Lcom/hotstar/libbinding/feature/a;Lwa/i;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v0, v3}, Lcom/hotstar/partnerdeeplinkreceiver/impl/a;-><init>(Lcom/hotstar/partnerdeeplinkreceiver/impl/b;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_15
    new-instance v0, Lcom/hotstar/bff/utils/AppChannelHandlerImpl;

    .line 728
    .line 729
    iget-object v3, v2, LV7/o;->a:Lr3/c;

    .line 730
    .line 731
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, Landroid/content/Context;

    .line 734
    .line 735
    new-instance v4, Lua/a;

    .line 736
    .line 737
    invoke-direct {v4, v3}, Lua/a;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v2, LV7/o;->o:LV7/o$a;

    .line 741
    .line 742
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 747
    .line 748
    invoke-direct {v0, v3, v4, v2}, Lcom/hotstar/bff/utils/AppChannelHandlerImpl;-><init>(Landroid/content/Context;Lua/a;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 749
    .line 750
    .line 751
    return-object v0

    .line 752
    :pswitch_16
    new-instance v0, Lsb/a;

    .line 753
    .line 754
    iget-object v2, v2, LV7/o;->I:Lrk/f;

    .line 755
    .line 756
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, LJb/d;

    .line 761
    .line 762
    invoke-direct {v0, v2}, Lsb/a;-><init>(LJb/d;)V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_17
    new-instance v0, Lcom/hotstar/tv/data/a;

    .line 767
    .line 768
    iget-object v3, v2, LV7/o;->e:Lhi/a;

    .line 769
    .line 770
    iget-object v3, v2, LV7/o;->v0:Lrk/f;

    .line 771
    .line 772
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 777
    .line 778
    iget-object v4, v2, LV7/o;->L:Lrk/f;

    .line 779
    .line 780
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 785
    .line 786
    invoke-static {v3, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v4, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v3}, Lob/a;->a(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget-object v4, v2, LV7/o;->Q:Lrk/f;

    .line 808
    .line 809
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    check-cast v4, Lcom/squareup/moshi/t;

    .line 814
    .line 815
    iget-object v2, v2, LV7/o;->i:Lrk/f;

    .line 816
    .line 817
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lcc/a;

    .line 822
    .line 823
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v5, "environmentConfig"

    .line 827
    .line 828
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const-string v5, "BFF_SERVER_BASE_URL"

    .line 832
    .line 833
    invoke-interface {v2, v5}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-instance v5, Lretrofit2/Retrofit$Builder;

    .line 838
    .line 839
    invoke-direct {v5}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v5, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-static {v4}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/t;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v2, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-class v3, Lgi/a;

    .line 866
    .line 867
    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-static {v2, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    check-cast v2, Lgi/a;

    .line 875
    .line 876
    invoke-direct {v0, v2}, Lcom/hotstar/tv/data/a;-><init>(Lgi/a;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_18
    new-instance v0, Ljc/a;

    .line 881
    .line 882
    iget-object v3, v2, LV7/o;->z1:Lrk/f;

    .line 883
    .line 884
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    iget-object v4, v2, LV7/o;->z4:LV7/o$a;

    .line 889
    .line 890
    invoke-static {v4}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    iget-object v2, v2, LV7/o;->n:Lrk/f;

    .line 895
    .line 896
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lkotlinx/coroutines/I;

    .line 901
    .line 902
    invoke-direct {v0, v3, v4, v2}, Ljc/a;-><init>(Lfk/a;Lfk/a;Lkotlinx/coroutines/I;)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_19
    new-instance v0, Ljc/c;

    .line 907
    .line 908
    iget-object v2, v2, LV7/o;->A4:Lrk/f;

    .line 909
    .line 910
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    check-cast v2, Ljc/a;

    .line 915
    .line 916
    invoke-direct {v0, v2}, Ljc/c;-><init>(Ljc/a;)V

    .line 917
    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_1a
    new-instance v0, Lcom/hotstar/ads/billboard/a;

    .line 921
    .line 922
    iget-object v3, v2, LV7/o;->l0:Lrk/a;

    .line 923
    .line 924
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    check-cast v3, Ll9/a;

    .line 929
    .line 930
    iget-object v4, v2, LV7/o;->D3:LV7/o$a;

    .line 931
    .line 932
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    check-cast v4, LQ8/c;

    .line 937
    .line 938
    iget-object v2, v2, LV7/o;->p:Lrk/f;

    .line 939
    .line 940
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    check-cast v2, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 945
    .line 946
    invoke-direct {v0, v3, v4, v2}, Lcom/hotstar/ads/billboard/a;-><init>(Ll9/a;LQ8/c;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;)V

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_1b
    invoke-virtual {v2}, LV7/o;->x()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    iget-object v2, v2, LV7/o;->M0:LV7/o$a;

    .line 955
    .line 956
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 961
    .line 962
    invoke-static {v2, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Lretrofit2/Retrofit$Builder;

    .line 966
    .line 967
    invoke-direct {v3}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    const-class v2, LR9/f;

    .line 994
    .line 995
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0, v11}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v0, LR9/f;

    .line 1003
    .line 1004
    return-object v0

    .line 1005
    :pswitch_1c
    new-instance v0, Lcom/hotstar/bff/data/a;

    .line 1006
    .line 1007
    iget-object v2, v2, LV7/o;->w4:Lrk/f;

    .line 1008
    .line 1009
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LR9/f;

    .line 1014
    .line 1015
    invoke-direct {v0, v2}, Lcom/hotstar/bff/data/a;-><init>(LR9/f;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :pswitch_1d
    new-instance v0, Lcom/hotstar/feature/engagement/continuewatching/b;

    .line 1020
    .line 1021
    iget-object v3, v2, LV7/o;->a:Lr3/c;

    .line 1022
    .line 1023
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v3, Landroid/content/Context;

    .line 1026
    .line 1027
    iget-object v4, v2, LV7/o;->k1:LV7/o$a;

    .line 1028
    .line 1029
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lcom/hotstar/libbinding/feature/a;

    .line 1034
    .line 1035
    iget-object v5, v2, LV7/o;->u1:Lrk/f;

    .line 1036
    .line 1037
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    check-cast v5, Lcom/hotstar/core/commonutils/stores/c;

    .line 1042
    .line 1043
    iget-object v2, v2, LV7/o;->L2:Lrk/f;

    .line 1044
    .line 1045
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;

    .line 1050
    .line 1051
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/hotstar/feature/engagement/continuewatching/b;-><init>(Landroid/content/Context;Lcom/hotstar/libbinding/feature/a;Lcom/hotstar/core/commonutils/stores/c;Lcom/hotstar/feature/engagement/continuewatching/PublishContinuationCluster;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_1e
    iget-object v0, v2, LV7/o;->c:LAa/a;

    .line 1056
    .line 1057
    sget-object v0, Lzb/q;->a:Lzb/q;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_1f
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;

    .line 1061
    .line 1062
    iget-object v3, v2, LV7/o;->o:LV7/o$a;

    .line 1063
    .line 1064
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1069
    .line 1070
    iget-object v4, v2, LV7/o;->k4:LV7/o$a;

    .line 1071
    .line 1072
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, LP9/b;

    .line 1077
    .line 1078
    iget-object v2, v2, LV7/o;->S0:LV7/o$a;

    .line 1079
    .line 1080
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LP9/a;

    .line 1085
    .line 1086
    invoke-direct {v0, v3, v4, v2}, Lcom/hotstar/core/commonui/contentrating/RatingDataManager;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;LP9/b;LP9/a;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :pswitch_20
    iget-object v0, v2, LV7/o;->a:Lr3/c;

    .line 1091
    .line 1092
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Landroid/content/Context;

    .line 1095
    .line 1096
    new-instance v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 1097
    .line 1098
    const-string v3, "content_rating_store"

    .line 1099
    .line 1100
    invoke-direct {v2, v0, v3}, Lcom/hotstar/storage/PreferenceStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v2

    .line 1104
    :pswitch_21
    new-instance v0, Lcom/hotstar/core/commonui/contentrating/c;

    .line 1105
    .line 1106
    iget-object v3, v2, LV7/o;->z:Lrk/a;

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Lyd/a;

    .line 1113
    .line 1114
    iget-object v2, v2, LV7/o;->r4:Lrk/f;

    .line 1115
    .line 1116
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 1121
    .line 1122
    invoke-direct {v0, v3, v2}, Lcom/hotstar/core/commonui/contentrating/c;-><init>(Lyd/a;Lcom/hotstar/storage/PreferenceStorage;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_22
    iget-object v0, v2, LV7/o;->f4:Lrk/f;

    .line 1127
    .line 1128
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 1133
    .line 1134
    iget-object v3, v2, LV7/o;->e4:Lrk/f;

    .line 1135
    .line 1136
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    check-cast v3, LD8/a;

    .line 1141
    .line 1142
    iget-object v4, v2, LV7/o;->g4:Lrk/f;

    .line 1143
    .line 1144
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    check-cast v4, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;

    .line 1149
    .line 1150
    iget-object v2, v2, LV7/o;->C3:Lrk/f;

    .line 1151
    .line 1152
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Lcom/hotstar/ads/macro/a;

    .line 1157
    .line 1158
    invoke-static {v0, v3, v4, v2}, LLb/c;->a(Lokhttp3/OkHttpClient;LD8/a;Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;Lcom/hotstar/ads/macro/a;)LF8/a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_23
    iget-object v0, v2, LV7/o;->a:Lr3/c;

    .line 1164
    .line 1165
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Landroid/content/Context;

    .line 1168
    .line 1169
    iget-object v2, v2, LV7/o;->p4:Lrk/f;

    .line 1170
    .line 1171
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, LF8/a;

    .line 1176
    .line 1177
    const-string v3, "networkModule"

    .line 1178
    .line 1179
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v3, Lcom/hotstar/admediation/service/outstream/a;

    .line 1183
    .line 1184
    new-instance v4, Ld8/a;

    .line 1185
    .line 1186
    invoke-direct {v4}, Ld8/a;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v3, v0, v2, v4}, Lcom/hotstar/admediation/service/outstream/a;-><init>(Landroid/content/Context;LF8/a;Ld8/a;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v3

    .line 1193
    :pswitch_24
    new-instance v0, LLh/a;

    .line 1194
    .line 1195
    new-instance v2, Lcom/squareup/moshi/t$a;

    .line 1196
    .line 1197
    invoke-direct {v2}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    new-instance v3, Lcom/squareup/moshi/t;

    .line 1201
    .line 1202
    invoke-direct {v3, v2}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-direct {v0, v3}, LLh/a;-><init>(Lcom/squareup/moshi/t;)V

    .line 1206
    .line 1207
    .line 1208
    return-object v0

    .line 1209
    :pswitch_25
    new-instance v0, Lcom/hotstar/ads/sgai/store/a;

    .line 1210
    .line 1211
    iget-object v3, v2, LV7/o;->n:Lrk/f;

    .line 1212
    .line 1213
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, Lkotlinx/coroutines/I;

    .line 1218
    .line 1219
    iget-object v4, v2, LV7/o;->o:LV7/o$a;

    .line 1220
    .line 1221
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1226
    .line 1227
    new-instance v5, Lcom/hotstar/sgai/configs/data/repository/a;

    .line 1228
    .line 1229
    new-instance v6, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;

    .line 1230
    .line 1231
    new-instance v7, LAm/b;

    .line 1232
    .line 1233
    iget-object v8, v2, LV7/o;->a:Lr3/c;

    .line 1234
    .line 1235
    iget-object v9, v8, Lr3/c;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v9, Landroid/content/Context;

    .line 1238
    .line 1239
    const/4 v10, 0x7

    .line 1240
    invoke-direct {v7, v9, v10}, LAm/b;-><init>(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-direct {v6, v7}, Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;-><init>(LAm/b;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v7, v2, LV7/o;->v0:Lrk/f;

    .line 1247
    .line 1248
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 1253
    .line 1254
    invoke-static {v7, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v9, LKh/a;

    .line 1258
    .line 1259
    iget-object v8, v8, Lr3/c;->a:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v8, Landroid/content/Context;

    .line 1262
    .line 1263
    invoke-direct {v9, v8}, LKh/a;-><init>(Landroid/content/Context;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-virtual {v7, v9}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    invoke-virtual {v7}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    new-instance v9, Lcom/hotstar/sgai/configs/network/impl/a;

    .line 1279
    .line 1280
    invoke-direct {v9, v7}, Lcom/hotstar/sgai/configs/network/impl/a;-><init>(Lokhttp3/OkHttpClient;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v7, LCl/a;

    .line 1284
    .line 1285
    const/4 v10, 0x2

    .line 1286
    invoke-direct {v7, v8, v10}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    iget-object v8, v2, LV7/o;->m4:Lrk/f;

    .line 1290
    .line 1291
    invoke-interface {v8}, Lml/a;->get()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    check-cast v8, LLh/a;

    .line 1296
    .line 1297
    invoke-direct {v5, v6, v9, v7, v8}, Lcom/hotstar/sgai/configs/data/repository/a;-><init>(Lcom/hotstar/sgai/configs/local/impl/AdFillerConfigsLocalDataSourceImpl;Lcom/hotstar/sgai/configs/network/impl/a;LCl/a;LLh/a;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v2, LV7/o;->W:LV7/o$a;

    .line 1301
    .line 1302
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    check-cast v2, Lm8/d;

    .line 1307
    .line 1308
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/hotstar/ads/sgai/store/a;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/sgai/configs/data/repository/a;Lm8/d;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_26
    iget-object v0, v2, LV7/o;->n4:Lrk/f;

    .line 1313
    .line 1314
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    check-cast v0, Lcom/hotstar/ads/sgai/store/a;

    .line 1319
    .line 1320
    const-string v2, "impl"

    .line 1321
    .line 1322
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_27
    new-instance v0, LJb/f;

    .line 1327
    .line 1328
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 1329
    .line 1330
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Landroid/content/Context;

    .line 1333
    .line 1334
    invoke-direct {v0, v2}, LJb/f;-><init>(Landroid/content/Context;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v0

    .line 1338
    :pswitch_28
    iget-object v0, v2, LV7/o;->R0:Lrk/f;

    .line 1339
    .line 1340
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, Lcom/hotstar/bff/appevents/AppEventsLog;

    .line 1345
    .line 1346
    const-string v2, "appEventsLog"

    .line 1347
    .line 1348
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :pswitch_29
    new-instance v0, LEi/b;

    .line 1353
    .line 1354
    invoke-direct {v0}, LEi/b;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    return-object v0

    .line 1358
    :pswitch_2a
    new-instance v0, Lcom/hotstar/ads/watch/b;

    .line 1359
    .line 1360
    invoke-direct {v0}, Lcom/hotstar/ads/watch/b;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :pswitch_2b
    new-instance v0, Lcom/hotstar/ads/watch/ChromiumInitialiser;

    .line 1365
    .line 1366
    iget-object v3, v2, LV7/o;->a:Lr3/c;

    .line 1367
    .line 1368
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, Landroid/content/Context;

    .line 1371
    .line 1372
    iget-object v4, v2, LV7/o;->n:Lrk/f;

    .line 1373
    .line 1374
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v4

    .line 1378
    check-cast v4, Lkotlinx/coroutines/I;

    .line 1379
    .line 1380
    iget-object v2, v2, LV7/o;->W:LV7/o$a;

    .line 1381
    .line 1382
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Lm8/d;

    .line 1387
    .line 1388
    invoke-direct {v0, v3, v4, v2}, Lcom/hotstar/ads/watch/ChromiumInitialiser;-><init>(Landroid/content/Context;Lkotlinx/coroutines/I;Lm8/d;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v0

    .line 1392
    :pswitch_2c
    iget-object v0, v2, LV7/o;->q0:Lrk/f;

    .line 1393
    .line 1394
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 1399
    .line 1400
    iget-object v2, v2, LV7/o;->m3:LV7/o$a;

    .line 1401
    .line 1402
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    check-cast v2, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;

    .line 1407
    .line 1408
    const-string v3, "okHttpClient"

    .line 1409
    .line 1410
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    const-string v3, "webUserAgentInterceptor"

    .line 1414
    .line 1415
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_2d
    new-instance v0, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;

    .line 1435
    .line 1436
    iget-object v3, v2, LV7/o;->n:Lrk/f;

    .line 1437
    .line 1438
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    check-cast v3, Lkotlinx/coroutines/I;

    .line 1443
    .line 1444
    iget-object v4, v2, LV7/o;->o:LV7/o$a;

    .line 1445
    .line 1446
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1451
    .line 1452
    iget-object v5, v2, LV7/o;->l0:Lrk/a;

    .line 1453
    .line 1454
    invoke-virtual {v5}, Lrk/a;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, Ll9/a;

    .line 1459
    .line 1460
    iget-object v6, v2, LV7/o;->p:Lrk/f;

    .line 1461
    .line 1462
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    check-cast v6, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 1467
    .line 1468
    iget-object v2, v2, LV7/o;->W:LV7/o$a;

    .line 1469
    .line 1470
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    move-object v7, v2

    .line 1475
    check-cast v7, Lm8/d;

    .line 1476
    .line 1477
    move-object v2, v0

    .line 1478
    invoke-direct/range {v2 .. v7}, Lcom/hotstar/ads/watch/analytics/WatchAdAnalyticsImpl;-><init>(Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;Ll9/a;Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lm8/d;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v2

    .line 1482
    :pswitch_2e
    iget-object v0, v2, LV7/o;->d4:Lrk/f;

    .line 1483
    .line 1484
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Ld9/b;

    .line 1489
    .line 1490
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    return-object v0

    .line 1494
    :pswitch_2f
    new-instance v0, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;

    .line 1495
    .line 1496
    iget-object v3, v2, LV7/o;->e4:Lrk/f;

    .line 1497
    .line 1498
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    check-cast v3, LD8/a;

    .line 1503
    .line 1504
    iget-object v4, v2, LV7/o;->Q3:LV7/o$a;

    .line 1505
    .line 1506
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, Lm8/b;

    .line 1511
    .line 1512
    iget-object v5, v2, LV7/o;->f4:Lrk/f;

    .line 1513
    .line 1514
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, Lokhttp3/OkHttpClient;

    .line 1519
    .line 1520
    iget-object v2, v2, LV7/o;->s3:Lrk/f;

    .line 1521
    .line 1522
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 1527
    .line 1528
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/hotstar/ads/watch/AdEventTrackerFactoryImpl;-><init>(LD8/a;Lm8/b;Lokhttp3/OkHttpClient;Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;)V

    .line 1529
    .line 1530
    .line 1531
    return-object v0

    .line 1532
    :pswitch_30
    iget-object v0, v2, LV7/o;->i:Lrk/f;

    .line 1533
    .line 1534
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lcc/a;

    .line 1539
    .line 1540
    iget-object v3, v2, LV7/o;->l:Lrk/f;

    .line 1541
    .line 1542
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    check-cast v3, Lzb/n;

    .line 1547
    .line 1548
    iget-object v2, v2, LV7/o;->B:Lrk/f;

    .line 1549
    .line 1550
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    check-cast v2, Lud/a;

    .line 1555
    .line 1556
    invoke-static {v0, v3, v2}, Lcom/hotstar/di/c;->a(Lcc/a;Lzb/n;Lud/a;)Lcom/hotstar/player/models/mux/MuxParams;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    return-object v0

    .line 1561
    :pswitch_31
    iget-object v0, v2, LV7/o;->a:Lr3/c;

    .line 1562
    .line 1563
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Landroid/content/Context;

    .line 1566
    .line 1567
    iget-object v3, v2, LV7/o;->y:Lrk/a;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Lokhttp3/OkHttpClient$Builder;

    .line 1574
    .line 1575
    iget-object v2, v2, LV7/o;->L:Lrk/f;

    .line 1576
    .line 1577
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 1582
    .line 1583
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v4, Lcom/hotstar/network/evaluator/NetworkEvaluator;

    .line 1590
    .line 1591
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-direct {v4, v0, v2}, Lcom/hotstar/network/evaluator/NetworkEvaluator;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v4

    .line 1599
    :pswitch_32
    new-instance v0, LCj/s;

    .line 1600
    .line 1601
    invoke-direct {v0}, LCj/s;-><init>()V

    .line 1602
    .line 1603
    .line 1604
    return-object v0

    .line 1605
    :pswitch_33
    iget-object v2, v2, LV7/o;->z:Lrk/a;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Lyd/a;

    .line 1612
    .line 1613
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v0, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;

    .line 1617
    .line 1618
    invoke-direct {v0, v2}, Lcom/hotstar/page/watch/player/remoteconfig/WatchPageRemoteConfig;-><init>(Lyd/a;)V

    .line 1619
    .line 1620
    .line 1621
    return-object v0

    .line 1622
    :pswitch_34
    new-instance v0, LCj/z;

    .line 1623
    .line 1624
    invoke-direct {v0}, LCj/z;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_35
    new-instance v0, Lcom/hotstar/core/commonui/cast/b;

    .line 1629
    .line 1630
    invoke-direct {v0}, Lcom/hotstar/core/commonui/cast/b;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    return-object v0

    .line 1634
    :pswitch_36
    iget-object v0, v2, LV7/o;->l0:Lrk/a;

    .line 1635
    .line 1636
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-static {v0, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v2, Lcb/a;

    .line 1644
    .line 1645
    invoke-interface {v0}, Lfk/a;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    const-string v3, "get(...)"

    .line 1650
    .line 1651
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    check-cast v0, Ll9/a;

    .line 1655
    .line 1656
    invoke-direct {v2, v0}, Lcb/a;-><init>(Ll9/a;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v2

    .line 1660
    :pswitch_37
    iget-object v0, v2, LV7/o;->u:Lrk/f;

    .line 1661
    .line 1662
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    move-object v11, v0

    .line 1667
    check-cast v11, Lzb/b;

    .line 1668
    .line 1669
    iget-object v0, v2, LV7/o;->v1:LV7/o$a;

    .line 1670
    .line 1671
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    move-object v12, v0

    .line 1676
    check-cast v12, Lwa/c;

    .line 1677
    .line 1678
    iget-object v0, v2, LV7/o;->l0:Lrk/a;

    .line 1679
    .line 1680
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v13

    .line 1684
    iget-object v0, v2, LV7/o;->p:Lrk/f;

    .line 1685
    .line 1686
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v14

    .line 1690
    iget-object v0, v2, LV7/o;->e1:Lrk/f;

    .line 1691
    .line 1692
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v15

    .line 1696
    iget-object v0, v2, LV7/o;->J:Lrk/f;

    .line 1697
    .line 1698
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    iget-object v3, v2, LV7/o;->V3:Lrk/f;

    .line 1703
    .line 1704
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    iget-object v2, v2, LV7/o;->W3:Lrk/f;

    .line 1709
    .line 1710
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    const-string v4, "cwHandler"

    .line 1718
    .line 1719
    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    const-string v4, "deviceInfoStore"

    .line 1726
    .line 1727
    invoke-static {v14, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    .line 1729
    .line 1730
    const-string v4, "stringStore"

    .line 1731
    .line 1732
    invoke-static {v15, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    const-string v4, "castContextHeaderAdapter"

    .line 1736
    .line 1737
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const-string v4, "castAnalyticsAssist"

    .line 1741
    .line 1742
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    const-string v4, "castContentStatusStore"

    .line 1746
    .line 1747
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v10, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;

    .line 1751
    .line 1752
    move-object/from16 v16, v0

    .line 1753
    .line 1754
    move-object/from16 v18, v2

    .line 1755
    .line 1756
    move-object/from16 v17, v3

    .line 1757
    .line 1758
    invoke-direct/range {v10 .. v18}, Lcom/hotstar/core/commonui/cast/CastReceiverManagerImpl;-><init>(Lzb/b;Lwa/c;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V

    .line 1759
    .line 1760
    .line 1761
    return-object v10

    .line 1762
    :pswitch_38
    new-instance v0, LBh/k;

    .line 1763
    .line 1764
    iget-object v2, v2, LV7/o;->q0:Lrk/f;

    .line 1765
    .line 1766
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 1771
    .line 1772
    invoke-direct {v0, v2}, LBh/k;-><init>(Lokhttp3/OkHttpClient;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_39
    new-instance v0, Lcom/hotstar/prefetch/d;

    .line 1777
    .line 1778
    iget-object v3, v2, LV7/o;->P3:Lrk/f;

    .line 1779
    .line 1780
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Lcom/hotstar/prefetch/c;

    .line 1785
    .line 1786
    iget-object v4, v2, LV7/o;->n0:Lrk/f;

    .line 1787
    .line 1788
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    check-cast v4, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 1793
    .line 1794
    iget-object v5, v2, LV7/o;->g0:Lrk/a;

    .line 1795
    .line 1796
    invoke-virtual {v5}, Lrk/a;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    check-cast v5, Lcom/hotstar/prefetch/h;

    .line 1801
    .line 1802
    iget-object v2, v2, LV7/o;->k0:Lrk/f;

    .line 1803
    .line 1804
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, LDg/c;

    .line 1809
    .line 1810
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/hotstar/prefetch/d;-><init>(Lcom/hotstar/prefetch/c;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;Lcom/hotstar/prefetch/h;LDg/c;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v0

    .line 1814
    :pswitch_3a
    new-instance v0, Lcom/hotstar/prefetch/PreloadEvaluator;

    .line 1815
    .line 1816
    iget-object v3, v2, LV7/o;->a:Lr3/c;

    .line 1817
    .line 1818
    iget-object v3, v3, Lr3/c;->a:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v3, Landroid/content/Context;

    .line 1821
    .line 1822
    iget-object v4, v2, LV7/o;->R0:Lrk/f;

    .line 1823
    .line 1824
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Lcom/hotstar/bff/appevents/AppEventsLog;

    .line 1829
    .line 1830
    iget-object v5, v2, LV7/o;->g0:Lrk/a;

    .line 1831
    .line 1832
    invoke-virtual {v5}, Lrk/a;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v5

    .line 1836
    check-cast v5, Lcom/hotstar/prefetch/h;

    .line 1837
    .line 1838
    iget-object v2, v2, LV7/o;->h0:Lrk/f;

    .line 1839
    .line 1840
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, LDb/c;

    .line 1845
    .line 1846
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/hotstar/prefetch/PreloadEvaluator;-><init>(Landroid/content/Context;Lcom/hotstar/bff/appevents/AppEventsLog;Lcom/hotstar/prefetch/h;LDb/c;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_3b
    iget-object v0, v2, LV7/o;->W:LV7/o$a;

    .line 1851
    .line 1852
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    check-cast v0, Lm8/d;

    .line 1857
    .line 1858
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v0

    .line 1862
    :pswitch_3c
    new-instance v0, Lcom/hotstar/prefetch/e;

    .line 1863
    .line 1864
    iget-object v3, v2, LV7/o;->g0:Lrk/a;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    check-cast v3, Lcom/hotstar/prefetch/h;

    .line 1871
    .line 1872
    iget-object v2, v2, LV7/o;->L3:Lrk/f;

    .line 1873
    .line 1874
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    check-cast v2, LDh/d;

    .line 1879
    .line 1880
    invoke-direct {v0, v3, v2}, Lcom/hotstar/prefetch/e;-><init>(Lcom/hotstar/prefetch/h;LDh/d;)V

    .line 1881
    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :pswitch_3d
    iget-object v0, v2, LV7/o;->a:Lr3/c;

    .line 1885
    .line 1886
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 1887
    .line 1888
    move-object/from16 v19, v0

    .line 1889
    .line 1890
    check-cast v19, Landroid/content/Context;

    .line 1891
    .line 1892
    iget-object v0, v2, LV7/o;->y:Lrk/a;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    move-object v15, v0

    .line 1899
    check-cast v15, Lokhttp3/OkHttpClient$Builder;

    .line 1900
    .line 1901
    iget-object v0, v2, LV7/o;->L:Lrk/f;

    .line 1902
    .line 1903
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    check-cast v0, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 1908
    .line 1909
    iget-object v3, v2, LV7/o;->o0:Lrk/f;

    .line 1910
    .line 1911
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    check-cast v3, LCh/a;

    .line 1916
    .line 1917
    iget-object v6, v2, LV7/o;->k0:Lrk/f;

    .line 1918
    .line 1919
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    check-cast v6, LDg/c;

    .line 1924
    .line 1925
    iget-object v7, v2, LV7/o;->n0:Lrk/f;

    .line 1926
    .line 1927
    invoke-interface {v7}, Lml/a;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v7

    .line 1931
    check-cast v7, Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;

    .line 1932
    .line 1933
    iget-object v2, v2, LV7/o;->g0:Lrk/a;

    .line 1934
    .line 1935
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    check-cast v2, Lcom/hotstar/prefetch/h;

    .line 1940
    .line 1941
    invoke-static {v15, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v0, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    const-string v5, "hsCacheConfigProvider"

    .line 1948
    .line 1949
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    const-string v5, "hsPlayerConfigRepo"

    .line 1953
    .line 1954
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    const-string v5, "prefetchAnalyticsHelper"

    .line 1958
    .line 1959
    invoke-static {v7, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v14, Lcom/hotstar/di/a;

    .line 1966
    .line 1967
    move-object/from16 v16, v0

    .line 1968
    .line 1969
    move-object/from16 v17, v2

    .line 1970
    .line 1971
    move-object/from16 v20, v3

    .line 1972
    .line 1973
    move-object/from16 v18, v6

    .line 1974
    .line 1975
    move-object/from16 v21, v7

    .line 1976
    .line 1977
    invoke-direct/range {v14 .. v21}, Lcom/hotstar/di/a;-><init>(Lokhttp3/OkHttpClient$Builder;Lcom/hotstar/extensions/network/CommonHeaderInterceptor;Lcom/hotstar/prefetch/h;LDg/c;Landroid/content/Context;LCh/a;Lcom/hotstar/prefetch/PrefetchAnalyticsHelper;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v14

    .line 1981
    :pswitch_3e
    new-instance v0, Lcom/hotstar/prefetch/c;

    .line 1982
    .line 1983
    iget-object v3, v2, LV7/o;->N3:Lrk/f;

    .line 1984
    .line 1985
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, LBh/d;

    .line 1990
    .line 1991
    iget-object v2, v2, LV7/o;->O3:Lrk/f;

    .line 1992
    .line 1993
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    check-cast v2, LBh/f;

    .line 1998
    .line 1999
    invoke-direct {v0, v3, v2}, Lcom/hotstar/prefetch/c;-><init>(LBh/d;LBh/f;)V

    .line 2000
    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :pswitch_3f
    new-instance v0, LDh/d;

    .line 2004
    .line 2005
    iget-object v2, v2, LV7/o;->l0:Lrk/a;

    .line 2006
    .line 2007
    invoke-virtual {v2}, Lrk/a;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    check-cast v2, Ll9/a;

    .line 2012
    .line 2013
    invoke-direct {v0, v2}, LDh/d;-><init>(Ll9/a;)V

    .line 2014
    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :pswitch_40
    new-instance v0, Lcom/hotstar/prefetch/i;

    .line 2018
    .line 2019
    iget-object v3, v2, LV7/o;->g0:Lrk/a;

    .line 2020
    .line 2021
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    check-cast v3, Lcom/hotstar/prefetch/h;

    .line 2026
    .line 2027
    iget-object v2, v2, LV7/o;->L3:Lrk/f;

    .line 2028
    .line 2029
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, LDh/d;

    .line 2034
    .line 2035
    invoke-direct {v0, v3, v2}, Lcom/hotstar/prefetch/i;-><init>(Lcom/hotstar/prefetch/h;LDh/d;)V

    .line 2036
    .line 2037
    .line 2038
    return-object v0

    .line 2039
    :pswitch_41
    iget-object v0, v2, LV7/o;->M3:Lrk/f;

    .line 2040
    .line 2041
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    move-object v6, v0

    .line 2046
    check-cast v6, Lcom/hotstar/prefetch/i;

    .line 2047
    .line 2048
    new-instance v7, Lcom/hotstar/prefetch/j;

    .line 2049
    .line 2050
    iget-object v0, v2, LV7/o;->a:Lr3/c;

    .line 2051
    .line 2052
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 2053
    .line 2054
    move-object v8, v0

    .line 2055
    check-cast v8, Landroid/content/Context;

    .line 2056
    .line 2057
    iget-object v0, v2, LV7/o;->q0:Lrk/f;

    .line 2058
    .line 2059
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    move-object v9, v0

    .line 2064
    check-cast v9, Lokhttp3/OkHttpClient;

    .line 2065
    .line 2066
    iget-object v0, v2, LV7/o;->z1:Lrk/f;

    .line 2067
    .line 2068
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v10

    .line 2072
    iget-object v0, v2, LV7/o;->k0:Lrk/f;

    .line 2073
    .line 2074
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v11

    .line 2078
    iget-object v0, v2, LV7/o;->d0:LV7/o$a;

    .line 2079
    .line 2080
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v12

    .line 2084
    iget-object v0, v2, LV7/o;->P3:Lrk/f;

    .line 2085
    .line 2086
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v13

    .line 2090
    iget-object v0, v2, LV7/o;->g0:Lrk/a;

    .line 2091
    .line 2092
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v14

    .line 2096
    iget-object v0, v2, LV7/o;->n0:Lrk/f;

    .line 2097
    .line 2098
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v15

    .line 2102
    iget-object v0, v2, LV7/o;->k0:Lrk/f;

    .line 2103
    .line 2104
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v16

    .line 2108
    iget-object v0, v2, LV7/o;->W:LV7/o$a;

    .line 2109
    .line 2110
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v17

    .line 2114
    iget-object v0, v2, LV7/o;->Q3:LV7/o$a;

    .line 2115
    .line 2116
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v18

    .line 2120
    iget-object v0, v2, LV7/o;->m3:LV7/o$a;

    .line 2121
    .line 2122
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v19

    .line 2126
    iget-object v0, v2, LV7/o;->R3:LV7/o$a;

    .line 2127
    .line 2128
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v20

    .line 2132
    iget-object v0, v2, LV7/o;->w1:Lrk/f;

    .line 2133
    .line 2134
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v21

    .line 2138
    iget-object v0, v2, LV7/o;->S3:LV7/o$a;

    .line 2139
    .line 2140
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v22

    .line 2144
    iget-object v0, v2, LV7/o;->W0:Lrk/f;

    .line 2145
    .line 2146
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v23

    .line 2150
    iget-object v0, v2, LV7/o;->C3:Lrk/f;

    .line 2151
    .line 2152
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    move-object/from16 v24, v0

    .line 2157
    .line 2158
    check-cast v24, Lcom/hotstar/ads/macro/a;

    .line 2159
    .line 2160
    iget-object v0, v2, LV7/o;->m0:LV7/o$a;

    .line 2161
    .line 2162
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    move-object/from16 v25, v0

    .line 2167
    .line 2168
    check-cast v25, LBh/b;

    .line 2169
    .line 2170
    iget-object v0, v2, LV7/o;->T3:LV7/o$a;

    .line 2171
    .line 2172
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v26

    .line 2176
    invoke-direct/range {v7 .. v26}, Lcom/hotstar/prefetch/j;-><init>(Landroid/content/Context;Lokhttp3/OkHttpClient;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lfk/a;Lcom/hotstar/ads/macro/a;LBh/b;Lfk/a;)V

    .line 2177
    .line 2178
    .line 2179
    iget-object v0, v2, LV7/o;->o0:Lrk/f;

    .line 2180
    .line 2181
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    move-object v8, v0

    .line 2186
    check-cast v8, Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;

    .line 2187
    .line 2188
    iget-object v0, v2, LV7/o;->L3:Lrk/f;

    .line 2189
    .line 2190
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    move-object v9, v0

    .line 2195
    check-cast v9, LBh/g;

    .line 2196
    .line 2197
    iget-object v0, v2, LV7/o;->g0:Lrk/a;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    move-object v10, v0

    .line 2204
    check-cast v10, Lcom/hotstar/prefetch/h;

    .line 2205
    .line 2206
    const-string v0, "preloadManager"

    .line 2207
    .line 2208
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    const-string v0, "hsCacheConfigProviderImpl"

    .line 2212
    .line 2213
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    const-string v0, "qosAttemptCollector"

    .line 2217
    .line 2218
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v5, Lcom/hotstar/prefetch/g;

    .line 2225
    .line 2226
    invoke-direct/range {v5 .. v10}, Lcom/hotstar/prefetch/g;-><init>(Lcom/hotstar/prefetch/i;Lcom/hotstar/prefetch/j;Lcom/hotstar/prefetch/config/HsCacheConfigProviderImpl;LBh/g;Lcom/hotstar/prefetch/h;)V

    .line 2227
    .line 2228
    .line 2229
    return-object v5

    .line 2230
    :pswitch_42
    new-instance v0, Ldi/a;

    .line 2231
    .line 2232
    iget-object v2, v2, LV7/o;->u:Lrk/f;

    .line 2233
    .line 2234
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    check-cast v2, Lzb/b;

    .line 2239
    .line 2240
    invoke-direct {v0, v2}, Ldi/a;-><init>(Lzb/b;)V

    .line 2241
    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :pswitch_43
    new-instance v0, LUa/b;

    .line 2245
    .line 2246
    invoke-direct {v0}, LUa/b;-><init>()V

    .line 2247
    .line 2248
    .line 2249
    return-object v0

    .line 2250
    :pswitch_44
    new-instance v0, Lcom/hotstar/core/commonui/tooltip/b;

    .line 2251
    .line 2252
    invoke-direct {v0}, Lcom/hotstar/core/commonui/tooltip/b;-><init>()V

    .line 2253
    .line 2254
    .line 2255
    return-object v0

    .line 2256
    :pswitch_45
    new-instance v0, Lcom/hotstar/core/commonui/tooltip/e;

    .line 2257
    .line 2258
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 2259
    .line 2260
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v2, Landroid/content/Context;

    .line 2263
    .line 2264
    new-instance v3, Lwf/c;

    .line 2265
    .line 2266
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2267
    .line 2268
    .line 2269
    invoke-direct {v0, v2, v3}, Lcom/hotstar/core/commonui/tooltip/e;-><init>(Landroid/content/Context;Lwf/c;)V

    .line 2270
    .line 2271
    .line 2272
    return-object v0

    .line 2273
    :pswitch_46
    new-instance v0, Lxb/f;

    .line 2274
    .line 2275
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 2276
    .line 2277
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v2, Landroid/content/Context;

    .line 2280
    .line 2281
    invoke-direct {v0, v2}, Lxb/f;-><init>(Landroid/content/Context;)V

    .line 2282
    .line 2283
    .line 2284
    return-object v0

    .line 2285
    :pswitch_47
    new-instance v0, Lcom/hotstar/core/commonui/tooltip/d;

    .line 2286
    .line 2287
    iget-object v3, v2, LV7/o;->F3:LV7/o$a;

    .line 2288
    .line 2289
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    iget-object v4, v2, LV7/o;->G3:LV7/o$a;

    .line 2294
    .line 2295
    invoke-static {v4}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v4

    .line 2299
    iget-object v5, v2, LV7/o;->H3:LV7/o$a;

    .line 2300
    .line 2301
    invoke-static {v5}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    iget-object v2, v2, LV7/o;->I3:Lrk/f;

    .line 2306
    .line 2307
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/hotstar/core/commonui/tooltip/d;-><init>(Lfk/a;Lfk/a;Lfk/a;Lfk/a;)V

    .line 2312
    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :pswitch_48
    new-instance v0, Ll8/a;

    .line 2316
    .line 2317
    invoke-direct {v0}, Ll8/a;-><init>()V

    .line 2318
    .line 2319
    .line 2320
    return-object v0

    .line 2321
    :pswitch_49
    new-instance v0, Lm8/a;

    .line 2322
    .line 2323
    iget-object v3, v2, LV7/o;->z:Lrk/a;

    .line 2324
    .line 2325
    invoke-virtual {v3}, Lrk/a;->get()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    check-cast v3, Lyd/a;

    .line 2330
    .line 2331
    iget-object v2, v2, LV7/o;->Q:Lrk/f;

    .line 2332
    .line 2333
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    check-cast v2, Lcom/squareup/moshi/t;

    .line 2338
    .line 2339
    invoke-direct {v0, v2, v3}, Lm8/a;-><init>(Lcom/squareup/moshi/t;Lyd/a;)V

    .line 2340
    .line 2341
    .line 2342
    return-object v0

    .line 2343
    :pswitch_4a
    iget-object v0, v2, LV7/o;->a:Lr3/c;

    .line 2344
    .line 2345
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v0, Landroid/content/Context;

    .line 2348
    .line 2349
    new-instance v2, Lcom/hotstar/admediation/AdNonceManagerImpl;

    .line 2350
    .line 2351
    invoke-direct {v2, v0}, Lcom/hotstar/admediation/AdNonceManagerImpl;-><init>(Landroid/content/Context;)V

    .line 2352
    .line 2353
    .line 2354
    return-object v2

    .line 2355
    :pswitch_4b
    new-instance v0, Ll8/c;

    .line 2356
    .line 2357
    iget-object v3, v2, LV7/o;->y3:Lrk/f;

    .line 2358
    .line 2359
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    check-cast v3, LW7/a;

    .line 2364
    .line 2365
    iget-object v2, v2, LV7/o;->a:Lr3/c;

    .line 2366
    .line 2367
    iget-object v2, v2, Lr3/c;->a:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v2, Landroid/content/Context;

    .line 2370
    .line 2371
    invoke-direct {v0, v3, v2}, Ll8/c;-><init>(LW7/a;Landroid/content/Context;)V

    .line 2372
    .line 2373
    .line 2374
    return-object v0

    .line 2375
    :pswitch_4c
    new-instance v0, LQ9/a;

    .line 2376
    .line 2377
    iget-object v2, v2, LV7/o;->S:Lrk/f;

    .line 2378
    .line 2379
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v2

    .line 2383
    check-cast v2, Lsg/a;

    .line 2384
    .line 2385
    invoke-direct {v0, v2}, LQ9/a;-><init>(Lsg/a;)V

    .line 2386
    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_4d
    new-instance v0, Ll8/d;

    .line 2390
    .line 2391
    iget-object v3, v2, LV7/o;->w3:Lrk/f;

    .line 2392
    .line 2393
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v3

    .line 2397
    check-cast v3, LQ9/a;

    .line 2398
    .line 2399
    iget-object v2, v2, LV7/o;->B:Lrk/f;

    .line 2400
    .line 2401
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    check-cast v2, Lud/a;

    .line 2406
    .line 2407
    invoke-direct {v0, v3, v2}, Ll8/d;-><init>(LQ9/a;Lud/a;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v0

    .line 2411
    :pswitch_4e
    new-instance v0, Ll8/b;

    .line 2412
    .line 2413
    iget-object v3, v2, LV7/o;->p:Lrk/f;

    .line 2414
    .line 2415
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v3

    .line 2419
    check-cast v3, Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;

    .line 2420
    .line 2421
    iget-object v2, v2, LV7/o;->u:Lrk/f;

    .line 2422
    .line 2423
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    check-cast v2, Lzb/b;

    .line 2428
    .line 2429
    invoke-direct {v0, v3, v2}, Ll8/b;-><init>(Lcom/hotstar/core/commonutils/stores/DeviceInfoStore;Lzb/b;)V

    .line 2430
    .line 2431
    .line 2432
    return-object v0

    .line 2433
    :pswitch_4f
    iget-object v0, v2, LV7/o;->v3:Lrk/f;

    .line 2434
    .line 2435
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    move-object v4, v0

    .line 2440
    check-cast v4, Ll8/b;

    .line 2441
    .line 2442
    iget-object v0, v2, LV7/o;->y0:Lrk/f;

    .line 2443
    .line 2444
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    move-object v5, v0

    .line 2449
    check-cast v5, Lcom/hotstar/ads/common/providers/a;

    .line 2450
    .line 2451
    iget-object v0, v2, LV7/o;->x3:Lrk/f;

    .line 2452
    .line 2453
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v0

    .line 2457
    move-object v6, v0

    .line 2458
    check-cast v6, Ll8/d;

    .line 2459
    .line 2460
    iget-object v0, v2, LV7/o;->z3:Lrk/f;

    .line 2461
    .line 2462
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v0

    .line 2466
    move-object v7, v0

    .line 2467
    check-cast v7, Ll8/c;

    .line 2468
    .line 2469
    iget-object v0, v2, LV7/o;->A3:Lrk/f;

    .line 2470
    .line 2471
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v0

    .line 2475
    move-object v8, v0

    .line 2476
    check-cast v8, Lm8/a;

    .line 2477
    .line 2478
    iget-object v0, v2, LV7/o;->B3:Lrk/f;

    .line 2479
    .line 2480
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    move-object v9, v0

    .line 2485
    check-cast v9, Ll8/a;

    .line 2486
    .line 2487
    const-string v0, "deviceInfo"

    .line 2488
    .line 2489
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2490
    .line 2491
    .line 2492
    const-string v0, "adInfo"

    .line 2493
    .line 2494
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    const-string v0, "userInfo"

    .line 2498
    .line 2499
    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    const-string v0, "networkInfo"

    .line 2503
    .line 2504
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    const-string v0, "adMacroConfigProvider"

    .line 2508
    .line 2509
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    const-string v0, "adContextDataProvider"

    .line 2513
    .line 2514
    invoke-static {v9, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    new-instance v3, Lcom/hotstar/ads/macro/a;

    .line 2518
    .line 2519
    invoke-direct/range {v3 .. v9}, Lcom/hotstar/ads/macro/a;-><init>(Ll8/b;Lcom/hotstar/ads/common/providers/a;Ll8/d;Ll8/c;Lm8/a;Ll8/a;)V

    .line 2520
    .line 2521
    .line 2522
    return-object v3

    .line 2523
    :pswitch_50
    iget-object v0, v2, LV7/o;->a:Lr3/c;

    .line 2524
    .line 2525
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v0, Landroid/content/Context;

    .line 2528
    .line 2529
    new-instance v2, LJ8/c;

    .line 2530
    .line 2531
    invoke-direct {v2, v0}, LJ8/c;-><init>(Landroid/content/Context;)V

    .line 2532
    .line 2533
    .line 2534
    return-object v2

    .line 2535
    :pswitch_51
    iget-object v0, v2, LV7/o;->q3:Lrk/f;

    .line 2536
    .line 2537
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, LJ8/b;

    .line 2542
    .line 2543
    const-string v2, "deviceNetworkStatus"

    .line 2544
    .line 2545
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v2, Lcom/hotstar/ads/network/interceptor/a;

    .line 2549
    .line 2550
    invoke-direct {v2, v0}, Lcom/hotstar/ads/network/interceptor/a;-><init>(LJ8/b;)V

    .line 2551
    .line 2552
    .line 2553
    return-object v2

    .line 2554
    :pswitch_52
    new-instance v0, LI8/a;

    .line 2555
    .line 2556
    invoke-direct {v0}, LI8/a;-><init>()V

    .line 2557
    .line 2558
    .line 2559
    return-object v0

    .line 2560
    :pswitch_53
    iget-object v0, v2, LV7/o;->W:LV7/o$a;

    .line 2561
    .line 2562
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    check-cast v0, Lm8/d;

    .line 2567
    .line 2568
    iget-object v3, v2, LV7/o;->p3:Lrk/f;

    .line 2569
    .line 2570
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    check-cast v3, LI8/a;

    .line 2575
    .line 2576
    iget-object v4, v2, LV7/o;->r3:Lrk/f;

    .line 2577
    .line 2578
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v4

    .line 2582
    check-cast v4, Lcom/hotstar/ads/network/interceptor/a;

    .line 2583
    .line 2584
    new-instance v5, Lcom/hotstar/bff/network/config/a;

    .line 2585
    .line 2586
    iget-object v6, v2, LV7/o;->z:Lrk/a;

    .line 2587
    .line 2588
    invoke-virtual {v6}, Lrk/a;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v6

    .line 2592
    check-cast v6, Lyd/a;

    .line 2593
    .line 2594
    iget-object v2, v2, LV7/o;->Q:Lrk/f;

    .line 2595
    .line 2596
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v2

    .line 2600
    check-cast v2, Lcom/squareup/moshi/t;

    .line 2601
    .line 2602
    invoke-direct {v5, v2, v6}, Lcom/hotstar/bff/network/config/a;-><init>(Lcom/squareup/moshi/t;Lyd/a;)V

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v0, v3, v4, v5}, Lcom/hotstar/ads/shifunetwork/di/a;->a(Lm8/d;LI8/a;Lcom/hotstar/ads/network/interceptor/a;Lcom/hotstar/bff/network/config/a;)Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    return-object v0

    .line 2610
    :pswitch_54
    iget-object v0, v2, LV7/o;->W:LV7/o$a;

    .line 2611
    .line 2612
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    check-cast v0, Lm8/d;

    .line 2617
    .line 2618
    invoke-static {v0, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    new-instance v2, LVe/e;

    .line 2622
    .line 2623
    new-instance v3, LBa/c;

    .line 2624
    .line 2625
    const/16 v4, 0xf

    .line 2626
    .line 2627
    invoke-direct {v3, v0, v4}, LBa/c;-><init>(Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    const/4 v0, 0x6

    .line 2631
    invoke-direct {v2, v3, v15, v0}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    .line 2632
    .line 2633
    .line 2634
    return-object v2

    .line 2635
    :pswitch_55
    new-instance v0, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;

    .line 2636
    .line 2637
    iget-object v2, v2, LV7/o;->v:Lrk/f;

    .line 2638
    .line 2639
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    check-cast v2, Lcom/hotstar/extensions/network/util/UserAgentHelper;

    .line 2644
    .line 2645
    invoke-direct {v0, v2}, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;-><init>(Lcom/hotstar/extensions/network/util/UserAgentHelper;)V

    .line 2646
    .line 2647
    .line 2648
    return-object v0

    .line 2649
    :pswitch_56
    iget-object v0, v2, LV7/o;->x:Lrk/a;

    .line 2650
    .line 2651
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    check-cast v0, Lokhttp3/OkHttpClient;

    .line 2656
    .line 2657
    iget-object v2, v2, LV7/o;->m3:LV7/o$a;

    .line 2658
    .line 2659
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    check-cast v2, Lcom/hotstar/ads/shifunetwork/WebUserAgentInterceptor;

    .line 2664
    .line 2665
    invoke-static {v0, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    const-string v3, "webUserAgentInterceptor"

    .line 2669
    .line 2670
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    return-object v0

    .line 2688
    :pswitch_57
    new-instance v0, Lcom/hotstar/ads/shifunetwork/api/factory/a;

    .line 2689
    .line 2690
    iget-object v3, v2, LV7/o;->n3:Lrk/f;

    .line 2691
    .line 2692
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 2697
    .line 2698
    iget-object v4, v2, LV7/o;->o3:Lrk/f;

    .line 2699
    .line 2700
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v4

    .line 2704
    check-cast v4, Lokhttp3/Interceptor;

    .line 2705
    .line 2706
    iget-object v5, v2, LV7/o;->W:LV7/o$a;

    .line 2707
    .line 2708
    invoke-virtual {v5}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v5

    .line 2712
    check-cast v5, Lm8/d;

    .line 2713
    .line 2714
    iget-object v2, v2, LV7/o;->s3:Lrk/f;

    .line 2715
    .line 2716
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    check-cast v2, Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;

    .line 2721
    .line 2722
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/hotstar/ads/shifunetwork/api/factory/a;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor;Lm8/d;Lcom/hotstar/ads/tracker/AdTrackerRetryOnDnsProvider;)V

    .line 2723
    .line 2724
    .line 2725
    return-object v0

    .line 2726
    :pswitch_58
    new-instance v0, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;

    .line 2727
    .line 2728
    iget-object v3, v2, LV7/o;->n:Lrk/f;

    .line 2729
    .line 2730
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    check-cast v3, Lkotlinx/coroutines/I;

    .line 2735
    .line 2736
    iget-object v2, v2, LV7/o;->t3:Lrk/f;

    .line 2737
    .line 2738
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v2

    .line 2742
    check-cast v2, LS8/a;

    .line 2743
    .line 2744
    invoke-direct {v0, v3, v2}, Lcom/hotstar/ads/shifunetwork/api/provider/ShifuServicesProviderImpl;-><init>(Lkotlinx/coroutines/I;LS8/a;)V

    .line 2745
    .line 2746
    .line 2747
    return-object v0

    .line 2748
    :pswitch_59
    new-instance v4, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;

    .line 2749
    .line 2750
    iget-object v0, v2, LV7/o;->u3:Lrk/f;

    .line 2751
    .line 2752
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    move-object v5, v0

    .line 2757
    check-cast v5, LT8/a;

    .line 2758
    .line 2759
    iget-object v0, v2, LV7/o;->l0:Lrk/a;

    .line 2760
    .line 2761
    invoke-virtual {v0}, Lrk/a;->get()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    move-object v6, v0

    .line 2766
    check-cast v6, Ll9/a;

    .line 2767
    .line 2768
    iget-object v0, v2, LV7/o;->B:Lrk/f;

    .line 2769
    .line 2770
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    move-object v7, v0

    .line 2775
    check-cast v7, Lud/a;

    .line 2776
    .line 2777
    iget-object v0, v2, LV7/o;->n:Lrk/f;

    .line 2778
    .line 2779
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    move-object v8, v0

    .line 2784
    check-cast v8, Lkotlinx/coroutines/I;

    .line 2785
    .line 2786
    iget-object v0, v2, LV7/o;->o:LV7/o$a;

    .line 2787
    .line 2788
    invoke-virtual {v0}, LV7/o$a;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    move-object v9, v0

    .line 2793
    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2794
    .line 2795
    new-instance v10, LC2/a;

    .line 2796
    .line 2797
    iget-object v0, v2, LV7/o;->e1:Lrk/f;

    .line 2798
    .line 2799
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    check-cast v0, LTh/a;

    .line 2804
    .line 2805
    invoke-direct {v10, v0}, LC2/a;-><init>(LTh/a;)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v0, v2, LV7/o;->H:Lrk/f;

    .line 2809
    .line 2810
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    move-object v11, v0

    .line 2815
    check-cast v11, Lgc/b;

    .line 2816
    .line 2817
    iget-object v0, v2, LV7/o;->C3:Lrk/f;

    .line 2818
    .line 2819
    invoke-interface {v0}, Lml/a;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    move-object v12, v0

    .line 2824
    check-cast v12, Lcom/hotstar/ads/macro/a;

    .line 2825
    .line 2826
    invoke-direct/range {v4 .. v12}, Lcom/hotstar/ads/shifunetwork/ShifuNetworkRepositoryImpl;-><init>(LT8/a;Ll9/a;Lud/a;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;LC2/a;Lgc/b;Lcom/hotstar/ads/macro/a;)V

    .line 2827
    .line 2828
    .line 2829
    return-object v4

    .line 2830
    :pswitch_5a
    new-instance v0, LX8/c;

    .line 2831
    .line 2832
    iget-object v2, v2, LV7/o;->D3:LV7/o$a;

    .line 2833
    .line 2834
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    invoke-direct {v0, v2}, LX8/c;-><init>(Lfk/a;)V

    .line 2839
    .line 2840
    .line 2841
    return-object v0

    .line 2842
    :pswitch_5b
    const-string v0, "Labels must be unique."

    .line 2843
    .line 2844
    new-instance v2, Lcom/squareup/moshi/t$a;

    .line 2845
    .line 2846
    invoke-direct {v2}, Lcom/squareup/moshi/t$a;-><init>()V

    .line 2847
    .line 2848
    .line 2849
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2850
    .line 2851
    const-class v4, Lcom/hotstar/bff/models/feature/capping/BffPerNDayRule;

    .line 2852
    .line 2853
    const-string v5, "BffPerNDayRule"

    .line 2854
    .line 2855
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2856
    .line 2857
    .line 2858
    move-result v6

    .line 2859
    if-nez v6, :cond_6

    .line 2860
    .line 2861
    new-instance v6, Ljava/util/ArrayList;

    .line 2862
    .line 2863
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2867
    .line 2868
    .line 2869
    new-instance v5, Ljava/util/ArrayList;

    .line 2870
    .line 2871
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2875
    .line 2876
    .line 2877
    const-class v3, Lcom/hotstar/bff/models/feature/capping/BffPerNHourRule;

    .line 2878
    .line 2879
    const-string v4, "BffPerNHourRule"

    .line 2880
    .line 2881
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v7

    .line 2885
    if-nez v7, :cond_5

    .line 2886
    .line 2887
    new-instance v7, Ljava/util/ArrayList;

    .line 2888
    .line 2889
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2893
    .line 2894
    .line 2895
    new-instance v4, Ljava/util/ArrayList;

    .line 2896
    .line 2897
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2901
    .line 2902
    .line 2903
    const-class v3, Lcom/hotstar/bff/models/feature/capping/BffPerNMonthRule;

    .line 2904
    .line 2905
    const-string v5, "BffPerNMonthRule"

    .line 2906
    .line 2907
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v6

    .line 2911
    if-nez v6, :cond_4

    .line 2912
    .line 2913
    new-instance v0, Ljava/util/ArrayList;

    .line 2914
    .line 2915
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    new-instance v5, Ljava/util/ArrayList;

    .line 2922
    .line 2923
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2927
    .line 2928
    .line 2929
    const-class v3, Lcom/hotstar/bff/models/feature/capping/BffEveryNAppLaunchRule;

    .line 2930
    .line 2931
    const-string v4, "BffEveryNAppLaunchRule"

    .line 2932
    .line 2933
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2934
    .line 2935
    .line 2936
    move-result v6

    .line 2937
    if-nez v6, :cond_3

    .line 2938
    .line 2939
    new-instance v6, Ljava/util/ArrayList;

    .line 2940
    .line 2941
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    new-instance v0, Ljava/util/ArrayList;

    .line 2948
    .line 2949
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2953
    .line 2954
    .line 2955
    new-instance v3, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 2956
    .line 2957
    invoke-direct {v3, v6, v0, v15}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 2958
    .line 2959
    .line 2960
    const-class v0, Lcom/hotstar/bff/models/feature/capping/BffPerLifeTimeRule;

    .line 2961
    .line 2962
    const-string v4, "BffPerLifeTimeRule"

    .line 2963
    .line 2964
    invoke-virtual {v3, v0, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    const-class v3, Lcom/hotstar/bff/models/feature/capping/BffPerNYearRule;

    .line 2969
    .line 2970
    const-string v4, "BffPerNYearRule"

    .line 2971
    .line 2972
    invoke-virtual {v0, v3, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v0

    .line 2976
    sget-object v3, Lcom/hotstar/bff/models/feature/capping/Unknown;->a:Lcom/hotstar/bff/models/feature/capping/Unknown;

    .line 2977
    .line 2978
    new-instance v4, Lcom/squareup/moshi/adapters/b;

    .line 2979
    .line 2980
    invoke-direct {v4, v0, v3}, Lcom/squareup/moshi/adapters/b;-><init>(Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;Ljava/lang/Object;)V

    .line 2981
    .line 2982
    .line 2983
    new-instance v3, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 2984
    .line 2985
    iget-object v5, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->a:Ljava/util/List;

    .line 2986
    .line 2987
    iget-object v0, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->b:Ljava/util/List;

    .line 2988
    .line 2989
    invoke-direct {v3, v5, v0, v4}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;-><init>(Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonAdapter;)V

    .line 2990
    .line 2991
    .line 2992
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/t$a;->a(Lcom/squareup/moshi/JsonAdapter$a;)V

    .line 2993
    .line 2994
    .line 2995
    new-instance v0, Lcom/squareup/moshi/t;

    .line 2996
    .line 2997
    invoke-direct {v0, v2}, Lcom/squareup/moshi/t;-><init>(Lcom/squareup/moshi/t$a;)V

    .line 2998
    .line 2999
    .line 3000
    return-object v0

    .line 3001
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3002
    .line 3003
    const-string v2, "Labels must be unique."

    .line 3004
    .line 3005
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3006
    .line 3007
    .line 3008
    throw v0

    .line 3009
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 3010
    .line 3011
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3012
    .line 3013
    .line 3014
    throw v2

    .line 3015
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 3016
    .line 3017
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    throw v2

    .line 3021
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 3022
    .line 3023
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3024
    .line 3025
    .line 3026
    throw v2

    .line 3027
    :pswitch_5c
    new-instance v0, Lcb/c;

    .line 3028
    .line 3029
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3030
    .line 3031
    .line 3032
    return-object v0

    .line 3033
    :pswitch_5d
    new-instance v0, Lnd/a;

    .line 3034
    .line 3035
    iget-object v2, v2, LV7/o;->d3:Lrk/f;

    .line 3036
    .line 3037
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v2

    .line 3041
    check-cast v2, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 3042
    .line 3043
    invoke-direct {v0, v2}, Lnd/a;-><init>(Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;)V

    .line 3044
    .line 3045
    .line 3046
    return-object v0

    .line 3047
    :pswitch_5e
    new-instance v0, LJb/b;

    .line 3048
    .line 3049
    invoke-direct {v0}, LJb/b;-><init>()V

    .line 3050
    .line 3051
    .line 3052
    return-object v0

    .line 3053
    :pswitch_5f
    iget-object v0, v2, LV7/o;->a:Lr3/c;

    .line 3054
    .line 3055
    iget-object v0, v0, Lr3/c;->a:Ljava/lang/Object;

    .line 3056
    .line 3057
    check-cast v0, Landroid/content/Context;

    .line 3058
    .line 3059
    invoke-static {v0}, La6/A;->p(Landroid/content/Context;)Landroid/app/Application;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v0

    .line 3063
    invoke-static {v0}, Lob/a;->a(Ljava/lang/Object;)V

    .line 3064
    .line 3065
    .line 3066
    iget-object v3, v2, LV7/o;->W:LV7/o$a;

    .line 3067
    .line 3068
    invoke-virtual {v3}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v3

    .line 3072
    check-cast v3, Lm8/d;

    .line 3073
    .line 3074
    iget-object v2, v2, LV7/o;->v0:Lrk/f;

    .line 3075
    .line 3076
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v2

    .line 3080
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 3081
    .line 3082
    invoke-static {v0, v3, v2}, Lcom/hotstar/ads/measurement/di/a;->a(Landroid/app/Application;Lm8/d;Lokhttp3/OkHttpClient;)Lcom/hotstar/ads/measurement/om/b;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    return-object v0

    .line 3087
    :pswitch_60
    new-instance v0, LCj/x;

    .line 3088
    .line 3089
    invoke-direct {v0}, LCj/x;-><init>()V

    .line 3090
    .line 3091
    .line 3092
    return-object v0

    .line 3093
    :pswitch_61
    new-instance v0, Lkg/b;

    .line 3094
    .line 3095
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3096
    .line 3097
    .line 3098
    sget-object v2, Lcom/hotstar/payment_lib_iap/a;->d:Lcom/hotstar/payment_lib_iap/a$a;

    .line 3099
    .line 3100
    iget-object v3, v2, LId/a;->a:Ljava/lang/Object;

    .line 3101
    .line 3102
    if-nez v3, :cond_8

    .line 3103
    .line 3104
    monitor-enter v2

    .line 3105
    :try_start_0
    iget-object v3, v2, LId/a;->a:Ljava/lang/Object;

    .line 3106
    .line 3107
    if-nez v3, :cond_7

    .line 3108
    .line 3109
    iget-object v3, v2, LId/a;->b:Lnl/a;

    .line 3110
    .line 3111
    check-cast v3, Lzl/a;

    .line 3112
    .line 3113
    invoke-interface {v3}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v3

    .line 3117
    iput-object v3, v2, LId/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3118
    .line 3119
    goto :goto_0

    .line 3120
    :catchall_0
    move-exception v0

    .line 3121
    goto :goto_1

    .line 3122
    :cond_7
    :goto_0
    monitor-exit v2

    .line 3123
    goto :goto_2

    .line 3124
    :goto_1
    monitor-exit v2

    .line 3125
    throw v0

    .line 3126
    :cond_8
    :goto_2
    check-cast v3, Lkg/a;

    .line 3127
    .line 3128
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    iput-object v2, v0, Lkg/b;->a:Ljava/util/List;

    .line 3133
    .line 3134
    return-object v0

    .line 3135
    :pswitch_62
    new-instance v0, Lcom/hotstar/listeners/b;

    .line 3136
    .line 3137
    iget-object v3, v2, LV7/o;->B:Lrk/f;

    .line 3138
    .line 3139
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    check-cast v3, Lud/a;

    .line 3144
    .line 3145
    iget-object v2, v2, LV7/o;->S0:LV7/o$a;

    .line 3146
    .line 3147
    invoke-virtual {v2}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    check-cast v2, LP9/a;

    .line 3152
    .line 3153
    invoke-direct {v0, v3, v2}, Lcom/hotstar/listeners/b;-><init>(Lud/a;LP9/a;)V

    .line 3154
    .line 3155
    .line 3156
    return-object v0

    .line 3157
    :pswitch_63
    new-instance v0, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 3158
    .line 3159
    iget-object v3, v2, LV7/o;->z:Lrk/a;

    .line 3160
    .line 3161
    invoke-static {v3}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v3

    .line 3165
    iget-object v2, v2, LV7/o;->I:Lrk/f;

    .line 3166
    .line 3167
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v2

    .line 3171
    invoke-direct {v0, v3, v2}, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;-><init>(Lfk/a;Lfk/a;)V

    .line 3172
    .line 3173
    .line 3174
    return-object v0

    .line 3175
    :pswitch_64
    new-instance v0, Lcom/hotstar/listeners/a;

    .line 3176
    .line 3177
    iget-object v3, v2, LV7/o;->B:Lrk/f;

    .line 3178
    .line 3179
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v3

    .line 3183
    check-cast v3, Lud/a;

    .line 3184
    .line 3185
    iget-object v4, v2, LV7/o;->l0:Lrk/a;

    .line 3186
    .line 3187
    invoke-virtual {v4}, Lrk/a;->get()Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v4

    .line 3191
    check-cast v4, Ll9/a;

    .line 3192
    .line 3193
    iget-object v5, v2, LV7/o;->S0:LV7/o$a;

    .line 3194
    .line 3195
    invoke-virtual {v5}, LV7/o$a;->get()Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v5

    .line 3199
    check-cast v5, LP9/a;

    .line 3200
    .line 3201
    iget-object v2, v2, LV7/o;->D:Lrk/f;

    .line 3202
    .line 3203
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    check-cast v2, Lcom/hotstar/storage/PreferenceStorage;

    .line 3208
    .line 3209
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/hotstar/listeners/a;-><init>(Lud/a;Ll9/a;LP9/a;Lcom/hotstar/storage/PreferenceStorage;)V

    .line 3210
    .line 3211
    .line 3212
    return-object v0

    .line 3213
    :pswitch_65
    new-instance v0, Lcom/hotstar/firebase/a;

    .line 3214
    .line 3215
    iget-object v2, v2, LV7/o;->B:Lrk/f;

    .line 3216
    .line 3217
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v2

    .line 3221
    invoke-direct {v0, v2}, Lcom/hotstar/firebase/a;-><init>(Lfk/a;)V

    .line 3222
    .line 3223
    .line 3224
    return-object v0

    .line 3225
    :pswitch_66
    new-instance v0, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;

    .line 3226
    .line 3227
    iget-object v3, v2, LV7/o;->o1:Lrk/f;

    .line 3228
    .line 3229
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3230
    .line 3231
    .line 3232
    move-result-object v3

    .line 3233
    check-cast v3, Lcom/hotstar/bff/transformer/deranking/a;

    .line 3234
    .line 3235
    iget-object v4, v2, LV7/o;->a:Lr3/c;

    .line 3236
    .line 3237
    iget-object v4, v4, Lr3/c;->a:Ljava/lang/Object;

    .line 3238
    .line 3239
    check-cast v4, Landroid/content/Context;

    .line 3240
    .line 3241
    iget-object v2, v2, LV7/o;->n:Lrk/f;

    .line 3242
    .line 3243
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v2

    .line 3247
    check-cast v2, Lkotlinx/coroutines/I;

    .line 3248
    .line 3249
    invoke-direct {v0, v3, v4, v2}, Lcom/hotstar/bff/transformer/deranking/worker/ImpressionFlushOperation;-><init>(Lcom/hotstar/bff/transformer/deranking/a;Landroid/content/Context;Lkotlinx/coroutines/I;)V

    .line 3250
    .line 3251
    .line 3252
    return-object v0

    .line 3253
    :pswitch_67
    new-instance v0, Lva/b;

    .line 3254
    .line 3255
    invoke-virtual {v2}, LV7/o;->i1()Lcom/hotstar/bff/transformer/b;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v2

    .line 3259
    invoke-direct {v0, v2}, Lva/b;-><init>(Lcom/hotstar/bff/transformer/b;)V

    .line 3260
    .line 3261
    .line 3262
    return-object v0

    .line 3263
    :pswitch_68
    new-instance v0, Lva/a;

    .line 3264
    .line 3265
    iget-object v3, v2, LV7/o;->n1:Lrk/f;

    .line 3266
    .line 3267
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v3

    .line 3271
    check-cast v3, Lcom/hotstar/database/dao/ImpressionStoreDao;

    .line 3272
    .line 3273
    iget-object v4, v2, LV7/o;->B:Lrk/f;

    .line 3274
    .line 3275
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v4

    .line 3279
    check-cast v4, Lud/a;

    .line 3280
    .line 3281
    iget-object v5, v2, LV7/o;->x0:Lrk/f;

    .line 3282
    .line 3283
    invoke-interface {v5}, Lml/a;->get()Ljava/lang/Object;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v5

    .line 3287
    check-cast v5, LJb/e;

    .line 3288
    .line 3289
    iget-object v2, v2, LV7/o;->n:Lrk/f;

    .line 3290
    .line 3291
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    check-cast v2, Lkotlinx/coroutines/I;

    .line 3296
    .line 3297
    invoke-direct {v0, v3, v4, v5, v2}, Lva/a;-><init>(Lcom/hotstar/database/dao/ImpressionStoreDao;Lud/a;LJb/e;Lkotlinx/coroutines/I;)V

    .line 3298
    .line 3299
    .line 3300
    return-object v0

    .line 3301
    :cond_9
    invoke-virtual {v1}, LV7/o$a;->b()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v0

    .line 3305
    return-object v0

    .line 3306
    :cond_a
    invoke-virtual {v1}, LV7/o$a;->a()Ljava/lang/Object;

    .line 3307
    .line 3308
    .line 3309
    move-result-object v0

    .line 3310
    return-object v0

    .line 3311
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method
