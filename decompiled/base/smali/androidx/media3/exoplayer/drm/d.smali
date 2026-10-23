.class public final Landroidx/media3/exoplayer/drm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/datasource/a;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/a;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v1, LI0/l;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-direct {v1, v0}, LI0/l;-><init>(Landroidx/media3/datasource/a;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "The uri must be set."

    .line 15
    .line 16
    invoke-static {v3, v0}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LI0/h;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x1

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    move-object/from16 v8, p3

    .line 34
    .line 35
    invoke-direct/range {v2 .. v15}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, v2

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    :try_start_0
    new-instance v6, LI0/g;

    .line 42
    .line 43
    invoke-direct {v6, v4, v1}, LI0/g;-><init>(LI0/h;Landroidx/media3/datasource/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-static {v6}, LD6/a;->b(Ljava/io/InputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-static {v6}, LF0/Q;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object v10, v0

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    :try_start_3
    iget v7, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->e:I

    .line 61
    .line 62
    const/16 v8, 0x133

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eq v7, v8, :cond_0

    .line 66
    .line 67
    const/16 v8, 0x134

    .line 68
    .line 69
    if-ne v7, v8, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v7, 0x5

    .line 72
    if-ge v5, v7, :cond_1

    .line 73
    .line 74
    iget-object v7, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->i:Ljava/util/Map;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    const-string v8, "Location"

    .line 79
    .line 80
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/util/List;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    :cond_1
    if-eqz v9, :cond_2

    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    invoke-virtual {v4}, LI0/h;->a()LI0/h$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iput-object v4, v0, LI0/h$a;->a:Landroid/net/Uri;

    .line 114
    .line 115
    invoke-virtual {v0}, LI0/h$a;->a()LI0/h;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :try_start_4
    invoke-static {v6}, LF0/Q;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    :goto_1
    :try_start_6
    invoke-static {v6}, LF0/Q;->g(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 128
    :goto_2
    new-instance v4, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    .line 129
    .line 130
    iget-object v6, v1, LI0/l;->c:Landroid/net/Uri;

    .line 131
    .line 132
    iget-object v0, v1, LI0/l;->a:Landroidx/media3/datasource/a;

    .line 133
    .line 134
    invoke-interface {v0}, Landroidx/media3/datasource/a;->a()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-wide v8, v1, LI0/l;->b:J

    .line 139
    .line 140
    move-object v5, v2

    .line 141
    invoke-direct/range {v4 .. v10}, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;-><init>(LI0/h;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    throw v4
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/NotProvisionedException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/NoSuchMethodError;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Landroid/media/ResourceBusyException;.<init>("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
