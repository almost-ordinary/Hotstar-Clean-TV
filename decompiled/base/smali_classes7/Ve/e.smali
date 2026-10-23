.class public final LVe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Lzl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl/a<",
            "LVe/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzl/a<",
            "LVe/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 1
    invoke-direct {p0, v0, v0, v1}, LVe/e;-><init>(Lzl/a;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Lzl/a;Ljava/util/Map;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, LBd/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LBd/a;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    move-result-object p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 4
    :goto_0
    const-string v0, "defaultConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVe/e;->a:Lzl/a;

    .line 7
    iput-object p2, p0, LVe/e;->b:Ljava/util/Map;

    .line 8
    iput-boolean p3, p0, LVe/e;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/Exception;IILVe/d;)Z
    .locals 2

    .line 1
    iget v0, p3, LVe/d;->a:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_3

    .line 4
    .line 5
    iget-object p2, p3, LVe/d;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p3, LVe/d;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_0
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    iget-object p0, p3, LVe/d;->g:LVe/a;

    .line 43
    .line 44
    instance-of p1, p0, LVe/a$b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p0, LVe/a$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-eqz p0, :cond_3

    .line 53
    .line 54
    iget-boolean p0, p0, LVe/a$b;->a:Z

    .line 55
    .line 56
    if-ne p0, p2, :cond_3

    .line 57
    .line 58
    :cond_2
    return p2

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, " for URL host:"

    .line 6
    .line 7
    const-string v4, "RetryInterceptor: Attempt "

    .line 8
    .line 9
    const-string v0, "chain"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-class v5, Lretrofit2/Invocation;

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lretrofit2/Invocation;

    .line 25
    .line 26
    const-class v6, LVe/b;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LVe/b;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lretrofit2/Invocation;->method()Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const-class v8, LVe/c;

    .line 44
    .line 45
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LVe/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v5, v7

    .line 53
    :goto_0
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object v8, v1, LVe/e;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5}, LVe/c;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lzl/a;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v5, v1, LVe/e;->a:Lzl/a;

    .line 70
    .line 71
    :cond_2
    invoke-interface {v5}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LVe/d;

    .line 76
    .line 77
    const-string v8, " and path "

    .line 78
    .line 79
    iget-boolean v9, v1, LVe/e;->c:Z

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v13, "RetryInterceptor: for URL host:"

    .line 102
    .line 103
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v11, "RetryInterceptor: RetryConfigData is "

    .line 127
    .line 128
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v10, 0x0

    .line 144
    :goto_1
    iget-boolean v11, v5, LVe/d;->f:Z

    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-lez v10, :cond_4

    .line 153
    .line 154
    const-string v11, "true"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v11, "false"

    .line 158
    .line 159
    :goto_2
    const-string v12, "X-HS-Is-Retry"

    .line 160
    .line 161
    invoke-virtual {v0, v12, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_5
    move-object v11, v0

    .line 170
    :try_start_0
    invoke-interface {v2, v11}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-static {v7, v12, v10, v5}, LVe/e;->a(Ljava/lang/Exception;IILVe/d;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_6

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_6
    if-eqz v6, :cond_7

    .line 186
    .line 187
    add-int/lit8 v12, v10, 0x1

    .line 188
    .line 189
    invoke-interface {v6, v12, v7}, LVe/b;->a(ILjava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-exception v0

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lokhttp3/Response;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_4
    instance-of v12, v0, Lretrofit2/HttpException;

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    move-object v12, v0

    .line 204
    check-cast v12, Lretrofit2/HttpException;

    .line 205
    .line 206
    invoke-virtual {v12}, Lretrofit2/HttpException;->code()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const/4 v12, -0x1

    .line 212
    :goto_5
    if-eqz v9, :cond_9

    .line 213
    .line 214
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v14}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " failed with exception "

    .line 243
    .line 244
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, " \n with error code: "

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, " and message: "

    .line 271
    .line 272
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 283
    .line 284
    invoke-virtual {v7, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    invoke-static {v0, v12, v10, v5}, LVe/e;->a(Ljava/lang/Exception;IILVe/d;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    add-int/lit8 v1, v10, 0x1

    .line 296
    .line 297
    invoke-interface {v6, v1, v0}, LVe/b;->a(ILjava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 301
    .line 302
    iget-object v0, v5, LVe/d;->e:LVe/f;

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    const-string v7, " ms"

    .line 306
    .line 307
    if-ge v10, v1, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-wide/16 v0, 0x0

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    invoke-virtual {v0, v10}, LVe/f;->a(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    if-eqz v9, :cond_c

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v14, " with raw delay "

    .line 330
    .line 331
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 345
    .line 346
    invoke-virtual {v14, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v0}, LVe/f;->b()Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    cmp-long v14, v12, v0

    .line 360
    .line 361
    if-lez v14, :cond_d

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_d
    move-wide v0, v12

    .line 365
    :goto_7
    iget-boolean v12, v5, LVe/d;->d:Z

    .line 366
    .line 367
    if-eqz v12, :cond_e

    .line 368
    .line 369
    sget-object v12, Lkotlin/random/Random;->a:Lkotlin/random/Random$Default;

    .line 370
    .line 371
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v12, Lkotlin/random/Random;->b:LDl/a;

    .line 375
    .line 376
    invoke-virtual {v12, v0, v1}, Lkotlin/random/Random;->f(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    add-long/2addr v0, v12

    .line 381
    if-eqz v9, :cond_f

    .line 382
    .line 383
    new-instance v14, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v15, " with jitter: "

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v12, " ms and actual delay: "

    .line 400
    .line 401
    invoke-static {v14, v12, v0, v1, v7}, LC0/n;->h(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 406
    .line 407
    invoke-virtual {v12, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_e
    if-eqz v9, :cond_f

    .line 412
    .line 413
    new-instance v12, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v13, " with no jitter and actual delay: "

    .line 422
    .line 423
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 437
    .line 438
    invoke-virtual {v12, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    :goto_8
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catch_1
    move-exception v0

    .line 446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 451
    .line 452
    .line 453
    if-eqz v9, :cond_10

    .line 454
    .line 455
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    new-instance v12, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v13, "RetryInterceptor: Thread interrupted during retry delay with exception "

    .line 474
    .line 475
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    :goto_9
    move-object/from16 v1, p0

    .line 503
    .line 504
    move-object v0, v11

    .line 505
    const/4 v7, 0x0

    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_11
    throw v0
.end method
