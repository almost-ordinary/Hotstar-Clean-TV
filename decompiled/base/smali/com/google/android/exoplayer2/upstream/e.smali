.class public final Lcom/google/android/exoplayer2/upstream/e;
.super Ll5/e;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/e$b;,
        Lcom/google/android/exoplayer2/upstream/e$a;
    }
.end annotation


# instance fields
.field public I:Ljava/io/InputStream;

.field public J:Z

.field public K:I

.field public L:J

.field public M:J

.field public final e:I

.field public final i:I

.field public final j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public final o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

.field public s:Lcom/google/android/exoplayer2/upstream/b;

.field public u:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/upstream/HttpDataSource$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ll5/e;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/e;->e:I

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/upstream/e;->i:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/e;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/e;->o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 17
    .line 18
    return-void
.end method

.method public static p(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Ln5/B;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long v2, p1, v0

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->u:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/e$b;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/e$b;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/e;->I:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/e;->L:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/upstream/e;->M:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/e;->u:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lcom/google/android/exoplayer2/upstream/e;->p(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/e;->s:Lcom/google/android/exoplayer2/upstream/b;

    .line 35
    .line 36
    sget v5, Ln5/B;->a:I

    .line 37
    .line 38
    const/16 v5, 0x7d0

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 42
    .line 43
    .line 44
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->I:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e;->l()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/e;->J:Z

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e;->J:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Ll5/e;->h()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->I:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/e;->l()V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/e;->J:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/e;->J:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Ll5/e;->h()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->u:Ljava/net/HttpURLConnection;

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
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->u:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->u:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/net/URLConnection;

    .line 10
    .line 11
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/e;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/e;->i:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->j:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/e;->o:Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p10

    .line 55
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p10, Ll5/n;->a:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    cmp-long p10, p4, v0

    .line 94
    .line 95
    if-nez p10, :cond_2

    .line 96
    .line 97
    cmp-long p10, p6, v2

    .line 98
    .line 99
    if-nez p10, :cond_2

    .line 100
    .line 101
    const/4 p4, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string p10, "bytes="

    .line 104
    .line 105
    const-string v0, "-"

    .line 106
    .line 107
    invoke-static {p4, p5, p10, v0}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p10

    .line 111
    cmp-long v0, p6, v2

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    add-long/2addr p4, p6

    .line 116
    const-wide/16 p6, 0x1

    .line 117
    .line 118
    sub-long/2addr p4, p6

    .line 119
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :goto_1
    if-eqz p4, :cond_4

    .line 127
    .line 128
    const-string p5, "Range"

    .line 129
    .line 130
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-eqz p8, :cond_5

    .line 134
    .line 135
    const-string p4, "gzip"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string p4, "identity"

    .line 139
    .line 140
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 141
    .line 142
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 146
    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    const/4 p4, 0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const/4 p4, 0x0

    .line 153
    :goto_3
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/google/android/exoplayer2/upstream/b;->b(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_7

    .line 164
    .line 165
    array-length p2, p3

    .line 166
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 184
    .line 185
    .line 186
    return-object p1
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iput-object v12, v1, Lcom/google/android/exoplayer2/upstream/e;->s:Lcom/google/android/exoplayer2/upstream/b;

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    iput-wide v13, v1, Lcom/google/android/exoplayer2/upstream/e;->M:J

    .line 10
    .line 11
    iput-wide v13, v1, Lcom/google/android/exoplayer2/upstream/e;->L:J

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Ll5/e;->j(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v15, 0x1

    .line 17
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 18
    .line 19
    iget-object v0, v12, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, v12, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 29
    .line 30
    iget-object v4, v12, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 31
    .line 32
    iget-wide v5, v12, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 33
    .line 34
    iget-wide v7, v12, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 35
    .line 36
    iget v0, v12, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 37
    .line 38
    and-int/2addr v0, v15

    .line 39
    if-ne v0, v15, :cond_0

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_0
    iget-object v11, v12, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/e;->n(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 52
    move-object v6, v1

    .line 53
    :try_start_1
    iget-wide v1, v12, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 54
    .line 55
    iget-wide v3, v12, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 56
    .line 57
    iput-object v0, v6, Lcom/google/android/exoplayer2/upstream/e;->u:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v6, Lcom/google/android/exoplayer2/upstream/e;->K:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    .line 66
    .line 67
    .line 68
    iget v5, v6, Lcom/google/android/exoplayer2/upstream/e;->K:I

    .line 69
    .line 70
    const-string v7, "Content-Range"

    .line 71
    .line 72
    const/16 v8, 0xc8

    .line 73
    .line 74
    const-wide/16 v9, -0x1

    .line 75
    .line 76
    if-lt v5, v8, :cond_c

    .line 77
    .line 78
    const/16 v11, 0x12b

    .line 79
    .line 80
    if-le v5, v11, :cond_1

    .line 81
    .line 82
    move-object v8, v0

    .line 83
    move-wide v4, v3

    .line 84
    move-wide/from16 v16, v9

    .line 85
    .line 86
    move-wide/from16 v18, v13

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget v5, v6, Lcom/google/android/exoplayer2/upstream/e;->K:I

    .line 94
    .line 95
    if-ne v5, v8, :cond_2

    .line 96
    .line 97
    cmp-long v5, v1, v13

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-wide v1, v13

    .line 103
    :goto_1
    const-string v5, "Content-Encoding"

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v8, "gzip"

    .line 110
    .line 111
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_9

    .line 116
    .line 117
    cmp-long v8, v3, v9

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iput-wide v3, v6, Lcom/google/android/exoplayer2/upstream/e;->L:J

    .line 122
    .line 123
    move-object v8, v0

    .line 124
    move-wide/from16 v24, v1

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    const-string v3, "Content-Length"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v7, Ll5/n;->a:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    const-string v7, "Inconsistent headers ["

    .line 141
    .line 142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v11, "]"

    .line 147
    .line 148
    move-wide/from16 v16, v9

    .line 149
    .line 150
    const-string v9, "HttpUtil"

    .line 151
    .line 152
    if-nez v8, :cond_4

    .line 153
    .line 154
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v18
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    move-wide/from16 v26, v18

    .line 159
    .line 160
    move-wide/from16 v18, v13

    .line 161
    .line 162
    move-wide/from16 v13, v26

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v10, "Unexpected Content-Length ["

    .line 168
    .line 169
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_4
    move-wide/from16 v18, v13

    .line 186
    .line 187
    move-wide/from16 v13, v16

    .line 188
    .line 189
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    sget-object v8, Ll5/n;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    :try_start_3
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v20

    .line 219
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v22
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    sub-long v20, v20, v22

    .line 231
    .line 232
    const-wide/16 v22, 0x1

    .line 233
    .line 234
    move-object v8, v0

    .line 235
    move-wide/from16 v24, v1

    .line 236
    .line 237
    add-long v0, v20, v22

    .line 238
    .line 239
    cmp-long v2, v13, v18

    .line 240
    .line 241
    if-gez v2, :cond_5

    .line 242
    .line 243
    move-wide v13, v0

    .line 244
    goto :goto_3

    .line 245
    :cond_5
    cmp-long v2, v13, v0

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, "] ["

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 279
    goto :goto_3

    .line 280
    :catch_1
    move-object v8, v0

    .line 281
    move-wide/from16 v24, v1

    .line 282
    .line 283
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "Unexpected Content-Range ["

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_6
    move-object v8, v0

    .line 305
    move-wide/from16 v24, v1

    .line 306
    .line 307
    :cond_7
    :goto_3
    cmp-long v0, v13, v16

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    sub-long v9, v13, v24

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move-wide/from16 v9, v16

    .line 315
    .line 316
    :goto_4
    iput-wide v9, v6, Lcom/google/android/exoplayer2/upstream/e;->L:J

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    move-object v8, v0

    .line 320
    move-wide/from16 v24, v1

    .line 321
    .line 322
    iput-wide v3, v6, Lcom/google/android/exoplayer2/upstream/e;->L:J

    .line 323
    .line 324
    :goto_5
    const/16 v1, 0x7d0

    .line 325
    .line 326
    :try_start_5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v6, Lcom/google/android/exoplayer2/upstream/e;->I:Ljava/io/InputStream;

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 335
    .line 336
    iget-object v2, v6, Lcom/google/android/exoplayer2/upstream/e;->I:Ljava/io/InputStream;

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Lcom/google/android/exoplayer2/upstream/e;->I:Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :catch_3
    move-exception v0

    .line 345
    goto :goto_7

    .line 346
    :cond_a
    :goto_6
    iput-boolean v15, v6, Lcom/google/android/exoplayer2/upstream/e;->J:Z

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p1}, Ll5/e;->k(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 349
    .line 350
    .line 351
    move-wide/from16 v13, v24

    .line 352
    .line 353
    :try_start_6
    invoke-virtual {v6, v13, v14, v12}, Lcom/google/android/exoplayer2/upstream/e;->s(JLcom/google/android/exoplayer2/upstream/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 354
    .line 355
    .line 356
    iget-wide v0, v6, Lcom/google/android/exoplayer2/upstream/e;->L:J

    .line 357
    .line 358
    return-wide v0

    .line 359
    :catch_4
    move-exception v0

    .line 360
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/e;->l()V

    .line 361
    .line 362
    .line 363
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 364
    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 368
    .line 369
    throw v0

    .line 370
    :cond_b
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 371
    .line 372
    invoke-direct {v2, v0, v12, v1, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :goto_7
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/e;->l()V

    .line 377
    .line 378
    .line 379
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 380
    .line 381
    invoke-direct {v2, v0, v12, v1, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 382
    .line 383
    .line 384
    throw v2

    .line 385
    :cond_c
    move-object v8, v0

    .line 386
    move-wide/from16 v16, v9

    .line 387
    .line 388
    move-wide/from16 v18, v13

    .line 389
    .line 390
    move-wide v4, v3

    .line 391
    :goto_8
    invoke-virtual {v8}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget v0, v6, Lcom/google/android/exoplayer2/upstream/e;->K:I

    .line 396
    .line 397
    const/16 v9, 0x1a0

    .line 398
    .line 399
    if-ne v0, v9, :cond_10

    .line 400
    .line 401
    invoke-virtual {v8, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v7, Ll5/n;->a:Ljava/util/regex/Pattern;

    .line 406
    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_e

    .line 412
    .line 413
    :cond_d
    move-wide/from16 v10, v16

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    sget-object v7, Ll5/n;->b:Ljava/util/regex/Pattern;

    .line 417
    .line 418
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_d

    .line 427
    .line 428
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v10

    .line 439
    :goto_9
    cmp-long v0, v1, v10

    .line 440
    .line 441
    if-nez v0, :cond_10

    .line 442
    .line 443
    iput-boolean v15, v6, Lcom/google/android/exoplayer2/upstream/e;->J:Z

    .line 444
    .line 445
    invoke-virtual/range {p0 .. p1}, Ll5/e;->k(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 446
    .line 447
    .line 448
    cmp-long v0, v4, v16

    .line 449
    .line 450
    if-eqz v0, :cond_f

    .line 451
    .line 452
    return-wide v4

    .line 453
    :cond_f
    return-wide v18

    .line 454
    :cond_10
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    :try_start_7
    invoke-static {v0}, Ln5/B;->V(Ljava/io/InputStream;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_a

    .line 465
    :cond_11
    sget-object v0, Ln5/B;->f:[B
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 466
    .line 467
    :goto_a
    move-object v5, v0

    .line 468
    goto :goto_b

    .line 469
    :catch_5
    sget-object v0, Ln5/B;->f:[B

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/e;->l()V

    .line 473
    .line 474
    .line 475
    iget v0, v6, Lcom/google/android/exoplayer2/upstream/e;->K:I

    .line 476
    .line 477
    if-ne v0, v9, :cond_12

    .line 478
    .line 479
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    .line 480
    .line 481
    const/16 v1, 0x7d8

    .line 482
    .line 483
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    .line 484
    .line 485
    .line 486
    :goto_c
    move-object v2, v0

    .line 487
    goto :goto_d

    .line 488
    :cond_12
    const/4 v0, 0x0

    .line 489
    goto :goto_c

    .line 490
    :goto_d
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 491
    .line 492
    iget v1, v6, Lcom/google/android/exoplayer2/upstream/e;->K:I

    .line 493
    .line 494
    move-object v4, v12

    .line 495
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;[B)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :catch_6
    move-exception v0

    .line 500
    :goto_e
    move-object v4, v12

    .line 501
    goto :goto_f

    .line 502
    :catch_7
    move-exception v0

    .line 503
    move-object v6, v1

    .line 504
    goto :goto_e

    .line 505
    :goto_f
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/e;->l()V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v4, v15}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/e;->L:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/e;->M:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-long v2, p3

    .line 25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/e;->I:Ljava/io/InputStream;

    .line 31
    .line 32
    sget v1, Ln5/B;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v4, :cond_3

    .line 39
    .line 40
    :goto_0
    return v4

    .line 41
    :cond_3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/upstream/e;->M:J

    .line 42
    .line 43
    int-to-long v0, p1

    .line 44
    add-long/2addr p2, v0

    .line 45
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/e;->M:J

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ll5/e;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lcom/google/android/exoplayer2/upstream/e;->s:Lcom/google/android/exoplayer2/upstream/b;

    .line 53
    .line 54
    sget p3, Ln5/B;->a:I

    .line 55
    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final s(JLcom/google/android/exoplayer2/upstream/b;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/e;->I:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Ln5/B;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Ll5/e;->e(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/b;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    :goto_1
    return-void
.end method
