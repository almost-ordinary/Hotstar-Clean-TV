.class public final Lcom/hotstar/player/core/exo/PlayerHttpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/core/exo/PlayerHttpHelper$a;,
        Lcom/hotstar/player/core/exo/PlayerHttpHelper$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/net/CookieManager;

.field public static g:Lcom/google/android/exoplayer2/upstream/cache/Cache;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHg/a;

.field public volatile c:LOg/g;

.field public volatile d:Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

.field public final e:Lnl/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/net/CookieManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->f:Ljava/net/CookieManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LHg/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b:LHg/a;

    .line 17
    .line 18
    new-instance p1, Lcom/hotstar/player/core/exo/PlayerHttpHelper$lruCache$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hotstar/player/core/exo/PlayerHttpHelper$lruCache$2;-><init>(Lcom/hotstar/player/core/exo/PlayerHttpHelper;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->e:Lnl/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/util/Map;ZLandroid/net/Uri;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;ZZLjava/net/CookieManager;Ll5/h$a;)Lcom/google/android/exoplayer2/upstream/a$a;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/net/Uri;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/net/CookieManager;",
            "Ll5/h$a;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/a$a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    const-string v4, "uri"

    .line 10
    .line 11
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "httpBuilder"

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "CacheDataSourceFactory: cache "

    .line 24
    .line 25
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v6, ", cookieManager "

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p9

    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " cacheDataSinkFactory "

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", uri "

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v7, 0x0

    .line 62
    new-array v8, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v9, "PlayerHttpHelper"

    .line 65
    .line 66
    invoke-static {v9, v4, v8}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b:LHg/a;

    .line 72
    .line 73
    invoke-interface {v4}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    move-object v10, v3

    .line 80
    move/from16 v3, p7

    .line 81
    .line 82
    invoke-virtual {v4, v8, v3}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCachingValue(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object v1, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b:LHg/a;

    .line 93
    .line 94
    invoke-interface {v1}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCronet()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "gcloud.hotstar.com"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v10, LZg/c;

    .line 140
    .line 141
    new-instance v11, LZg/d;

    .line 142
    .line 143
    invoke-direct {v11, v1}, LZg/d;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    iget-object v2, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b:LHg/a;

    .line 153
    .line 154
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Lcom/hotstar/player/models/config/PlayerConfig;->getConnectTimeoutSeconds()J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    long-to-int v13, v13

    .line 167
    invoke-interface {v2}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lcom/hotstar/player/models/config/PlayerConfig;->getReadTimeoutSeconds()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    long-to-int v14, v1

    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    move/from16 v4, p8

    .line 183
    .line 184
    move-object v2, v5

    .line 185
    move-object v5, v8

    .line 186
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)Lwh/c;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-direct/range {v10 .. v15}, LZg/c;-><init>(LZg/d;Ljava/util/concurrent/ExecutorService;IILwh/c;)V

    .line 191
    .line 192
    .line 193
    if-eqz v1, :cond_1

    .line 194
    .line 195
    iget-object v0, v10, LZg/c;->f:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    move-object/from16 v0, p0

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_2
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    move-object/from16 v2, p5

    .line 209
    .line 210
    move-object/from16 v5, p6

    .line 211
    .line 212
    move/from16 v3, p7

    .line 213
    .line 214
    move/from16 v4, p8

    .line 215
    .line 216
    move-object/from16 v6, p9

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)Lwh/c;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    move-object v10, v3

    .line 224
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 225
    .line 226
    const-string v2, "Provided cache"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const-string v2, "LruCache"

    .line 230
    .line 231
    :goto_1
    const-string v3, "Using CacheDataSourceFactory: "

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-array v3, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v9, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    iget-object v1, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->e:Lnl/c;

    .line 245
    .line 246
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 251
    .line 252
    :cond_6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Lcom/hotstar/player/core/exo/PlayerHttpHelper$a;->a(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "Cache used space: "

    .line 261
    .line 262
    invoke-static {v3, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    new-array v3, v7, [Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v9, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Lcom/google/android/exoplayer2/upstream/cache/a$a;

    .line 272
    .line 273
    invoke-direct {v8}, Lcom/google/android/exoplayer2/upstream/cache/a$a;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v1, v8, Lcom/google/android/exoplayer2/upstream/cache/a$a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 277
    .line 278
    if-eqz v10, :cond_7

    .line 279
    .line 280
    iput-object v10, v8, Lcom/google/android/exoplayer2/upstream/cache/a$a;->c:Ll5/h$a;

    .line 281
    .line 282
    iput-boolean v7, v8, Lcom/google/android/exoplayer2/upstream/cache/a$a;->d:Z

    .line 283
    .line 284
    :cond_7
    move-object/from16 v1, p2

    .line 285
    .line 286
    move-object/from16 v2, p5

    .line 287
    .line 288
    move-object/from16 v5, p6

    .line 289
    .line 290
    move/from16 v3, p7

    .line 291
    .line 292
    move/from16 v4, p8

    .line 293
    .line 294
    move-object/from16 v6, p9

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)Lwh/c;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v8, Lcom/google/android/exoplayer2/upstream/cache/a$a;->e:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    iput v1, v8, Lcom/google/android/exoplayer2/upstream/cache/a$a;->f:I

    .line 304
    .line 305
    move-object v10, v8

    .line 306
    :goto_2
    if-nez p8, :cond_9

    .line 307
    .line 308
    iget-object v1, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->c:LOg/g;

    .line 309
    .line 310
    if-nez v1, :cond_8

    .line 311
    .line 312
    iget-object v1, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    :cond_8
    const-string v1, "Wrapping DataSource.Factory with ManifestProxyDataSource.Factory"

    .line 317
    .line 318
    new-array v2, v7, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v9, v1, v2}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b:LHg/a;

    .line 324
    .line 325
    invoke-interface {v1}, LHg/a;->j()Lcom/hotstar/player/models/config/ABConfig;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/ABConfig;->getSsaiCohortSwitchMaxRetries()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    new-instance v2, Ldh/a$a;

    .line 334
    .line 335
    iget-object v3, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->c:LOg/g;

    .line 336
    .line 337
    iget-object v4, v0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 338
    .line 339
    invoke-direct {v2, v10, v3, v4, v1}, Ldh/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/a$a;LOg/g;Lcom/hotstar/player/core/exo/manifestproxy/SsaiCohortResponseModifier;I)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :cond_9
    return-object v10
