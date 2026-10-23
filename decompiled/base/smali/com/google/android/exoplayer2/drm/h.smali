.class public final Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/i;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v1, Ll5/q;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;->a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ll5/q;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "The uri must be set."

    .line 17
    .line 18
    invoke-static {v3, v0}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/upstream/b;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    const-wide/16 v11, -0x1

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    const/4 v15, 0x0

    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    move-object/from16 v8, p3

    .line 36
    .line 37
    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, v2

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    :try_start_0
    new-instance v6, Ll5/i;

    .line 44
    .line 45
    invoke-direct {v6, v1, v4}, Ll5/i;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-static {v6}, Ln5/B;->V(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-static {v6}, Ln5/B;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v10, v0

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v0

    .line 62
    :try_start_3
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->d:I

    .line 63
    .line 64
    const/16 v8, 0x133

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v7, v8, :cond_0

    .line 68
    .line 69
    const/16 v8, 0x134

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    :cond_0
    const/4 v7, 0x5

    .line 74
    if-ge v5, v7, :cond_1

    .line 75
    .line 76
    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->e:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    const-string v8, "Location"

    .line 81
    .line 82
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/util/List;

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v9, v7

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    :cond_1
    if-eqz v9, :cond_2

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/b$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v0, Lcom/google/android/exoplayer2/upstream/b$a;->a:Landroid/net/Uri;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 118
    .line 119
    .line 120
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    invoke-static {v6}, Ln5/B;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :goto_1
    :try_start_6
    invoke-static {v6}, Ln5/B;->h(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 130
    :goto_2
    new-instance v4, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 131
    .line 132
    iget-object v6, v1, Ll5/q;->c:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Ll5/q;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a;->a()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-wide v8, v1, Ll5/q;->b:J

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw v4
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/f$a;)[B
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/f$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/h;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_4

    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v5, Ln4/d;->e:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const-string v6, "text/xml"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v6, Ln4/d;->c:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const-string v6, "application/json"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v6, "application/octet-stream"

    .line 51
    .line 52
    :goto_0
    const-string v7, "Content-Type"

    .line 53
    .line 54
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "SOAPAction"

    .line 64
    .line 65
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 66
    .line 67
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/HashMap;

    .line 71
    .line 72
    monitor-enter v5

    .line 73
    :try_start_0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/f$a;->a:[B

    .line 82
    .line 83
    invoke-static {v0, v3, v2, v4}, Lcom/google/android/exoplayer2/drm/h;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    :cond_4
    new-instance v6, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 92
    .line 93
    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 94
    .line 95
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 96
    .line 97
    const-string v0, "The uri must be set."

    .line 98
    .line 99
    invoke-static {v8, v0}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lcom/google/android/exoplayer2/upstream/b;

    .line 103
    .line 104
    const-wide/16 v9, 0x0

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v14, 0x0

    .line 109
    .line 110
    const-wide/16 v16, -0x1

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    invoke-direct/range {v7 .. v20}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "No license URL"

    .line 128
    .line 129
    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lcom/google/android/exoplayer2/upstream/b;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 135
    .line 136
    .line 137
    throw v6
.end method

.method public final b(Lcom/google/android/exoplayer2/drm/f$c;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/f$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/f$c;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Ln5/B;->o([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;

    .line 33
    .line 34
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/drm/h;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
