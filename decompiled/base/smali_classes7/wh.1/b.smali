.class public final Lwh/b;
.super Ll5/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# static fields
.field public static final O:[B


# instance fields
.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public final e:Lokhttp3/Call$Factory;

.field public final i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public o:Lcom/google/android/exoplayer2/upstream/b;

.field public s:Lokhttp3/Response;

.field public u:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lwh/b;->O:[B

    .line 6
    .line 7
    const-string v0, "goog.exo.okhttp"

    .line 8
    .line 9
    invoke-static {v0}, Ln4/m;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;Lokhttp3/Call$Factory;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ll5/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lwh/b;->N:J

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwh/b;->e:Lokhttp3/Call$Factory;

    .line 13
    .line 14
    iput-object p1, p0, Lwh/b;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lwh/b;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/b;->s:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwh/b;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lwh/b;->I:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ll5/e;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwh/b;->s:Lokhttp3/Response;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwh/b;->s:Lokhttp3/Response;

    .line 27
    .line 28
    :cond_0
    iput-object v1, p0, Lwh/b;->u:Ljava/io/InputStream;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lwh/b;->s:Lokhttp3/Response;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lwh/b;->L:J

    .line 2
    .line 3
    iget-wide v2, p0, Lwh/b;->J:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-wide v0, p0, Lwh/b;->L:J

    .line 11
    .line 12
    iget-wide v2, p0, Lwh/b;->J:J

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v1, v0

    .line 27
    iget-object v0, p0, Lwh/b;->u:Ljava/io/InputStream;

    .line 28
    .line 29
    sget v2, Ln5/B;->a:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    sget-object v3, Lwh/b;->O:[B

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-wide v1, p0, Lwh/b;->L:J

    .line 52
    .line 53
    int-to-long v3, v0

    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lwh/b;->L:J

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ll5/e;->e(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 14

    .line 1
    move-object v5, p1

    .line 2
    iput-object v5, p0, Lwh/b;->o:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lwh/b;->M:J

    .line 7
    .line 8
    iput-wide v1, p0, Lwh/b;->L:J

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    iput-wide v3, p0, Lwh/b;->N:J

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Ll5/e;->j(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 15
    .line 16
    .line 17
    iget-wide v6, v5, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 18
    .line 19
    iget v0, v5, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 20
    .line 21
    iget-wide v8, v5, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 22
    .line 23
    iget-object v10, v5, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v10}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v10, :cond_11

    .line 34
    .line 35
    new-instance v11, Lokhttp3/Request$Builder;

    .line 36
    .line 37
    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v10}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v11, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v12, p0, Lwh/b;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v12, p0, Lwh/b;->i:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iget-object v12, v5, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_1

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v10, v13, v12}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    cmp-long v11, v6, v1

    .line 111
    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    cmp-long v11, v8, v3

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    :cond_2
    const-string v11, "bytes="

    .line 119
    .line 120
    const-string v12, "-"

    .line 121
    .line 122
    invoke-static {v6, v7, v11, v12}, LU1/Y;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    cmp-long v12, v8, v3

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    invoke-static {v11}, Lo4/j;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    add-long/2addr v6, v8

    .line 135
    const-wide/16 v12, 0x1

    .line 136
    .line 137
    sub-long/2addr v6, v12

    .line 138
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :cond_3
    const-string v6, "Range"

    .line 146
    .line 147
    invoke-virtual {v10, v6, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 148
    .line 149
    .line 150
    :cond_4
    iget v6, v5, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    and-int/2addr v6, v7

    .line 154
    if-ne v6, v7, :cond_5

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const-string v6, "Accept-Encoding"

    .line 158
    .line 159
    const-string v11, "identity"

    .line 160
    .line 161
    invoke-virtual {v10, v6, v11}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v6, v5, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-static {v11, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v6, 0x2

    .line 175
    if-ne v0, v6, :cond_7

    .line 176
    .line 177
    sget-object v6, Ln5/B;->f:[B

    .line 178
    .line 179
    invoke-static {v11, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    move-object v6, v11

    .line 185
    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/upstream/b;->b(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v10, v0, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :try_start_0
    iget-object v6, p0, Lwh/b;->e:Lokhttp3/Call$Factory;

    .line 197
    .line 198
    invoke-interface {v6, v0}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lwh/b;->s:Lokhttp3/Response;

    .line 207
    .line 208
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    iput-object v10, p0, Lwh/b;->u:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    .line 221
    move-wide v12, v1

    .line 222
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    :try_start_1
    iget-object v1, p0, Lwh/b;->u:Ljava/io/InputStream;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ln5/B;->V(Ljava/io/InputStream;)[B

    .line 238
    .line 239
    .line 240
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v1, p0, Lwh/b;->s:Lokhttp3/Response;

    .line 250
    .line 251
    if-eqz v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 261
    .line 262
    .line 263
    iput-object v11, p0, Lwh/b;->s:Lokhttp3/Response;

    .line 264
    .line 265
    :cond_8
    iput-object v11, p0, Lwh/b;->u:Ljava/io/InputStream;

    .line 266
    .line 267
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 268
    .line 269
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;[B)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x1a0

    .line 277
    .line 278
    if-ne v2, v0, :cond_9

    .line 279
    .line 280
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 281
    .line 282
    const/16 v2, 0x7d8

    .line 283
    .line 284
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    :cond_9
    throw v1

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 293
    .line 294
    const-string v2, "Error reading non-2xx response body"

    .line 295
    .line 296
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_a
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    :cond_b
    const/16 v0, 0xc8

    .line 310
    .line 311
    if-ne v2, v0, :cond_c

    .line 312
    .line 313
    iget-wide v1, v5, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 314
    .line 315
    cmp-long v0, v1, v12

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    move-wide v1, v12

    .line 321
    :goto_3
    iput-wide v1, p0, Lwh/b;->J:J

    .line 322
    .line 323
    cmp-long v0, v8, v3

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    iput-wide v8, p0, Lwh/b;->K:J

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentLength()J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    cmp-long v0, v1, v3

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    iget-wide v3, p0, Lwh/b;->J:J

    .line 339
    .line 340
    sub-long v3, v1, v3

    .line 341
    .line 342
    :cond_e
    iput-wide v3, p0, Lwh/b;->K:J

    .line 343
    .line 344
    :goto_4
    instance-of v0, v6, Lwh/a;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    check-cast v6, Lwh/a;

    .line 349
    .line 350
    iget-wide v1, v6, Lwh/a;->c:J

    .line 351
    .line 352
    iput-wide v1, p0, Lwh/b;->N:J

    .line 353
    .line 354
    :cond_f
    iget-object v0, v5, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    instance-of v1, v0, Ljava/util/Map;

    .line 359
    .line 360
    if-eqz v1, :cond_10

    .line 361
    .line 362
    check-cast v0, Ljava/util/Map;

    .line 363
    .line 364
    iget-wide v1, p0, Lwh/b;->N:J

    .line 365
    .line 366
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v2, "actualContentLength"

    .line 371
    .line 372
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_10
    iput-boolean v7, p0, Lwh/b;->I:Z

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p1}, Ll5/e;->k(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 378
    .line 379
    .line 380
    iget-wide v1, p0, Lwh/b;->K:J

    .line 381
    .line 382
    return-wide v1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 385
    .line 386
    const-string v2, "Unable to connect"

    .line 387
    .line 388
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 393
    .line 394
    const-string v1, "Malformed URL"

    .line 395
    .line 396
    const/16 v2, 0x7d0

    .line 397
    .line 398
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/b;I)V

    .line 399
    .line 400
    .line 401
    throw v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwh/b;->l()V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-wide v0, p0, Lwh/b;->K:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-wide v5, p0, Lwh/b;->M:J

    .line 18
    .line 19
    sub-long/2addr v0, v5

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v7, v0, v5

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    int-to-long v5, p3

    .line 28
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int p3, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lwh/b;->u:Ljava/io/InputStream;

    .line 34
    .line 35
    sget v1, Ln5/B;->a:I

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v4, :cond_4

    .line 42
    .line 43
    iget-wide p1, p0, Lwh/b;->K:J

    .line 44
    .line 45
    cmp-long p3, p1, v2

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    :goto_0
    return v4

    .line 50
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_4
    iget-wide p2, p0, Lwh/b;->M:J

    .line 57
    .line 58
    int-to-long v0, p1

    .line 59
    add-long/2addr p2, v0

    .line 60
    iput-wide p2, p0, Lwh/b;->M:J

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ll5/e;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 68
    .line 69
    iget-object p3, p0, Lwh/b;->o:Lcom/google/android/exoplayer2/upstream/b;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method
