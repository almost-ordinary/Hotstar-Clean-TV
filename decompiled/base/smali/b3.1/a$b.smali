.class public final Lb3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/CacheResponse;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/a$b;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/a$b;->b:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lb3/a$b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget-wide v0, p2, Lcoil/network/CacheResponse;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lb3/a$b;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lcoil/network/CacheResponse;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lb3/a$b;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_8

    .line 30
    .line 31
    add-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "Date"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v4, v5, v6}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, p0, Lb3/a$b;->c:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Lb3/a$b;->d:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-string v5, "Expires"

    .line 60
    .line 61
    invoke-static {v4, v5, v6}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lb3/a$b;->g:Ljava/util/Date;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const-string v5, "Last-Modified"

    .line 75
    .line 76
    invoke-static {v4, v5, v6}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_2

    .line 81
    .line 82
    invoke-virtual {p2, v5}, Lokhttp3/Headers;->getDate(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p0, Lb3/a$b;->e:Ljava/util/Date;

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lb3/a$b;->f:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-string v5, "ETag"

    .line 96
    .line 97
    invoke-static {v4, v5, v6}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, p0, Lb3/a$b;->j:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const-string v5, "Age"

    .line 111
    .line 112
    invoke-static {v4, v5, v6}, LNm/h;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v4, Lh3/e;->a:[Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-static {v2}, LNm/g;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide/32 v6, 0x7fffffff

    .line 137
    .line 138
    .line 139
    cmp-long v2, v4, v6

    .line 140
    .line 141
    if-lez v2, :cond_5

    .line 142
    .line 143
    const v2, 0x7fffffff

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    cmp-long v2, v4, v6

    .line 150
    .line 151
    if-gez v2, :cond_6

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    long-to-int v2, v4

    .line 156
    :goto_1
    iput v2, p0, Lb3/a$b;->k:I

    .line 157
    .line 158
    :cond_7
    :goto_2
    move v2, v3

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lb3/a;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb3/a$b;->a:Lokhttp3/Request;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lb3/a$b;->b:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    new-instance v3, Lb3/a;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lb3/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v4, v3, Lcoil/network/CacheResponse;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Lokhttp3/Request;->isHttps()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-boolean v5, v3, Lcoil/network/CacheResponse;->e:Z

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v3, Lb3/a;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lb3/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_1
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lokhttp3/CacheControl;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_14

    .line 49
    .line 50
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lokhttp3/CacheControl;

    .line 55
    .line 56
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noStore()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_14

    .line 61
    .line 62
    iget-object v6, v3, Lcoil/network/CacheResponse;->f:Lokhttp3/Headers;

    .line 63
    .line 64
    const-string v7, "Vary"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v7, "*"

    .line 71
    .line 72
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_14

    .line 77
    .line 78
    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_13

    .line 87
    .line 88
    const-string v7, "If-Modified-Since"

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v8, :cond_13

    .line 95
    .line 96
    const-string v8, "If-None-Match"

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_2
    iget-wide v9, v0, Lb3/a$b;->i:J

    .line 107
    .line 108
    iget-object v11, v0, Lb3/a$b;->c:Ljava/util/Date;

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    sub-long v14, v9, v14

    .line 119
    .line 120
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    move-wide/from16 v16, v12

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    move-wide v14, v12

    .line 128
    move-wide/from16 v16, v14

    .line 129
    .line 130
    :goto_0
    const/4 v12, -0x1

    .line 131
    iget v13, v0, Lb3/a$b;->k:I

    .line 132
    .line 133
    if-eq v13, v12, :cond_4

    .line 134
    .line 135
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    int-to-long v12, v13

    .line 138
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v14

    .line 146
    :cond_4
    iget-wide v12, v0, Lb3/a$b;->h:J

    .line 147
    .line 148
    sub-long v18, v9, v12

    .line 149
    .line 150
    invoke-static {}, Lcoil/util/Time;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    sub-long v20, v20, v9

    .line 155
    .line 156
    add-long v14, v14, v18

    .line 157
    .line 158
    add-long v14, v14, v20

    .line 159
    .line 160
    invoke-interface {v4}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lokhttp3/CacheControl;

    .line 165
    .line 166
    invoke-virtual {v2}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    iget-object v2, v0, Lb3/a$b;->e:Ljava/util/Date;

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    if-eq v4, v2, :cond_5

    .line 178
    .line 179
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v18}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-long v9, v4

    .line 186
    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    iget-object v2, v0, Lb3/a$b;->g:Ljava/util/Date;

    .line 192
    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    if-nez v11, :cond_6

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_1
    if-nez v4, :cond_7

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v9

    .line 214
    :goto_2
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    sub-long v9, v12, v9

    .line 219
    .line 220
    cmp-long v2, v9, v16

    .line 221
    .line 222
    if-lez v2, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    move-wide/from16 v9, v16

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    if-eqz v19, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->query()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    if-nez v11, :cond_a

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_a
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_3
    if-nez v2, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    :goto_4
    invoke-virtual/range {v19 .. v19}, Ljava/util/Date;->getTime()J

    .line 260
    .line 261
    .line 262
    move-result-wide v9

    .line 263
    sub-long/2addr v12, v9

    .line 264
    cmp-long v2, v12, v16

    .line 265
    .line 266
    if-lez v2, :cond_8

    .line 267
    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    int-to-long v9, v2

    .line 271
    div-long v9, v12, v9

    .line 272
    .line 273
    :goto_5
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const/4 v4, -0x1

    .line 278
    if-eq v2, v4, :cond_c

    .line 279
    .line 280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    int-to-long v12, v12

    .line 287
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    :cond_c
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eq v2, v4, :cond_d

    .line 300
    .line 301
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    invoke-virtual {v6}, Lokhttp3/CacheControl;->minFreshSeconds()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    int-to-long v12, v12

    .line 308
    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v12

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    move-wide/from16 v12, v16

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v5}, Lokhttp3/CacheControl;->mustRevalidate()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_e

    .line 320
    .line 321
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eq v2, v4, :cond_e

    .line 326
    .line 327
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    invoke-virtual {v6}, Lokhttp3/CacheControl;->maxStaleSeconds()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    move-object v6, v5

    .line 334
    int-to-long v4, v4

    .line 335
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    move-wide/from16 v16, v4

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    move-object v6, v5

    .line 343
    :goto_7
    invoke-virtual {v6}, Lokhttp3/CacheControl;->noCache()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_f

    .line 348
    .line 349
    add-long/2addr v14, v12

    .line 350
    add-long v9, v9, v16

    .line 351
    .line 352
    cmp-long v2, v14, v9

    .line 353
    .line 354
    if-gez v2, :cond_f

    .line 355
    .line 356
    new-instance v1, Lb3/a;

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    invoke-direct {v1, v2, v3}, Lb3/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_f
    iget-object v2, v0, Lb3/a$b;->j:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v2, :cond_10

    .line 366
    .line 367
    move-object v7, v8

    .line 368
    goto :goto_8

    .line 369
    :cond_10
    if-eqz v19, :cond_11

    .line 370
    .line 371
    iget-object v2, v0, Lb3/a$b;->f:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_11
    if-eqz v11, :cond_12

    .line 378
    .line 379
    iget-object v2, v0, Lb3/a$b;->d:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Lb3/a;

    .line 397
    .line 398
    invoke-direct {v2, v1, v3}, Lb3/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 399
    .line 400
    .line 401
    return-object v2

    .line 402
    :cond_12
    new-instance v2, Lb3/a;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v2, v1, v3}, Lb3/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :cond_13
    :goto_9
    move-object v3, v2

    .line 410
    new-instance v2, Lb3/a;

    .line 411
    .line 412
    invoke-direct {v2, v1, v3}, Lb3/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 413
    .line 414
    .line 415
    return-object v2

    .line 416
    :cond_14
    move-object v3, v2

    .line 417
    new-instance v2, Lb3/a;

    .line 418
    .line 419
    invoke-direct {v2, v1, v3}, Lb3/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    .line 420
    .line 421
    .line 422
    return-object v2
.end method
