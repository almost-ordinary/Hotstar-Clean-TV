.class public final Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final b:Lvh/c;

.field public final c:Lvh/d;

.field public final d:I

.field public e:Landroid/net/Uri;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lvh/c;Lvh/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/a;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldh/a;->b:Lvh/c;

    .line 7
    .line 8
    iput-object p3, p0, Ldh/a;->c:Lvh/d;

    .line 9
    .line 10
    iput p4, p0, Ldh/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Ldh/a;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Ldh/a;->e:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean v0, p0, Ldh/a;->i:Z

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    iput-object v1, p0, Ldh/a;->e:Landroid/net/Uri;

    .line 15
    .line 16
    iput-boolean v0, p0, Ldh/a;->i:Z

    .line 17
    .line 18
    throw v2
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/upstream/b;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldh/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lvh/a;->a:Lkotlin/text/Regex;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "httpRequestHeaders"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 16
    .line 17
    const-string v2, "uri"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ldh/a;->b:Lvh/c;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v2, v1}, Lvh/c;->a(Landroid/net/Uri;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/b$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object v0, p1, Lcom/google/android/exoplayer2/upstream/b$a;->e:Ljava/util/Map;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    return-object p1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/a;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/b;I)J
    .locals 11

    .line 1
    iget-object v0, p0, Ldh/a;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "openWithRetry attempt="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", uri="

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v5, "ManifestProxyDataSource"

    .line 31
    .line 32
    invoke-static {v5, v1, v4}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->q(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide p1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "openWithRetry FAILED, responseCode="

    .line 46
    .line 47
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v6, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v3, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v5, p1, v3}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Ldh/a;->i:Z

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iget-object v4, p0, Ldh/a;->c:Lvh/d;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    iget v7, p0, Ldh/a;->d:I

    .line 80
    .line 81
    if-lt p3, v7, :cond_0

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    const-string p1, "Received HTTP "

    .line 86
    .line 87
    const-string v7, " for manifest, checking modifier"

    .line 88
    .line 89
    invoke-static {v6, p1, v7}, LB/c;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-array v7, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v5, p1, v7}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    :try_start_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 103
    .line 104
    const-string v9, "headerFields"

    .line 105
    .line 106
    invoke-static {p1, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v9, p2, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 110
    .line 111
    const-string v10, "uri"

    .line 112
    .line 113
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v6, p1, v9}, Lvh/d;->a(ILjava/util/Map;Landroid/net/Uri;)Lvh/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 120
    instance-of v4, p1, Lvh/b$b;

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, Lvh/b$b;

    .line 126
    .line 127
    iget-object v4, v1, Lvh/b$b;->a:Ljava/util/Map;

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v9, "ResponseModifier returned Retry, retrying with updated headers: "

    .line 132
    .line 133
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-array v6, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move-exception v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v6, "Error closing upstream before retry: "

    .line 158
    .line 159
    invoke-static {v6, v4}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-array v6, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v5, v4, v6}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {p0, p2}, Ldh/a;->e(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/upstream/b;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/b$a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v4, v4, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 177
    .line 178
    const-string v9, "httpRequestHeaders"

    .line 179
    .line 180
    invoke-static {v4, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lkotlin/collections/e;->N(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v1, v1, Lvh/b$b;->a:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v6, Lcom/google/android/exoplayer2/upstream/b$a;->e:Ljava/util/Map;

    .line 193
    .line 194
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    add-int/2addr p3, v3

    .line 199
    invoke-virtual {p0, v1, p2, p3}, Ldh/a;->h(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/b;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide p2

    .line 203
    :try_start_3
    check-cast p1, Lvh/b$b;

    .line 204
    .line 205
    iget-object p1, p1, Lvh/b$b;->b:Lkotlin/jvm/internal/Lambda;

    .line 206
    .line 207
    if-eqz p1, :cond_1

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    sub-long/2addr v3, v7

    .line 214
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {p1, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_2
    move-exception p1

    .line 223
    goto :goto_2

    .line 224
    :cond_1
    :goto_1
    return-wide p2

    .line 225
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    const-string p3, "onSuccess callback threw, closing upstream to prevent leak: "

    .line 230
    .line 231
    invoke-static {p3, p2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    new-array p3, v2, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v5, p2, p3}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :try_start_4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 241
    .line 242
    .line 243
    :catch_3
    throw p1

    .line 244
    :cond_2
    instance-of p1, p1, Lvh/b$a;

    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    const-string p1, "ResponseModifier returned PropagateError, throwing original exception"

    .line 249
    .line 250
    new-array p2, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v5, p1, p2}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :catch_4
    move-exception p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    const-string v0, "responseModifier.intercept threw, propagating as HttpDataSourceException: "

    .line 268
    .line 269
    invoke-static {v0, p3}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    new-array v0, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v5, p3, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance p3, Ljava/io/IOException;

    .line 279
    .line 280
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p3, p2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    throw p1

    .line 288
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_5
    const/4 v3, 0x0

    .line 292
    :goto_4
    const-string p2, ", hasModifier="

    .line 293
    .line 294
    const-string v0, ", retryCount="

    .line 295
    .line 296
    const-string v4, "Not intercepting: isManifest="

    .line 297
    .line 298
    invoke-static {v4, p1, p2, v3, v0}, LB7/a;->n(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-array p2, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v5, p1, p2}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v1
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 3

    .line 1
    const-string v0, "dataSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v0, p0, Ldh/a;->e:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object v1, Lvh/a;->a:Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "uri"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v2, Lvh/a;->a:Lkotlin/text/Regex;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Lkotlin/text/Regex;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iput-boolean v0, p0, Ldh/a;->i:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ldh/a;->e(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/upstream/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p1, v1}, Ldh/a;->h(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/upstream/b;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh/a;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ll5/f;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final u(Ll5/s;)V
    .locals 1

    .line 1
    const-string v0, "transferListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldh/a;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/a;->u(Ll5/s;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
