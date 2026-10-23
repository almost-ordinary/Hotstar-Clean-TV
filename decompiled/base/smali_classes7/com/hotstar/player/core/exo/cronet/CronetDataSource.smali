.class public final Lcom/hotstar/player/core/exo/cronet/CronetDataSource;
.super Ll5/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;,
        Lcom/hotstar/player/core/exo/cronet/CronetDataSource$OpenException;,
        Lcom/hotstar/player/core/exo/cronet/CronetDataSource$InterruptedIOException;
    }
.end annotation


# static fields
.field public static final V:Ljava/util/regex/Pattern;


# instance fields
.field public final I:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final J:Ln5/f;

.field public final K:Ln5/v;

.field public L:Z

.field public M:J

.field public N:J

.field public O:Lorg/chromium/net/UrlRequest;

.field public P:Lcom/google/android/exoplayer2/upstream/b;

.field public Q:Ljava/nio/ByteBuffer;

.field public R:Lorg/chromium/net/UrlResponseInfo;

.field public S:Ljava/io/IOException;

.field public T:Z

.field public volatile U:J

.field public final e:Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;

.field public final i:Lorg/chromium/net/CronetEngine;

.field public final j:Ljava/util/concurrent/Executor;

.field public final o:I

.field public final s:I

.field public final u:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->V:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IILcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ll5/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;-><init>(Lcom/hotstar/player/core/exo/cronet/CronetDataSource;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->e:Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->i:Lorg/chromium/net/CronetEngine;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput p3, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->o:I

    .line 23
    .line 24
    iput p4, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->s:I

    .line 25
    .line 26
    sget-object p1, Ln5/c;->a:Ln5/v;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->K:Ln5/v;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->u:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->I:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 38
    .line 39
    new-instance p1, Ln5/f;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->J:Ln5/f;

    .line 45
    .line 46
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
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->R:Lorg/chromium/net/UrlResponseInfo;

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
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->R:Lorg/chromium/net/UrlResponseInfo;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->S:Ljava/io/IOException;

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->T:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->L:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->L:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Ll5/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->R:Lorg/chromium/net/UrlResponseInfo;

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
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final l(Lcom/google/android/exoplayer2/upstream/b;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v6, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->i:Lorg/chromium/net/CronetEngine;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->e:Lcom/hotstar/player/core/exo/cronet/CronetDataSource$a;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v6, v0, v7, v8}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x1

    .line 28
    const-string v7, "Content-Type"

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    iget-object v10, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->u:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_3

    .line 53
    .line 54
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, Ljava/lang/String;

    .line 65
    .line 66
    if-nez v11, :cond_1

    .line 67
    .line 68
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    const/4 v11, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    const/4 v11, 0x1

    .line 78
    :goto_2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v13, v12}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v11, 0x0

    .line 89
    :cond_3
    iget-object v10, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->I:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/4 v11, 0x0

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    const/4 v11, 0x1

    .line 133
    :goto_5
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v13, v12}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v3, :cond_8

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v0, "HTTP request with non-empty body must set Content-Type"

    .line 151
    .line 152
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_8
    :goto_6
    const-wide/16 v6, 0x0

    .line 157
    .line 158
    const-wide/16 v9, -0x1

    .line 159
    .line 160
    cmp-long v11, v4, v6

    .line 161
    .line 162
    if-nez v11, :cond_9

    .line 163
    .line 164
    cmp-long v6, v1, v9

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    :cond_9
    const-string v6, "bytes="

    .line 169
    .line 170
    const-string v7, "-"

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    cmp-long v7, v1, v9

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    add-long/2addr v4, v1

    .line 181
    const-wide/16 v1, 0x1

    .line 182
    .line 183
    sub-long/2addr v4, v1

    .line 184
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_a
    const-string v1, "Range"

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 194
    .line 195
    .line 196
    :cond_b
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 197
    .line 198
    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/b;->b(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 203
    .line 204
    .line 205
    if-eqz v3, :cond_c

    .line 206
    .line 207
    new-instance p1, LZg/a;

    .line 208
    .line 209
    invoke-direct {p1, v3}, LZg/a;-><init>([B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1, v8}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 213
    .line 214
    .line 215
    :cond_c
    return-object v0
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->L:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v0, v3

    .line 12
    invoke-static {v0}, La6/A;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->J:Ln5/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln5/f;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->K:Ln5/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget v0, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->o:I

    .line 30
    .line 31
    int-to-long v6, v0

    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->U:J

    .line 34
    .line 35
    iput-object v2, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->l(Lcom/google/android/exoplayer2/upstream/b;)Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Ll5/e;->j(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object v0, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->K:Ln5/v;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    if-nez v6, :cond_0

    .line 65
    .line 66
    iget-wide v7, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->U:J

    .line 67
    .line 68
    cmp-long v9, v4, v7

    .line 69
    .line 70
    if-gez v9, :cond_0

    .line 71
    .line 72
    iget-object v6, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->J:Ln5/f;

    .line 73
    .line 74
    iget-wide v7, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->U:J

    .line 75
    .line 76
    sub-long/2addr v7, v4

    .line 77
    const-wide/16 v4, 0x5

    .line 78
    .line 79
    add-long/2addr v7, v4

    .line 80
    invoke-virtual {v6, v7, v8}, Ln5/f;->b(J)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->K:Ln5/v;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->S:Ljava/io/IOException;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    if-nez v4, :cond_12

    .line 97
    .line 98
    if-eqz v6, :cond_11

    .line 99
    .line 100
    iget-object v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->R:Lorg/chromium/net/UrlResponseInfo;

    .line 101
    .line 102
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/16 v5, 0xc8

    .line 107
    .line 108
    if-lt v4, v5, :cond_f

    .line 109
    .line 110
    const/16 v6, 0x12b

    .line 111
    .line 112
    if-le v4, v6, :cond_1

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_1
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    if-ne v4, v5, :cond_2

    .line 119
    .line 120
    iget-wide v4, v2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 121
    .line 122
    cmp-long v8, v4, v6

    .line 123
    .line 124
    if-eqz v8, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-wide v4, v6

    .line 128
    :goto_1
    iput-wide v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->M:J

    .line 129
    .line 130
    iget-object v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->R:Lorg/chromium/net/UrlResponseInfo;

    .line 131
    .line 132
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    const-string v9, "Content-Encoding"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_3

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "identity"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    xor-int/2addr v4, v3

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    const/4 v4, 0x0

    .line 181
    :goto_2
    if-nez v4, :cond_e

    .line 182
    .line 183
    iget-wide v4, v2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 184
    .line 185
    const-wide/16 v8, -0x1

    .line 186
    .line 187
    cmp-long v10, v4, v8

    .line 188
    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    iput-wide v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->N:J

    .line 192
    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_5
    iget-object v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->R:Lorg/chromium/net/UrlResponseInfo;

    .line 196
    .line 197
    const-string v5, "Inconsistent headers ["

    .line 198
    .line 199
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v10, "Content-Length"

    .line 204
    .line 205
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ljava/util/List;

    .line 210
    .line 211
    if-eqz v10, :cond_7

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    const/4 v11, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    const/4 v11, 0x1

    .line 223
    :goto_4
    const-string v12, "]"

    .line 224
    .line 225
    const-string v13, "CronetDataSource"

    .line 226
    .line 227
    if-nez v11, :cond_8

    .line 228
    .line 229
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    check-cast v10, Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_9

    .line 240
    .line 241
    :try_start_2
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    goto :goto_5

    .line 246
    :catch_0
    const-string v11, "Unexpected Content-Length ["

    .line 247
    .line 248
    invoke-static {v11, v10, v12}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    new-array v14, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v13, v11, v14}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    const/4 v10, 0x0

    .line 259
    :cond_9
    :goto_5
    const-string v11, "Content-Range"

    .line 260
    .line 261
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/util/List;

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_a

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    const/4 v11, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_b
    :goto_6
    const/4 v11, 0x1

    .line 279
    :goto_7
    if-nez v11, :cond_d

    .line 280
    .line 281
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    sget-object v11, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->V:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    if-eqz v14, :cond_d

    .line 298
    .line 299
    const/4 v14, 0x2

    .line 300
    :try_start_3
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    sub-long v14, v14, v16

    .line 317
    .line 318
    const-wide/16 v16, 0x1

    .line 319
    .line 320
    add-long v14, v14, v16

    .line 321
    .line 322
    cmp-long v11, v8, v6

    .line 323
    .line 324
    if-gez v11, :cond_c

    .line 325
    .line 326
    move-wide v8, v14

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    cmp-long v6, v8, v14

    .line 329
    .line 330
    if-eqz v6, :cond_d

    .line 331
    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v5, "] ["

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-array v6, v0, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v13, v5, v6}, Lio/bitdrift/capture/o;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 364
    goto :goto_8

    .line 365
    :catch_1
    const-string v5, "Unexpected Content-Range ["

    .line 366
    .line 367
    invoke-static {v5, v4, v12}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-array v0, v0, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v13, v4, v0}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_d
    :goto_8
    iput-wide v8, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->N:J

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_e
    iget-object v0, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 380
    .line 381
    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 382
    .line 383
    iput-wide v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->N:J

    .line 384
    .line 385
    :goto_9
    iput-boolean v3, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->L:Z

    .line 386
    .line 387
    invoke-virtual/range {p0 .. p1}, Ll5/e;->k(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 388
    .line 389
    .line 390
    iget-wide v2, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->N:J

    .line 391
    .line 392
    return-wide v2

    .line 393
    :cond_f
    :goto_a
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 394
    .line 395
    iget-object v2, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->R:Lorg/chromium/net/UrlResponseInfo;

    .line 396
    .line 397
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->R:Lorg/chromium/net/UrlResponseInfo;

    .line 401
    .line 402
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iget-object v3, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 407
    .line 408
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer2/upstream/b;)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0x1a0

    .line 412
    .line 413
    if-ne v4, v2, :cond_10

    .line 414
    .line 415
    new-instance v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 416
    .line 417
    const/16 v3, 0x7d8

    .line 418
    .line 419
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    :cond_10
    throw v0

    .line 426
    :cond_11
    :try_start_4
    new-instance v0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$OpenException;

    .line 427
    .line 428
    new-instance v4, Ljava/net/SocketTimeoutException;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v5, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;

    .line 434
    .line 435
    new-instance v6, Ln5/f;

    .line 436
    .line 437
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    new-array v7, v3, [I

    .line 441
    .line 442
    new-instance v8, LZg/b;

    .line 443
    .line 444
    invoke-direct {v8, v7, v6}, LZg/b;-><init>([ILn5/f;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v8}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ln5/f;->a()V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    .line 454
    .line 455
    .line 456
    throw v0

    .line 457
    :catch_2
    move-exception v0

    .line 458
    goto :goto_b

    .line 459
    :cond_12
    new-instance v0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$OpenException;

    .line 460
    .line 461
    iget-object v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->S:Ljava/io/IOException;

    .line 462
    .line 463
    iget-object v5, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 464
    .line 465
    iget-object v6, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;

    .line 466
    .line 467
    new-instance v7, Ln5/f;

    .line 468
    .line 469
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    new-array v8, v3, [I

    .line 473
    .line 474
    new-instance v9, LZg/b;

    .line 475
    .line 476
    invoke-direct {v9, v8, v7}, LZg/b;-><init>([ILn5/f;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v9}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Ln5/f;->a()V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    .line 489
    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 494
    .line 495
    .line 496
    new-instance v4, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$OpenException;

    .line 497
    .line 498
    new-instance v5, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$InterruptedIOException;

    .line 499
    .line 500
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :catch_3
    move-exception v0

    .line 508
    new-instance v2, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$OpenException;

    .line 509
    .line 510
    iget-object v4, v1, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 511
    .line 512
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    .line 513
    .line 514
    .line 515
    throw v2
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->L:Z

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->g(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->N:J

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v6, v1, v4

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const v1, 0x8000

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->J:Ln5/f;

    .line 45
    .line 46
    invoke-virtual {v0}, Ln5/f;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->O:Lorg/chromium/net/UrlRequest;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x2

    .line 63
    :try_start_0
    iget v6, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->s:I

    .line 64
    .line 65
    int-to-long v6, v6

    .line 66
    invoke-virtual {v0, v6, v7}, Ln5/f;->b(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->S:Ljava/io/IOException;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->T:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-wide v4, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->N:J

    .line 81
    .line 82
    return v3

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, La6/A;->g(Z)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->M:J

    .line 98
    .line 99
    cmp-long v2, v0, v4

    .line 100
    .line 101
    if-lez v2, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-long v0, v0

    .line 110
    iget-wide v6, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->M:J

    .line 111
    .line 112
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v1, v0

    .line 117
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    iget-wide v6, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->M:J

    .line 128
    .line 129
    int-to-long v0, v1

    .line 130
    sub-long/2addr v6, v0

    .line 131
    iput-wide v6, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->M:J

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 135
    .line 136
    iget-object p2, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->S:Ljava/io/IOException;

    .line 137
    .line 138
    iget-object p3, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 139
    .line 140
    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    :try_start_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    goto :goto_1

    .line 152
    :catch_1
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :goto_1
    iput-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 159
    .line 160
    invoke-direct {p2, p1, p3, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :goto_2
    iput-object v1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 174
    .line 175
    new-instance p3, Lcom/hotstar/player/core/exo/cronet/CronetDataSource$InterruptedIOException;

    .line 176
    .line 177
    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->P:Lcom/google/android/exoplayer2/upstream/b;

    .line 181
    .line 182
    invoke-direct {p2, p3, p1, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)V

    .line 183
    .line 184
    .line 185
    throw p2

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    iget-object v0, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->Q:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    iget-wide p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->N:J

    .line 202
    .line 203
    const-wide/16 v0, -0x1

    .line 204
    .line 205
    cmp-long v2, p1, v0

    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    int-to-long v0, p3

    .line 210
    sub-long/2addr p1, v0

    .line 211
    iput-wide p1, p0, Lcom/hotstar/player/core/exo/cronet/CronetDataSource;->N:J

    .line 212
    .line 213
    :cond_7
    invoke-virtual {p0, p3}, Ll5/e;->e(I)V

    .line 214
    .line 215
    .line 216
    return p3
.end method