.end method

.method public final b(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b:LHg/a;

    .line 11
    .line 12
    invoke-interface {v0}, LHg/a;->g()Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerAdsConfig;->getMediaSegmentConnectTimeoutSecs()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, LHg/a;->g()Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerAdsConfig;->getMediaSegmentReadTimeoutSecs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0}, LHg/a;->g()Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/hotstar/player/models/config/PlayerAdsConfig;->getMediaSegmentWriteTimeoutSecs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0}, LHg/a;->g()Lcom/hotstar/player/models/config/PlayerAdsConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hotstar/player/models/config/PlayerAdsConfig;->getMediaSegmentCallTimeoutSecs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)Ljava/net/CookieManager;
    .locals 4

    .line 1
    const-string v0, " isOfflinePlayback: "

    .line 2
    .line 3
    const-string v1, " contentType: "

    .line 4
    .line 5
    const-string v2, "Getting cookie store. isLive: "

    .line 6
    .line 7
    invoke-static {v2, p2, v0, p3, v1}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "PlayerHttpHelper"

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b:LHg/a;

    .line 27
    .line 28
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, p2}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCachingValue(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p2, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->f:Ljava/net/CookieManager;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "Caching is enabled, default cookie manager is used"

    .line 41
    .line 42
    new-array p3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, p1, p3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string p1, "Offline playback, default cookie manager is used"

    .line 51
    .line 52
    new-array p3, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, p1, p3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_1
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableNoExpiryCookieStore()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hotstar/player/models/config/PlayerConfig;->getReplaceCookieForAllHosts()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const-string p2, "No expiry cookie store is used, replaceCookieForAllHosts "

    .line 77
    .line 78
    invoke-static {p2, p1}, LC0/q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ljava/net/CookieManager;

    .line 88
    .line 89
    new-instance p2, LJg/a;

    .line 90
    .line 91
    invoke-interface {v0}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, Lcom/hotstar/player/models/config/PlayerConfig;->getReplaceCookieForAllHosts()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-instance v0, LU1/x;

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {v0, v1}, LU1/x;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, p3, v0}, LJg/a;-><init>(ZLU1/x;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x0

    .line 109
    invoke-direct {p1, p2, p3}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_2
    const-string p1, "Default cookie manager is used"

    .line 114
    .line 115
    new-array p3, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v3, p1, p3}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method

