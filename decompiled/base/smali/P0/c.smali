.class public final LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, v0, LQ0/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v1}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v9, v0, LQ0/i;->a:J

    .line 14
    .line 15
    iget-wide v11, v0, LQ0/i;->b:J

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LQ0/j;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_0
    move-object v13, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object/from16 v1, p0

    .line 26
    .line 27
    iget-object v1, v1, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LQ0/b;

    .line 35
    .line 36
    iget-object v1, v1, LQ0/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LQ0/i;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LF0/G;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string v0, "The uri must be set."

    .line 50
    .line 51
    invoke-static {v3, v0}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LI0/h;

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    move/from16 v14, p3

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    invoke-direct/range {v2 .. v15}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public static b(Landroidx/media3/datasource/cache/a;ILQ0/j;)Lk1/g;
    .locals 5

    .line 1
    iget-object v0, p2, LQ0/j;->j:LQ0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v1, p2, LQ0/j;->a:Landroidx/media3/common/a;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LH1/m$a;->a:LH1/m$a$a;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    const-string v4, "video/webm"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, "audio/webm"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_1
    new-instance v2, LC1/b;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v2, v3, v4}, LC1/b;-><init>(LH1/m$a;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, LE1/c;

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, LE1/c;-><init>(LH1/m$a;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance v3, Ld1/c;

    .line 46
    .line 47
    invoke-direct {v3, v2, p1, v1}, Ld1/c;-><init>(Lk1/m;ILandroidx/media3/common/a;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LQ0/j;->c()LQ0/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v1, p2, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LQ0/b;

    .line 68
    .line 69
    iget-object v1, v1, LQ0/b;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, LQ0/i;->a(LQ0/i;Ljava/lang/String;)LQ0/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    invoke-static {p0, p2, v3, v0}, LP0/c;->c(Landroidx/media3/datasource/cache/a;LQ0/j;Ld1/c;LQ0/i;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object p1, v1

    .line 82
    :goto_1
    invoke-static {p0, p2, v3, p1}, LP0/c;->c(Landroidx/media3/datasource/cache/a;LQ0/j;Ld1/c;LQ0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v3}, Ld1/c;->release()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ld1/c;->c()Lk1/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v3}, Ld1/c;->release()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static c(Landroidx/media3/datasource/cache/a;LQ0/j;Ld1/c;LQ0/i;)V
    .locals 10

    .line 1
    iget-object v0, p1, LQ0/j;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LQ0/b;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v0, p3, v1, v2}, LP0/c;->a(LQ0/j;Ljava/lang/String;LQ0/i;ILcom/google/common/collect/ImmutableMap;)LI0/h;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v3, Ld1/j;

    .line 21
    .line 22
    iget-object v6, p1, LQ0/j;->a:Landroidx/media3/common/a;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object v9, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Ld1/j;-><init>(Landroidx/media3/datasource/a;LI0/h;Landroidx/media3/common/a;ILjava/lang/Object;Ld1/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ld1/j;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
