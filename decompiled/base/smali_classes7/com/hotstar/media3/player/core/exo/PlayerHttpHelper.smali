.class public final Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper$a;,
        Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/net/CookieManager;

.field public static g:Landroidx/media3/datasource/cache/Cache;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNg/b;

.field public volatile c:LXd/h;

.field public volatile d:Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

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
    sput-object v0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->f:Ljava/net/CookieManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->b:LNg/b;

    .line 7
    .line 8
    new-instance p1, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper$lruCache$2;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper$lruCache$2;-><init>(Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->e:Lnl/c;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/Cache;Ljava/util/Map;ZLandroid/net/Uri;Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;ZZLjava/net/CookieManager;LI0/d$a;)Landroidx/media3/datasource/a$a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/cache/Cache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/net/Uri;",
            "Lokhttp3/OkHttpClient$Builder;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/net/CookieManager;",
            "LI0/d$a;",
            ")",
            "Landroidx/media3/datasource/a$a;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    const-string v3, "uri"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v4, "CacheDataSourceFactory: cache "

    .line 13
    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, ", cookieManager "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p9

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " cacheDataSinkFactory "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, ", uri "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v7, 0x0

    .line 51
    new-array v4, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v8, "PlayerHttpHelper"

    .line 54
    .line 55
    invoke-static {v8, v3, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->b:LNg/b;

    .line 61
    .line 62
    invoke-virtual {v3}, LNg/b;->h()LAe/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object/from16 v5, p6

    .line 67
    .line 68
    move/from16 v4, p7

    .line 69
    .line 70
    invoke-virtual {v3, v5, v4}, LAe/g;->u(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->b:LNg/b;

    .line 81
    .line 82
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LAe/g;->x()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "gcloud.hotstar.com"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->a:Landroid/content/Context;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/CronetEngine$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v9, Lie/c;

    .line 128
    .line 129
    new-instance v10, Lie/d;

    .line 130
    .line 131
    invoke-direct {v10, v0}, Lie/d;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->b:LNg/b;

    .line 141
    .line 142
    invoke-virtual {v1}, LNg/b;->h()LAe/g;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, LAe/g;->n()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    long-to-int v12, v2

    .line 155
    invoke-virtual {v1}, LNg/b;->h()LAe/g;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, LAe/g;->p0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    long-to-int v13, v0

    .line 168
    move-object v0, p0

    .line 169
    move-object/from16 v1, p2

    .line 170
    .line 171
    move-object/from16 v2, p5

    .line 172
    .line 173
    move v3, v4

    .line 174
    move/from16 v4, p8

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)LFe/c;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v0, v1

    .line 181
    move-object v1, v9

    .line 182
    move-object v2, v10

    .line 183
    move-object v3, v11

    .line 184
    move v4, v12

    .line 185
    move v5, v13

    .line 186
    invoke-direct/range {v1 .. v6}, Lie/c;-><init>(Lie/d;Ljava/util/concurrent/ExecutorService;IILFe/c;)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v2, v1, Lie/c;->f:Landroidx/media3/datasource/HttpDataSource$b;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroidx/media3/datasource/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    move-object v9, v1

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_2
    move-object v0, p0

    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    move-object/from16 v2, p5

    .line 203
    .line 204
    move-object/from16 v5, p6

    .line 205
    .line 206
    move/from16 v3, p7

    .line 207
    .line 208
    move/from16 v4, p8

    .line 209
    .line 210
    move-object/from16 v6, p9

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)LFe/c;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 218
    .line 219
    const-string v3, "Provided cache"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    const-string v3, "LruCache"

    .line 223
    .line 224
    :goto_1
    const-string v4, "Using CacheDataSourceFactory: "

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-array v4, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v8, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-nez p1, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->e:Lnl/c;

    .line 238
    .line 239
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroidx/media3/datasource/cache/Cache;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    move-object v0, p1

    .line 247
    :goto_2
    invoke-interface {v0}, Landroidx/media3/datasource/cache/Cache;->f()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper$a;->a(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "Cache used space: "

    .line 256
    .line 257
    invoke-static {v4, v3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-array v4, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v8, v3, v4}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Landroidx/media3/datasource/cache/a$a;

    .line 267
    .line 268
    invoke-direct {v9}, Landroidx/media3/datasource/cache/a$a;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v9, Landroidx/media3/datasource/cache/a$a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 272
    .line 273
    if-eqz v2, :cond_6

    .line 274
    .line 275
    iput-object v2, v9, Landroidx/media3/datasource/cache/a$a;->c:LI0/d$a;

    .line 276
    .line 277
    iput-boolean v7, v9, Landroidx/media3/datasource/cache/a$a;->d:Z

    .line 278
    .line 279
    :cond_6
    move-object v0, p0

    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    move-object/from16 v2, p5

    .line 283
    .line 284
    move-object/from16 v5, p6

    .line 285
    .line 286
    move/from16 v3, p7

    .line 287
    .line 288
    move/from16 v4, p8

    .line 289
    .line 290
    move-object/from16 v6, p9

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)LFe/c;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object v1, v9, Landroidx/media3/datasource/cache/a$a;->e:Landroidx/media3/datasource/HttpDataSource$a;

    .line 297
    .line 298
    const/4 v1, 0x2

    .line 299
    iput v1, v9, Landroidx/media3/datasource/cache/a$a;->f:I

    .line 300
    .line 301
    :goto_3
    if-nez p8, :cond_8

    .line 302
    .line 303
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c:LXd/h;

    .line 304
    .line 305
    if-nez v1, :cond_7

    .line 306
    .line 307
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 308
    .line 309
    if-eqz v1, :cond_8

    .line 310
    .line 311
    :cond_7
    iget-object v1, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->b:LNg/b;

    .line 312
    .line 313
    invoke-virtual {v1}, LNg/b;->a()LAe/a;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, LAe/a;->o()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const-string v2, "Wrapping DataSource.Factory with ManifestProxyDataSource.Factory (maxRetries="

    .line 322
    .line 323
    const-string v3, ")"

    .line 324
    .line 325
    invoke-static {v1, v2, v3}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-array v3, v7, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v8, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Lme/a$a;

    .line 335
    .line 336
    iget-object v3, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->c:LXd/h;

    .line 337
    .line 338
    iget-object v4, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->d:Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;

    .line 339
    .line 340
    invoke-direct {v2, v9, v3, v4, v1}, Lme/a$a;-><init>(Landroidx/media3/datasource/a$a;LXd/h;Lcom/hotstar/media3/player/core/exo/manifestproxy/SsaiCohortResponseModifier;I)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_8
    return-object v9
