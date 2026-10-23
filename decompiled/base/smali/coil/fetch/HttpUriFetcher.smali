.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$a;
    }
.end annotation


# static fields
.field public static final e:Lokhttp3/CacheControl;

.field public static final f:Lokhttp3/CacheControl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc3/l;

.field public final c:Ljava/lang/Object;

.field public final d:Lnl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/c<",
            "LU2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->e:Lokhttp3/CacheControl;

    .line 19
    .line 20
    new-instance v0, Lokhttp3/CacheControl$Builder;

    .line 21
    .line 22
    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc3/l;Lnl/c;Lnl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lc3/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Lnl/c;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "text/plain"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v2}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lh3/e;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_4

    .line 30
    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const/16 p0, 0x3b

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/text/b;->U(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final a(Lrl/a;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl/a<",
            "-",
            "LW2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 25
    .line 26
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->i:I

    .line 36
    .line 37
    const-string v5, "response body == null"

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    sget-object v10, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 44
    .line 45
    sget-object v11, Lcoil/decode/DataSource;->c:Lcoil/decode/DataSource;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eq v4, v9, :cond_2

    .line 51
    .line 52
    if-ne v4, v8, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lokhttp3/Response;

    .line 57
    .line 58
    iget-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:LU2/a$b;

    .line 59
    .line 60
    iget-object v2, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/HttpUriFetcher;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lb3/a;

    .line 81
    .line 82
    iget-object v9, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:LU2/a$b;

    .line 83
    .line 84
    iget-object v13, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/HttpUriFetcher;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v18, v9

    .line 90
    .line 91
    move-object v9, v4

    .line 92
    move-object/from16 v4, v18

    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :catch_1
    move-exception v0

    .line 97
    goto/16 :goto_a

    .line 98
    .line 99
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lcoil/fetch/HttpUriFetcher;->b:Lc3/l;

    .line 103
    .line 104
    iget-object v4, v0, Lc3/l;->l:Lcoil/request/CachePolicy;

    .line 105
    .line 106
    iget-boolean v4, v4, Lcoil/request/CachePolicy;->a:Z

    .line 107
    .line 108
    iget-object v13, v1, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v4, v1, Lcoil/fetch/HttpUriFetcher;->d:Lnl/c;

    .line 113
    .line 114
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LU2/a;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    :cond_4
    move-object v4, v12

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v13}, LU2/a;->a(Ljava/lang/String;)LU2/c$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    :goto_1
    if-eqz v4, :cond_8

    .line 133
    .line 134
    :try_start_2
    invoke-virtual {v1}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4}, LU2/c$b;->getMetadata()Lokio/Path;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v0, v14}, Lokio/FileSystem;->metadata(Lokio/Path;)Lokio/FileMetadata;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    cmp-long v0, v14, v6

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    new-instance v0, LW2/k;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lcoil/fetch/HttpUriFetcher;->g(LU2/a$b;)LT2/h;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v13, v12}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v0, v2, v3, v11}, LW2/k;-><init>(LT2/i;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catch_2
    move-exception v0

    .line 176
    move-object v9, v4

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    :goto_2
    new-instance v0, Lb3/a$b;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v1, v4}, Lcoil/fetch/HttpUriFetcher;->f(LU2/a$b;)Lcoil/network/CacheResponse;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-direct {v0, v14, v15}, Lb3/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lb3/a$b;->a()Lb3/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v14, v0, Lb3/a;->b:Lcoil/network/CacheResponse;

    .line 197
    .line 198
    iget-object v15, v0, Lb3/a;->a:Lokhttp3/Request;

    .line 199
    .line 200
    if-nez v15, :cond_9

    .line 201
    .line 202
    if-eqz v14, :cond_9

    .line 203
    .line 204
    new-instance v0, LW2/k;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lcoil/fetch/HttpUriFetcher;->g(LU2/a$b;)LT2/h;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v14, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lokhttp3/MediaType;

    .line 217
    .line 218
    invoke-static {v13, v3}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v0, v2, v3, v11}, LW2/k;-><init>(LT2/i;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_8
    new-instance v0, Lb3/a$b;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-direct {v0, v13, v12}, Lb3/a$b;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lb3/a$b;->a()Lb3/a;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :cond_9
    iget-object v13, v0, Lb3/a;->a:Lokhttp3/Request;

    .line 240
    .line 241
    invoke-static {v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iput-object v1, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/HttpUriFetcher;

    .line 245
    .line 246
    iput-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:LU2/a$b;

    .line 247
    .line 248
    iput-object v0, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 249
    .line 250
    iput v9, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->i:I

    .line 251
    .line 252
    invoke-virtual {v1, v13, v2}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-ne v9, v3, :cond_a

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_a
    move-object v13, v9

    .line 261
    move-object v9, v0

    .line 262
    move-object v0, v13

    .line 263
    move-object v13, v1

    .line 264
    :goto_3
    move-object v14, v0

    .line 265
    check-cast v14, Lokhttp3/Response;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    :try_start_3
    iget-object v15, v13, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 277
    .line 278
    move-wide/from16 v16, v6

    .line 279
    .line 280
    iget-object v6, v9, Lb3/a;->a:Lokhttp3/Request;

    .line 281
    .line 282
    iget-object v7, v9, Lb3/a;->b:Lcoil/network/CacheResponse;

    .line 283
    .line 284
    invoke-virtual {v13, v4, v6, v14, v7}, Lcoil/fetch/HttpUriFetcher;->h(LU2/a$b;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)LU2/a$b;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_c

    .line 289
    .line 290
    new-instance v0, LW2/k;

    .line 291
    .line 292
    invoke-virtual {v13, v4}, Lcoil/fetch/HttpUriFetcher;->g(LU2/a$b;)LT2/h;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v13, v4}, Lcoil/fetch/HttpUriFetcher;->f(LU2/a$b;)Lcoil/network/CacheResponse;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-nez v3, :cond_b

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    iget-object v3, v3, Lcoil/network/CacheResponse;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v3}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    move-object v12, v3

    .line 310
    check-cast v12, Lokhttp3/MediaType;

    .line 311
    .line 312
    :goto_4
    invoke-static {v15, v12}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-direct {v0, v2, v3, v10}, LW2/k;-><init>(LT2/i;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catch_3
    move-exception v0

    .line 321
    move-object v3, v14

    .line 322
    goto/16 :goto_9

    .line 323
    .line 324
    :cond_c
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    cmp-long v9, v6, v16

    .line 329
    .line 330
    if-lez v9, :cond_e

    .line 331
    .line 332
    new-instance v2, LW2/k;

    .line 333
    .line 334
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    iget-object v5, v13, Lcoil/fetch/HttpUriFetcher;->b:Lc3/l;

    .line 339
    .line 340
    iget-object v5, v5, Lc3/l;->a:Landroid/content/Context;

    .line 341
    .line 342
    new-instance v6, LT2/k;

    .line 343
    .line 344
    sget-object v7, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 351
    .line 352
    .line 353
    invoke-direct {v6, v3, v5, v12}, LT2/k;-><init>(Lokio/BufferedSource;Ljava/io/File;LT2/i$a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v15, v0}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v14}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_d

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_d
    move-object v10, v11

    .line 372
    :goto_5
    invoke-direct {v2, v6, v0, v10}, LW2/k;-><init>(LT2/i;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_e
    invoke-static {v14}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/Request;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v13, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->a:Lcoil/fetch/HttpUriFetcher;

    .line 384
    .line 385
    iput-object v4, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->b:LU2/a$b;

    .line 386
    .line 387
    iput-object v14, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput v8, v2, Lcoil/fetch/HttpUriFetcher$fetch$1;->i:I

    .line 390
    .line 391
    invoke-virtual {v13, v0, v2}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 395
    if-ne v0, v3, :cond_f

    .line 396
    .line 397
    :goto_6
    return-object v3

    .line 398
    :cond_f
    move-object v2, v13

    .line 399
    move-object v3, v14

    .line 400
    :goto_7
    :try_start_4
    move-object v6, v0

    .line 401
    check-cast v6, Lokhttp3/Response;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 402
    .line 403
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    new-instance v3, LW2/k;

    .line 413
    .line 414
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    iget-object v7, v2, Lcoil/fetch/HttpUriFetcher;->b:Lc3/l;

    .line 419
    .line 420
    iget-object v7, v7, Lc3/l;->a:Landroid/content/Context;

    .line 421
    .line 422
    new-instance v8, LT2/k;

    .line 423
    .line 424
    sget-object v9, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 425
    .line 426
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 431
    .line 432
    .line 433
    invoke-direct {v8, v5, v7, v12}, LT2/k;-><init>(Lokio/BufferedSource;Ljava/io/File;LT2/i$a;)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v2, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v2, v0}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/MediaType;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v6}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_10
    move-object v10, v11

    .line 454
    :goto_8
    invoke-direct {v3, v8, v0, v10}, LW2/k;-><init>(LT2/i;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 455
    .line 456
    .line 457
    return-object v3

    .line 458
    :catch_4
    move-exception v0

    .line 459
    move-object v3, v6

    .line 460
    goto :goto_9

    .line 461
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 467
    :goto_9
    :try_start_6
    invoke-static {v3}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 477
    :goto_a
    if-nez v9, :cond_13

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_13
    invoke-static {v9}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 481
    .line 482
    .line 483
    :goto_b
    throw v0
.end method

.method public final b(Lokhttp3/Request;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lc3/l;

    .line 70
    .line 71
    iget-object p2, p2, Lc3/l;->m:Lcoil/request/CachePolicy;

    .line 72
    .line 73
    iget-boolean p2, p2, Lcoil/request/CachePolicy;->a:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lokhttp3/Call$Factory;

    .line 82
    .line 83
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-interface {v2}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lokhttp3/Call$Factory;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->c:I

    .line 109
    .line 110
    new-instance p2, Lkotlinx/coroutines/o;

    .line 111
    .line 112
    invoke-static {v0}, Lec/e;->e(Lrl/a;)Lrl/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p2, v0, v3}, Lkotlinx/coroutines/o;-><init>(Lrl/a;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lkotlinx/coroutines/o;->initCancellability()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lfm/a;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v0, v2, p1, p2}, Lfm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v0}, Lkotlinx/coroutines/n;->invokeOnCancellation(Lzl/l;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lkotlinx/coroutines/o;->getResult()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_1
    move-object p1, p2

    .line 142
    check-cast p1, Lokhttp3/Response;

    .line 143
    .line 144
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v0, 0x130

    .line 155
    .line 156
    if-eq p2, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-static {p2}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    new-instance p2, Lcoil/network/HttpException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_7
    return-object p1
.end method

.method public final c()Lokio/FileSystem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Lnl/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LU2/a;

    .line 11
    .line 12
    invoke-interface {v0}, LU2/a;->getFileSystem()Lokio/FileSystem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()Lokhttp3/Request;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lc3/l;

    .line 13
    .line 14
    iget-object v2, v1, Lc3/l;->h:Lokhttp3/Headers;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, Lc3/l;->i:Lc3/p;

    .line 21
    .line 22
    iget-object v2, v2, Lc3/p;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, v1, Lc3/l;->l:Lcoil/request/CachePolicy;

    .line 59
    .line 60
    iget-boolean v3, v2, Lcoil/request/CachePolicy;->a:Z

    .line 61
    .line 62
    iget-object v1, v1, Lc3/l;->m:Lcoil/request/CachePolicy;

    .line 63
    .line 64
    iget-boolean v1, v1, Lcoil/request/CachePolicy;->a:Z

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v1, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    iget-boolean v1, v2, Lcoil/request/CachePolicy;->b:Z

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->e:Lokhttp3/CacheControl;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-nez v1, :cond_4

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/CacheControl;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final f(LU2/a$b;)Lcoil/network/CacheResponse;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LU2/a$b;->getMetadata()Lokio/Path;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcoil/network/CacheResponse;-><init>(Lokio/BufferedSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    move-object v1, v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :try_start_3
    invoke-static {v1, p1}, Lh3/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :catch_0
    return-object v0
.end method

.method public final g(LU2/a$b;)LT2/h;
    .locals 4

    .line 1
    invoke-interface {p1}, LU2/a$b;->getData()Lokio/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lc3/l;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LT2/h;

    .line 15
    .line 16
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3, p1}, LT2/h;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final h(LU2/a$b;Lokhttp3/Request;Lokhttp3/Response;Lcoil/network/CacheResponse;)LU2/a$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lc3/l;

    .line 2
    .line 3
    iget-object v1, v0, Lc3/l;->l:Lcoil/request/CachePolicy;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcoil/request/CachePolicy;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_d

    .line 19
    .line 20
    invoke-virtual {p3}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lokhttp3/CacheControl;->noStore()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_d

    .line 29
    .line 30
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "Vary"

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "*"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, LU2/a$b;->m()LU2/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Lnl/c;

    .line 56
    .line 57
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LU2/a;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    move-object p1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, p2}, LU2/a;->b(Ljava/lang/String;)LU2/c$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_2
    const/4 p2, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p3}, Lokhttp3/Response;->code()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x130

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    invoke-virtual {p3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p4, p4, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 96
    .line 97
    invoke-virtual {p3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {p4, v1}, Lb3/a$a;->a(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {v0, p4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, LU2/c$a;->b()Lokio/Path;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 129
    :try_start_1
    new-instance v1, Lcoil/network/CacheResponse;

    .line 130
    .line 131
    invoke-direct {v1, p4}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcoil/network/CacheResponse;->a(Lokio/BufferedSink;)V

    .line 135
    .line 136
    .line 137
    sget-object p4, Lnl/g;->a:Lnl/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p4

    .line 141
    move-object v3, v2

    .line 142
    move-object v2, p4

    .line 143
    move-object p4, v3

    .line 144
    :goto_1
    if-nez v0, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :try_start_3
    invoke-static {v2, v0}, Lh3/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    if-nez v2, :cond_5

    .line 160
    .line 161
    invoke-static {p4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catchall_2
    move-exception p1

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :catch_0
    move-exception p4

    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_5
    throw v2

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p1}, LU2/c$a;->b()Lokio/Path;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p4, v0, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 186
    .line 187
    .line 188
    move-result-object p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    :try_start_4
    new-instance v0, Lcoil/network/CacheResponse;

    .line 190
    .line 191
    invoke-direct {v0, p3}, Lcoil/network/CacheResponse;-><init>(Lokhttp3/Response;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p4}, Lcoil/network/CacheResponse;->a(Lokio/BufferedSink;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lnl/g;->a:Lnl/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 198
    .line 199
    move-object v1, v0

    .line 200
    move-object v0, v2

    .line 201
    goto :goto_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    move-object v1, v2

    .line 204
    :goto_3
    if-nez p4, :cond_7

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    :try_start_5
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_4
    move-exception p4

    .line 212
    if-nez v0, :cond_8

    .line 213
    .line 214
    move-object v0, p4

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    :try_start_6
    invoke-static {v0, p4}, Lh3/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    if-nez v0, :cond_c

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()Lokio/FileSystem;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    iget-object v0, p1, LU2/c$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$a;->b(I)Lokio/Path;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p4, v0, p2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-static {p4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 240
    .line 241
    .line 242
    move-result-object p4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    :try_start_7
    invoke-virtual {p3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, p4}, Lokio/BufferedSource;->readAll(Lokio/Sink;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 262
    goto :goto_5

    .line 263
    :catchall_5
    move-exception v0

    .line 264
    move-object v3, v2

    .line 265
    move-object v2, v0

    .line 266
    move-object v0, v3

    .line 267
    :goto_5
    if-nez p4, :cond_9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    :try_start_8
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_6
    move-exception p4

    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    move-object v2, p4

    .line 278
    goto :goto_6

    .line 279
    :cond_a
    :try_start_9
    invoke-static {v2, p4}, Lh3/a;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    if-nez v2, :cond_b

    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual {p1}, LU2/c$a;->a()LU2/c$b;

    .line 288
    .line 289
    .line 290
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 291
    invoke-static {p3}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_b
    :try_start_a
    throw v2

    .line 296
    :cond_c
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 297
    :goto_8
    :try_start_b
    sget-object v0, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 298
    .line 299
    :try_start_c
    iget-object p1, p1, LU2/c$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcoil/disk/DiskLruCache$a;->a(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 302
    .line 303
    .line 304
    :catch_1
    :try_start_d
    throw p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 305
    :goto_9
    invoke-static {p3}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 306
    .line 307
    .line 308
    throw p1

    .line 309
    :cond_d
    if-nez p1, :cond_e

    .line 310
    .line 311
    :goto_a
    return-object v2

    .line 312
    :cond_e
    invoke-static {p1}, Lh3/e;->a(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    return-object v2
.end method