.method public final d(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)Lwh/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/OkHttpClient$Builder;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/net/CookieManager;",
            ")",
            "Lwh/c;"
        }
    .end annotation

    .line 1
    const-string v0, "httpBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, " isOfflinePlayback "

    .line 14
    .line 15
    const-string v4, " cookieManager passed "

    .line 16
    .line 17
    const-string v5, "Using OkHttpDataSourceFactory, isLive "

    .line 18
    .line 19
    invoke-static {v5, p3, v3, p4, v4}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v4, "PlayerHttpHelper"

    .line 33
    .line 34
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p5, p3, p4}, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->c(Ljava/lang/String;ZZ)Ljava/net/CookieManager;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    :cond_1
    iget-object p3, p0, Lcom/hotstar/player/core/exo/PlayerHttpHelper;->b:LHg/a;

    .line 44
    .line 45
    invoke-interface {p3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4}, Lcom/hotstar/player/models/config/PlayerConfig;->getIpv4SelectionOption()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    new-instance p5, Lcom/hotstar/player/core/exo/PlayerHttpHelper$b;

    .line 56
    .line 57
    invoke-direct {p5, p4}, Lcom/hotstar/player/core/exo/PlayerHttpHelper$b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p5}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Lcom/hotstar/player/models/config/PlayerConfig;->getConnectTimeoutSeconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide p4

    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p2, p4, p5, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-interface {p3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    invoke-virtual {p5}, Lcom/hotstar/player/models/config/PlayerConfig;->getReadTimeoutSeconds()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p4, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-virtual {p5}, Lcom/hotstar/player/models/config/PlayerConfig;->getWriteTimeoutSeconds()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p4, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-interface {p3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p5}, Lcom/hotstar/player/models/config/PlayerConfig;->getCallTimeoutSeconds()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-virtual {p4, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    new-instance p5, Lokhttp3/JavaNetCookieJar;

    .line 114
    .line 115
    invoke-direct {p5, p6}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p5}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 119
    .line 120
    .line 121
    new-instance p4, Lch/b;

    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 127
    .line 128
    .line 129
    invoke-interface {p3}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Lcom/hotstar/player/models/config/ABRConfig;->getAdaptiveBitrateOption()I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    const/4 p5, 0x3

    .line 138
    if-eq p4, p5, :cond_3

    .line 139
    .line 140
    invoke-interface {p3}, LHg/a;->b()Lcom/hotstar/player/models/config/ABRConfig;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-virtual {p4}, Lcom/hotstar/player/models/config/ABRConfig;->getLiveAdaptiveBitrateOption()I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    const/4 p5, 0x4

    .line 149
    if-ne p4, p5, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance p4, LRg/c;

    .line 152
    .line 153
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {p3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p4}, Lcom/hotstar/player/models/config/PlayerConfig;->getEnableCustomConnectionPool()Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-eqz p4, :cond_9

    .line 168
    .line 169
    sget-object p4, LYg/a;->a:LYg/a;

    .line 170
    .line 171
    invoke-interface {p3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    invoke-virtual {p5}, Lcom/hotstar/player/models/config/PlayerConfig;->getMaxIdleConnectionsForHttpClient()I

    .line 176
    .line 177
    .line 178
    move-result p5

    .line 179
    invoke-interface {p3}, LHg/a;->h()Lcom/hotstar/player/models/config/PlayerConfig;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-virtual {p3}, Lcom/hotstar/player/models/config/PlayerConfig;->getKeepAliveDurationInMinutes()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    sget-object p3, LYg/a;->d:Lokhttp3/ConnectionPool;

    .line 188
    .line 189
    if-eqz p3, :cond_8

    .line 190
    .line 191
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object p3, LYg/a;->e:LCl/a;

    .line 195
    .line 196
    sget-object p6, LYg/a;->b:[LGl/j;

    .line 197
    .line 198
    aget-object v4, p6, v1

    .line 199
    .line 200
    invoke-virtual {p3, p4, v4}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, p5, :cond_5

    .line 211
    .line 212
    sget-object p5, LYg/a;->f:LCl/a;

    .line 213
    .line 214
    aget-object v4, p6, v0

    .line 215
    .line 216
    invoke-virtual {p5, p4, v4}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    check-cast p5, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    cmp-long p5, v4, v2

    .line 227
    .line 228
    if-eqz p5, :cond_6

    .line 229
    .line 230
    :cond_5
    sget-object p5, LYg/a;->c:Ljava/lang/String;

    .line 231
    .line 232
    aget-object v2, p6, v1

    .line 233
    .line 234
    invoke-virtual {p3, p4, v2}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    sget-object v2, LYg/a;->f:LCl/a;

    .line 245
    .line 246
    aget-object p6, p6, v0

    .line 247
    .line 248
    invoke-virtual {v2, p4, p6}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p4

    .line 252
    check-cast p4, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    new-instance p4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string p6, "A connection pool already exists with maxIdleConnection: "

    .line 261
    .line 262
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, " \nkeepAliveDuration: "

    .line 269
    .line 270
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, " minutes \n, reusing the same connection pool"

    .line 277
    .line 278
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    new-array p4, v1, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {p5, p3, p4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_6
    sget-object p3, LYg/a;->d:Lokhttp3/ConnectionPool;

    .line 291
    .line 292
    if-eqz p3, :cond_7

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    const-string p1, "connectionPool"

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    throw p1

    .line 302
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object p3, LYg/a;->e:LCl/a;

    .line 306
    .line 307
    sget-object p6, LYg/a;->b:[LGl/j;

    .line 308
    .line 309
    aget-object v1, p6, v1

    .line 310
    .line 311
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {p3, v1, p4, v4}, LCl/a;->u(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p3, LYg/a;->f:LCl/a;

    .line 319
    .line 320
    aget-object p6, p6, v0

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p3, p6, p4, v0}, LCl/a;->u(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance p3, Lokhttp3/ConnectionPool;

    .line 330
    .line 331
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 332
    .line 333
    invoke-direct {p3, p5, v2, v3, p4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 334
    .line 335
    .line 336
    sput-object p3, LYg/a;->d:Lokhttp3/ConnectionPool;

    .line 337
    .line 338
    :goto_1
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 339
    .line 340
    .line 341
    :cond_9
    new-instance p3, Lwh/c;

    .line 342
    .line 343
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-direct {p3, p2}, Lwh/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 348
    .line 349
    .line 350
    if-eqz p1, :cond_a

    .line 351
    .line 352
    iget-object p2, p3, Lwh/c;->b:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    return-object p3
.end method