.end method

.method public final b(Ljava/lang/String;ZZ)Ljava/net/CookieManager;
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
    iget-object v0, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->b:LNg/b;

    .line 27
    .line 28
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1, p2}, LAe/g;->u(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p2, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->f:Ljava/net/CookieManager;

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
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LAe/g;->J()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, LAe/g;->q0()Z

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
    invoke-virtual {v0}, LNg/b;->h()LAe/g;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, LAe/g;->q0()Z

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

.method public final c(Ljava/util/Map;Lokhttp3/OkHttpClient$Builder;ZZLjava/lang/String;Ljava/net/CookieManager;)LFe/c;
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
            "LFe/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, " isOfflinePlayback "

    .line 9
    .line 10
    const-string v4, " cookieManager passed "

    .line 11
    .line 12
    const-string v5, "Using OkHttpDataSourceFactory, isLive "

    .line 13
    .line 14
    invoke-static {v5, p3, v3, p4, v4}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "PlayerHttpHelper"

    .line 28
    .line 29
    invoke-static {v4, v2, v3}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-nez p6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p5, p3, p4}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->b(Ljava/lang/String;ZZ)Ljava/net/CookieManager;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    :cond_1
    iget-object p3, p0, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper;->b:LNg/b;

    .line 39
    .line 40
    invoke-virtual {p3}, LNg/b;->h()LAe/g;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, LAe/g;->b0()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    new-instance p5, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper$b;

    .line 51
    .line 52
    invoke-direct {p5, p4}, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper$b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p5}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p3}, LNg/b;->h()LAe/g;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p4}, LAe/g;->n()J

    .line 63
    .line 64
    .line 65
    move-result-wide p4

    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {p2, p4, p5, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p3}, LNg/b;->h()LAe/g;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p5}, LAe/g;->p0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {p4, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p3}, LNg/b;->h()LAe/g;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5}, LAe/g;->E0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {p4, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    invoke-virtual {p3}, LNg/b;->h()LAe/g;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p5}, LAe/g;->i()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p4, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    new-instance p5, Lokhttp3/JavaNetCookieJar;

    .line 109
    .line 110
    invoke-direct {p5, p6}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, p5}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 114
    .line 115
    .line 116
    new-instance p4, Lle/c;

    .line 117
    .line 118
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, LNg/b;->b()LAe/b;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p4}, LAe/b;->f()I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    const/4 p5, 0x3

    .line 133
    if-eq p4, p5, :cond_3

    .line 134
    .line 135
    invoke-virtual {p3}, LNg/b;->b()LAe/b;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-virtual {p4}, LAe/b;->u()I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    const/4 p5, 0x4

    .line 144
    if-ne p4, p5, :cond_4

    .line 145
    .line 146
    :cond_3
    new-instance p4, Lae/c;

    .line 147
    .line 148
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p4}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p3}, LNg/b;->h()LAe/g;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p4}, LAe/g;->y()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-eqz p4, :cond_9

    .line 163
    .line 164
    sget-object p4, Lhe/a;->a:Lhe/a;

    .line 165
    .line 166
    invoke-virtual {p3}, LNg/b;->h()LAe/g;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-virtual {p5}, LAe/g;->g0()I

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    invoke-virtual {p3}, LNg/b;->h()LAe/g;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, LAe/g;->c0()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    sget-object p3, Lhe/a;->d:Lokhttp3/ConnectionPool;

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object p3, Lhe/a;->e:LCl/a;

    .line 190
    .line 191
    sget-object p6, Lhe/a;->b:[LGl/j;

    .line 192
    .line 193
    aget-object v4, p6, v1

    .line 194
    .line 195
    invoke-virtual {p3, p4, v4}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ne v4, p5, :cond_5

    .line 206
    .line 207
    sget-object p5, Lhe/a;->f:LCl/a;

    .line 208
    .line 209
    aget-object v4, p6, v0

    .line 210
    .line 211
    invoke-virtual {p5, p4, v4}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    check-cast p5, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    cmp-long p5, v4, v2

    .line 222
    .line 223
    if-eqz p5, :cond_6

    .line 224
    .line 225
    :cond_5
    sget-object p5, Lhe/a;->c:Ljava/lang/String;

    .line 226
    .line 227
    aget-object v2, p6, v1

    .line 228
    .line 229
    invoke-virtual {p3, p4, v2}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    sget-object v2, Lhe/a;->f:LCl/a;

    .line 240
    .line 241
    aget-object p6, p6, v0

    .line 242
    .line 243
    invoke-virtual {v2, p4, p6}, LCl/a;->o(Ljava/lang/Object;LGl/j;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    check-cast p4, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    new-instance p4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string p6, "A connection pool already exists with maxIdleConnection: "

    .line 256
    .line 257
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p3, " \nkeepAliveDuration: "

    .line 264
    .line 265
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p3, " minutes \n, reusing the same connection pool"

    .line 272
    .line 273
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    new-array p4, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p5, p3, p4}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    sget-object p3, Lhe/a;->d:Lokhttp3/ConnectionPool;

    .line 286
    .line 287
    if-eqz p3, :cond_7

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const-string p1, "connectionPool"

    .line 291
    .line 292
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 p1, 0x0

    .line 296
    throw p1

    .line 297
    :cond_8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object p3, Lhe/a;->e:LCl/a;

    .line 301
    .line 302
    sget-object p6, Lhe/a;->b:[LGl/j;

    .line 303
    .line 304
    aget-object v1, p6, v1

    .line 305
    .line 306
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {p3, v1, p4, v4}, LCl/a;->u(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object p3, Lhe/a;->f:LCl/a;

    .line 314
    .line 315
    aget-object p6, p6, v0

    .line 316
    .line 317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p3, p6, p4, v0}, LCl/a;->u(LGl/j;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance p3, Lokhttp3/ConnectionPool;

    .line 325
    .line 326
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-direct {p3, p5, v2, v3, p4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 329
    .line 330
    .line 331
    sput-object p3, Lhe/a;->d:Lokhttp3/ConnectionPool;

    .line 332
    .line 333
    :goto_1
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    sget-object p4, Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper$httpFactory$2;->a:Lcom/hotstar/media3/player/core/exo/PlayerHttpHelper$httpFactory$2;

    .line 341
    .line 342
    invoke-static {p3, p4}, Lol/k;->s(Ljava/util/List;Lzl/l;)V

    .line 343
    .line 344
    .line 345
    new-instance p3, LFe/c;

    .line 346
    .line 347
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-direct {p3, p2}, LFe/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 352
    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    iget-object p2, p3, LFe/c;->b:Landroidx/media3/datasource/HttpDataSource$b;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Landroidx/media3/datasource/HttpDataSource$b;->a(Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    return-object p3
.end method
