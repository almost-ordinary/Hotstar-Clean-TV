.class public final LV7/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/l;
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

.field public final b:LV7/l;

.field public final c:I


# direct methods
.method public constructor <init>(LV7/o;LV7/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/l$a;->a:LV7/o;

    .line 5
    .line 6
    iput-object p2, p0, LV7/l$a;->b:LV7/l;

    .line 7
    .line 8
    iput p3, p0, LV7/l$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LV7/l$a;->b:LV7/l;

    .line 4
    .line 5
    iget-object v2, v1, LV7/l;->a:LV7/o;

    .line 6
    .line 7
    const-string v3, "build(...)"

    .line 8
    .line 9
    const-string v4, "commonHeaderInterceptor"

    .line 10
    .line 11
    const-string v5, "UMS_SERVER_BASE_URL"

    .line 12
    .line 13
    const-string v6, "environmentConfig"

    .line 14
    .line 15
    const-string v7, "create(...)"

    .line 16
    .line 17
    iget-object v8, v0, LV7/l$a;->a:LV7/o;

    .line 18
    .line 19
    iget v9, v0, LV7/l$a;->c:I

    .line 20
    .line 21
    packed-switch v9, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :pswitch_0
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    iget-object v8, v2, LV7/o;->i:Lrk/f;

    .line 39
    .line 40
    invoke-interface {v8}, Lml/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcc/a;

    .line 45
    .line 46
    invoke-static {v8, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8, v5}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v1, v1, LV7/l;->g:Lrk/f;

    .line 54
    .line 55
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 60
    .line 61
    iget-object v6, v2, LV7/o;->L:Lrk/f;

    .line 62
    .line 63
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 68
    .line 69
    iget-object v8, v2, LV7/o;->K3:Lrk/f;

    .line 70
    .line 71
    invoke-interface {v8}, Lml/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ldi/a;

    .line 76
    .line 77
    iget-object v2, v2, LV7/o;->s:Lrk/f;

    .line 78
    .line 79
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 84
    .line 85
    const-string v9, "moshiConverterFactory"

    .line 86
    .line 87
    invoke-static {v1, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v4, "subscriptionHeaderInterceptor"

    .line 94
    .line 95
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v4, "httpLoggingInterceptor"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 104
    .line 105
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 112
    .line 113
    .line 114
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    const-wide/16 v8, 0xa

    .line 117
    .line 118
    invoke-virtual {v2, v8, v9, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const-wide/16 v8, 0x5

    .line 123
    .line 124
    invoke-virtual {v6, v8, v9, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v8, v9, v4}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v8, v9, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 133
    .line 134
    .line 135
    new-instance v4, Lretrofit2/Retrofit$Builder;

    .line 136
    .line 137
    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v4, v2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-class v2, Lci/a;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lci/a;

    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_2
    new-instance v1, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 176
    .line 177
    iget-object v2, v8, LV7/o;->S:Lrk/f;

    .line 178
    .line 179
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v3, v8, LV7/o;->n:Lrk/f;

    .line 184
    .line 185
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lkotlinx/coroutines/I;

    .line 190
    .line 191
    iget-object v4, v8, LV7/o;->o:LV7/o$a;

    .line 192
    .line 193
    invoke-virtual {v4}, LV7/o$a;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v4}, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;-><init>(Lfk/a;Lkotlinx/coroutines/I;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_3
    iget-object v1, v2, LV7/o;->v0:Lrk/f;

    .line 204
    .line 205
    invoke-interface {v1}, Lml/a;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lokhttp3/OkHttpClient;

    .line 210
    .line 211
    iget-object v8, v2, LV7/o;->L:Lrk/f;

    .line 212
    .line 213
    invoke-interface {v8}, Lml/a;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lcom/hotstar/extensions/network/CommonHeaderInterceptor;

    .line 218
    .line 219
    new-instance v9, Lrd/a;

    .line 220
    .line 221
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v10, "okHttpClient"

    .line 225
    .line 226
    invoke-static {v1, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v8}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v9}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lob/a;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v2, LV7/o;->i:Lrk/f;

    .line 252
    .line 253
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lcc/a;

    .line 258
    .line 259
    invoke-static {v2, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v5}, Lcc/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create()Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lretrofit2/Retrofit$Builder;

    .line 274
    .line 275
    invoke-direct {v5}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, v4}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-class v2, Lsd/a;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, Lsd/a;

    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_4
    new-instance v3, Lcom/hotstar/core/commonui/action/BffActionHandler;

    .line 310
    .line 311
    iget-object v4, v1, LV7/l;->d:Lrk/f;

    .line 312
    .line 313
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, LPe/b;

    .line 318
    .line 319
    iget-object v5, v8, LV7/o;->l0:Lrk/a;

    .line 320
    .line 321
    invoke-virtual {v5}, Lrk/a;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Ll9/a;

    .line 326
    .line 327
    iget-object v6, v8, LV7/o;->J0:Lrk/f;

    .line 328
    .line 329
    invoke-interface {v6}, Lml/a;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lqg/c;

    .line 334
    .line 335
    iget-object v7, v8, LV7/o;->o:LV7/o$a;

    .line 336
    .line 337
    invoke-virtual {v7}, LV7/o$a;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 342
    .line 343
    iget-object v9, v8, LV7/o;->m:LV7/o$a;

    .line 344
    .line 345
    invoke-virtual {v9}, LV7/o$a;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 350
    .line 351
    new-instance v10, Lcom/hotstar/http_request/data/a;

    .line 352
    .line 353
    iget-object v11, v1, LV7/l;->e:Lrk/f;

    .line 354
    .line 355
    invoke-interface {v11}, Lml/a;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Lsd/a;

    .line 360
    .line 361
    invoke-direct {v10, v11}, Lcom/hotstar/http_request/data/a;-><init>(Lsd/a;)V

    .line 362
    .line 363
    .line 364
    move-object v11, v3

    .line 365
    move-object v3, v4

    .line 366
    move-object v4, v5

    .line 367
    move-object v5, v6

    .line 368
    move-object v6, v7

    .line 369
    move-object v7, v9

    .line 370
    invoke-static {v1}, LV7/l;->e(LV7/l;)Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    iget-object v12, v1, LV7/l;->f:Lrk/f;

    .line 375
    .line 376
    invoke-interface {v12}, Lml/a;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lcom/hotstar/bff/utils/ClientCacheHeaderStore;

    .line 381
    .line 382
    iget-object v13, v8, LV7/o;->E3:Lrk/f;

    .line 383
    .line 384
    invoke-interface {v13}, Lml/a;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    check-cast v13, LX8/c;

    .line 389
    .line 390
    const-string v14, "adTrackerActionHandler"

    .line 391
    .line 392
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v14, v8, LV7/o;->S0:LV7/o$a;

    .line 396
    .line 397
    invoke-virtual {v14}, LV7/o$a;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    check-cast v14, LP9/a;

    .line 402
    .line 403
    move-object v15, v11

    .line 404
    move-object v11, v13

    .line 405
    new-instance v13, LUa/d;

    .line 406
    .line 407
    iget-object v2, v2, LV7/o;->J3:Lrk/f;

    .line 408
    .line 409
    invoke-static {v2}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v13, v2}, LUa/d;-><init>(Lfk/a;)V

    .line 414
    .line 415
    .line 416
    iget-object v2, v8, LV7/o;->I3:Lrk/f;

    .line 417
    .line 418
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LUa/b;

    .line 423
    .line 424
    invoke-static {v1}, LV7/l;->f(LV7/l;)Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    iget-object v0, v8, LV7/o;->U3:Lrk/f;

    .line 429
    .line 430
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    iget-object v0, v8, LV7/o;->X3:Lrk/f;

    .line 435
    .line 436
    invoke-static {v0}, Lrk/b;->a(Lrk/f;)Lfk/a;

    .line 437
    .line 438
    .line 439
    move-result-object v17

    .line 440
    move-object v8, v10

    .line 441
    move-object v10, v12

    .line 442
    move-object v12, v14

    .line 443
    move-object v14, v2

    .line 444
    move-object v2, v15

    .line 445
    move-object v15, v1

    .line 446
    invoke-direct/range {v2 .. v17}, Lcom/hotstar/core/commonui/action/BffActionHandler;-><init>(LPe/b;Ll9/a;Lqg/c;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hotstar/http_request/data/a;Lcom/hotstar/core/commonui/action/FrequencyCappedActionHandler;Lcom/hotstar/bff/utils/ClientCacheHeaderStore;LX8/c;LP9/a;LUa/d;LUa/b;Lcom/hotstar/page/payment_method_page/InitPaymentActionHandlerImpl;Lfk/a;Lfk/a;)V

    .line 447
    .line 448
    .line 449
    move-object v15, v2

    .line 450
    return-object v15

    .line 451
    :pswitch_5
    new-instance v0, LPe/b;

    .line 452
    .line 453
    invoke-static {v8}, LV7/o;->b1(LV7/o;)Lr3/c;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v2, v8, LV7/o;->a3:Lrk/f;

    .line 458
    .line 459
    invoke-interface {v2}, Lml/a;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/hotstar/impressiontracking/ImpressionTracker;

    .line 464
    .line 465
    iget-object v3, v8, LV7/o;->J0:Lrk/f;

    .line 466
    .line 467
    invoke-interface {v3}, Lml/a;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lqg/c;

    .line 472
    .line 473
    iget-object v4, v8, LV7/o;->d3:Lrk/f;

    .line 474
    .line 475
    invoke-interface {v4}, Lml/a;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;

    .line 480
    .line 481
    invoke-direct {v0, v1, v2, v3, v4}, LPe/b;-><init>(Lr3/c;Lcom/hotstar/impressiontracking/ImpressionTracker;Lqg/c;Lcom/hotstar/feature/zappersdk/ZapperSdkWrapper;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_6
    new-instance v0, Lmk/e;

    .line 486
    .line 487
    invoke-direct {v0}, Lmk/e;-><init>()V

    .line 488
    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
