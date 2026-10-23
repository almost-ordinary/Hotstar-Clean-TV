.class public final LT4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, v0, LU4/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-wide v7, v0, LU4/i;->a:J

    .line 12
    .line 13
    iget-wide v9, v0, LU4/i;->b:J

    .line 14
    .line 15
    invoke-virtual {p0}, LU4/j;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :goto_0
    move-object v11, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p0, p0, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LU4/b;

    .line 31
    .line 32
    iget-object p0, p0, LU4/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, v0, LU4/i;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ln5/z;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string p0, "The uri must be set."

    .line 46
    .line 47
    invoke-static {v1, p0}, La6/A;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    move/from16 v12, p3

    .line 58
    .line 59
    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static b(Lcom/google/android/exoplayer2/upstream/cache/a;ILU4/j;)Lv4/c;
    .locals 13

    .line 1
    iget-object v0, p2, LU4/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v1, p2, LU4/j;->j:LU4/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v3, p2, LU4/j;->a:Lcom/google/android/exoplayer2/k;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/exoplayer2/k;->I:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    const-string v6, "video/webm"

    .line 17
    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-string v6, "audio/webm"

    .line 25
    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    :cond_1
    new-instance v4, LA4/b;

    .line 33
    .line 34
    invoke-direct {v4, v5}, LA4/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v4, LC4/e;

    .line 39
    .line 40
    invoke-direct {v4, v5}, LC4/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v12, LS4/d;

    .line 44
    .line 45
    invoke-direct {v12, v4, p1, v3}, LS4/d;-><init>(Lv4/h;ILcom/google/android/exoplayer2/k;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LU4/j;->c()LU4/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LU4/b;

    .line 63
    .line 64
    iget-object v3, v3, LU4/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v3}, LU4/i;->a(LU4/i;Ljava/lang/String;)LU4/i;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LU4/b;

    .line 77
    .line 78
    iget-object v3, v3, LU4/b;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p2, v3, v1, v5}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v6, LS4/l;

    .line 85
    .line 86
    iget-object v9, p2, LU4/j;->a:Lcom/google/android/exoplayer2/k;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    move-object v7, p0

    .line 91
    invoke-direct/range {v6 .. v12}, LS4/l;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;LS4/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LS4/l;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v7, p0

    .line 99
    move-object p1, v3

    .line 100
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, LU4/b;

    .line 105
    .line 106
    iget-object p0, p0, LU4/b;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p2, p0, p1, v5}, LT4/c;->a(LU4/j;Ljava/lang/String;LU4/i;I)Lcom/google/android/exoplayer2/upstream/b;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    new-instance v6, LS4/l;

    .line 113
    .line 114
    iget-object v9, p2, LU4/j;->a:Lcom/google/android/exoplayer2/k;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    invoke-direct/range {v6 .. v12}, LS4/l;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/k;ILjava/lang/Object;LS4/f;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, LS4/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v4}, Lv4/h;->release()V

    .line 125
    .line 126
    .line 127
    iget-object p0, v12, LS4/d;->o:Lv4/t;

    .line 128
    .line 129
    instance-of p1, p0, Lv4/c;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    check-cast p0, Lv4/c;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    return-object v2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    iget-object p1, v12, LS4/d;->a:Lv4/h;

    .line 140
    .line 141
    invoke-interface {p1}, Lv4/h;->release()V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
