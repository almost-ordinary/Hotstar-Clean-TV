.class public final Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/a$a;
    }
.end annotation


# instance fields
.field public I:LI0/h;

.field public J:Landroidx/media3/datasource/a;

.field public K:J

.field public L:J

.field public M:J

.field public N:LJ0/d;

.field public O:Z

.field public P:Z

.field public Q:J

.field public final a:Landroidx/media3/datasource/cache/Cache;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:LI0/m;

.field public final d:Landroidx/media3/datasource/a;

.field public final e:LJ0/c;

.field public final i:Z

.field public final j:Z

.field public final o:Z

.field public s:Landroid/net/Uri;

.field public u:LI0/h;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/a;Landroidx/media3/datasource/a;LI0/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 7
    .line 8
    sget-object p1, LJ0/c;->f:LC0/n;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->e:LJ0/c;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x1

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p6, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->i:Z

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-boolean p1, p0, Landroidx/media3/datasource/cache/a;->j:Z

    .line 31
    .line 32
    and-int/lit8 p1, p5, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    :cond_2
    iput-boolean p3, p0, Landroidx/media3/datasource/cache/a;->o:Z

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 43
    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    new-instance p1, LI0/m;

    .line 47
    .line 48
    invoke-direct {p1, p2, p4}, LI0/m;-><init>(Landroidx/media3/datasource/a;LI0/d;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:LI0/m;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    sget-object p2, Landroidx/media3/datasource/f;->a:Landroidx/media3/datasource/f;

    .line 55
    .line 56
    iput-object p2, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/datasource/cache/a;->c:LI0/m;

    .line 59
    .line 60
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
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/datasource/a;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->u:LI0/h;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/datasource/cache/a;->s:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/datasource/cache/a;->L:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/datasource/cache/a;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Landroidx/media3/datasource/cache/a;->O:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroidx/media3/datasource/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->I:LI0/h;

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/datasource/cache/a;->N:LJ0/d;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->j(LJ0/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->N:LJ0/d;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->I:LI0/h;

    .line 28
    .line 29
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/media3/datasource/cache/a;->N:LJ0/d;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->j(LJ0/d;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/media3/datasource/cache/a;->N:LJ0/d;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->s:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LI0/h;)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->e:LJ0/c;

    .line 9
    .line 10
    check-cast v4, LC0/n;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LC0/n;->b(LI0/h;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-wide v5, v0, LI0/h;->f:J

    .line 17
    .line 18
    iget-wide v7, v0, LI0/h;->g:J

    .line 19
    .line 20
    invoke-virtual {v0}, LI0/h;->a()LI0/h$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v4, v0, LI0/h$a;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, LI0/h$a;->a()LI0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/media3/datasource/cache/a;->u:LI0/h;

    .line 31
    .line 32
    iget-object v9, v0, LI0/h;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)LJ0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v11, "exo_redir"

    .line 39
    .line 40
    iget-object v10, v10, LJ0/j;->b:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, [B

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    new-instance v12, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-direct {v12, v10, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v12, v11

    .line 60
    :goto_0
    if-nez v12, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :goto_1
    if-eqz v11, :cond_2

    .line 68
    .line 69
    move-object v9, v11

    .line 70
    :cond_2
    iput-object v9, v1, Landroidx/media3/datasource/cache/a;->s:Landroid/net/Uri;

    .line 71
    .line 72
    iput-wide v5, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 73
    .line 74
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->j:Z

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-wide/16 v11, -0x1

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->O:Z

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-boolean v9, v1, Landroidx/media3/datasource/cache/a;->o:Z

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    cmp-long v9, v7, v11

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    :goto_2
    const/4 v9, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    :goto_3
    iput-boolean v9, v1, Landroidx/media3/datasource/cache/a;->P:Z

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 104
    .line 105
    move-wide v15, v11

    .line 106
    goto :goto_4

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-interface {v2, v4}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)LJ0/j;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-wide v15, v11

    .line 114
    invoke-static {v2}, LA/e;->d(LJ0/h;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 119
    .line 120
    cmp-long v2, v11, v15

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    sub-long/2addr v11, v5

    .line 125
    iput-wide v11, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 126
    .line 127
    cmp-long v2, v11, v13

    .line 128
    .line 129
    if-ltz v2, :cond_6

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 133
    .line 134
    const/16 v2, 0x7d8

    .line 135
    .line 136
    invoke-direct {v0, v2}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    :goto_4
    cmp-long v2, v7, v15

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 145
    .line 146
    cmp-long v6, v4, v15

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    move-wide v4, v7

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    :goto_5
    iput-wide v4, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 157
    .line 158
    :cond_9
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 159
    .line 160
    cmp-long v6, v4, v13

    .line 161
    .line 162
    if-gtz v6, :cond_a

    .line 163
    .line 164
    cmp-long v6, v4, v15

    .line 165
    .line 166
    if-nez v6, :cond_b

    .line 167
    .line 168
    :cond_a
    invoke-virtual {v1, v0, v10}, Landroidx/media3/datasource/cache/a;->j(LI0/h;Z)V

    .line 169
    .line 170
    .line 171
    :cond_b
    if-eqz v2, :cond_c

    .line 172
    .line 173
    return-wide v7

    .line 174
    :cond_c
    iget-wide v2, v1, Landroidx/media3/datasource/cache/a;->M:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    return-wide v2

    .line 177
    :goto_6
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 178
    .line 179
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 180
    .line 181
    if-eq v2, v4, :cond_d

    .line 182
    .line 183
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 184
    .line 185
    if-eqz v2, :cond_e

    .line 186
    .line 187
    :cond_d
    iput-boolean v3, v1, Landroidx/media3/datasource/cache/a;->O:Z

    .line 188
    .line 189
    :cond_e
    throw v0
.end method

.method public final j(LI0/h;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v5, v0, LI0/h;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, LF0/Q;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Landroidx/media3/datasource/cache/a;->P:Z

    .line 10
    .line 11
    move v3, v2

    .line 12
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, v1, Landroidx/media3/datasource/cache/a;->i:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 23
    .line 24
    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 25
    .line 26
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->h(JLjava/lang/String;J)LJ0/o;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 45
    .line 46
    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 47
    .line 48
    invoke-interface/range {v2 .. v7}, Landroidx/media3/datasource/cache/Cache;->c(JLjava/lang/String;J)LJ0/o;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->c:LI0/m;

    .line 53
    .line 54
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 55
    .line 56
    iget-object v7, v1, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LI0/h;->a()LI0/h$a;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 65
    .line 66
    iput-wide v12, v11, LI0/h$a;->f:J

    .line 67
    .line 68
    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 69
    .line 70
    iput-wide v12, v11, LI0/h$a;->g:J

    .line 71
    .line 72
    invoke-virtual {v11}, LI0/h$a;->a()LI0/h;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    move-object/from16 v18, v4

    .line 77
    .line 78
    move-object v10, v5

    .line 79
    move-object v4, v7

    .line 80
    const-wide/16 v16, -0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-wide v11, v3, LJ0/d;->c:J

    .line 84
    .line 85
    iget-boolean v13, v3, LJ0/d;->d:Z

    .line 86
    .line 87
    if-eqz v13, :cond_4

    .line 88
    .line 89
    iget-object v13, v3, LJ0/d;->e:Ljava/io/File;

    .line 90
    .line 91
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    iget-wide v14, v3, LJ0/d;->b:J

    .line 96
    .line 97
    const-wide/16 v16, -0x1

    .line 98
    .line 99
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 100
    .line 101
    sub-long/2addr v8, v14

    .line 102
    sub-long/2addr v11, v8

    .line 103
    move-object/from16 v18, v4

    .line 104
    .line 105
    move-object v10, v5

    .line 106
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 107
    .line 108
    cmp-long v19, v4, v16

    .line 109
    .line 110
    if-eqz v19, :cond_3

    .line 111
    .line 112
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    :cond_3
    invoke-virtual {v0}, LI0/h;->a()LI0/h$a;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v13, v4, LI0/h$a;->a:Landroid/net/Uri;

    .line 121
    .line 122
    iput-wide v14, v4, LI0/h$a;->b:J

    .line 123
    .line 124
    iput-wide v8, v4, LI0/h$a;->f:J

    .line 125
    .line 126
    iput-wide v11, v4, LI0/h$a;->g:J

    .line 127
    .line 128
    invoke-virtual {v4}, LI0/h$a;->a()LI0/h;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v4, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object/from16 v18, v4

    .line 135
    .line 136
    move-object v10, v5

    .line 137
    const-wide/16 v16, -0x1

    .line 138
    .line 139
    cmp-long v4, v11, v16

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    iget-wide v11, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 147
    .line 148
    cmp-long v8, v4, v16

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    :cond_6
    :goto_1
    invoke-virtual {v0}, LI0/h;->a()LI0/h$a;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 161
    .line 162
    iput-wide v8, v4, LI0/h$a;->f:J

    .line 163
    .line 164
    iput-wide v11, v4, LI0/h$a;->g:J

    .line 165
    .line 166
    invoke-virtual {v4}, LI0/h$a;->a()LI0/h;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-eqz v18, :cond_7

    .line 171
    .line 172
    move-object/from16 v4, v18

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->j(LJ0/d;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v7

    .line 179
    const/4 v3, 0x0

    .line 180
    :goto_2
    iget-boolean v5, v1, Landroidx/media3/datasource/cache/a;->P:Z

    .line 181
    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    if-ne v4, v7, :cond_8

    .line 185
    .line 186
    iget-wide v8, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 187
    .line 188
    const-wide/32 v12, 0x19000

    .line 189
    .line 190
    .line 191
    add-long/2addr v8, v12

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :goto_3
    iput-wide v8, v1, Landroidx/media3/datasource/cache/a;->Q:J

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v8, 0x1

    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object v9, v1, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 205
    .line 206
    if-ne v9, v7, :cond_9

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const/4 v9, 0x0

    .line 211
    :goto_4
    invoke-static {v9}, LAf/g;->z(Z)V

    .line 212
    .line 213
    .line 214
    if-ne v4, v7, :cond_a

    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    :try_start_1
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    iget-boolean v4, v3, LJ0/d;->d:Z

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->j(LJ0/d;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    throw v0

    .line 230
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 231
    .line 232
    iget-boolean v7, v3, LJ0/d;->d:Z

    .line 233
    .line 234
    if-nez v7, :cond_d

    .line 235
    .line 236
    iput-object v3, v1, Landroidx/media3/datasource/cache/a;->N:LJ0/d;

    .line 237
    .line 238
    :cond_d
    iput-object v4, v1, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 239
    .line 240
    iput-object v11, v1, Landroidx/media3/datasource/cache/a;->I:LI0/h;

    .line 241
    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    iput-wide v12, v1, Landroidx/media3/datasource/cache/a;->K:J

    .line 245
    .line 246
    invoke-interface {v4, v11}, Landroidx/media3/datasource/a;->h(LI0/h;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    new-instance v3, LJ0/i;

    .line 251
    .line 252
    invoke-direct {v3}, LJ0/i;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-wide v14, v11, LI0/h;->g:J

    .line 256
    .line 257
    cmp-long v7, v14, v16

    .line 258
    .line 259
    if-nez v7, :cond_e

    .line 260
    .line 261
    cmp-long v7, v12, v16

    .line 262
    .line 263
    if-eqz v7, :cond_e

    .line 264
    .line 265
    iput-wide v12, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 266
    .line 267
    iget-wide v14, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 268
    .line 269
    add-long/2addr v14, v12

    .line 270
    const-string v7, "exo_len"

    .line 271
    .line 272
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v3, v9, v7}, LJ0/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v7, v1, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 280
    .line 281
    if-ne v7, v6, :cond_f

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    :cond_f
    if-nez v5, :cond_12

    .line 285
    .line 286
    invoke-interface {v4}, Landroidx/media3/datasource/a;->getUri()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iput-object v4, v1, Landroidx/media3/datasource/cache/a;->s:Landroid/net/Uri;

    .line 291
    .line 292
    iget-object v0, v0, LI0/h;->a:Landroid/net/Uri;

    .line 293
    .line 294
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 299
    .line 300
    iget-object v8, v1, Landroidx/media3/datasource/cache/a;->s:Landroid/net/Uri;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_10
    const/4 v8, 0x0

    .line 304
    :goto_6
    const-string v0, "exo_redir"

    .line 305
    .line 306
    if-nez v8, :cond_11

    .line 307
    .line 308
    iget-object v4, v3, LJ0/i;->b:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, LJ0/i;->a:Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_11
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v3, v4, v0}, LJ0/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    :goto_7
    iget-object v0, v1, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 327
    .line 328
    move-object/from16 v4, v18

    .line 329
    .line 330
    if-ne v0, v4, :cond_13

    .line 331
    .line 332
    move-object v5, v10

    .line 333
    invoke-interface {v2, v5, v3}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;LJ0/i;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    return-void
.end method

.method public final read([BII)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v4, v7

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    return v6

    .line 21
    :cond_1
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->u:LI0/h;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Landroidx/media3/datasource/cache/a;->I:LI0/h;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 33
    .line 34
    iget-wide v12, v1, Landroidx/media3/datasource/cache/a;->Q:J

    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-ltz v14, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Landroidx/media3/datasource/cache/a;->j(LI0/h;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, LC0/l;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v6, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 69
    .line 70
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->K:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->K:J

    .line 74
    .line 75
    iget-wide v3, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 83
    .line 84
    return v10

    .line 85
    :cond_3
    move/from16 v17, v10

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v6, v1, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 89
    .line 90
    if-ne v6, v2, :cond_5

    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v15, 0x0

    .line 95
    :goto_1
    if-nez v15, :cond_8

    .line 96
    .line 97
    move-wide v15, v13

    .line 98
    iget-wide v13, v5, LI0/h;->g:J

    .line 99
    .line 100
    cmp-long v5, v13, v15

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    move/from16 v17, v10

    .line 105
    .line 106
    iget-wide v9, v1, Landroidx/media3/datasource/cache/a;->K:J

    .line 107
    .line 108
    cmp-long v18, v9, v13

    .line 109
    .line 110
    if-gez v18, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move/from16 v17, v10

    .line 114
    .line 115
    :goto_2
    iget-object v0, v4, LI0/h;->h:Ljava/lang/String;

    .line 116
    .line 117
    sget v4, LF0/Q;->a:I

    .line 118
    .line 119
    iput-wide v7, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 120
    .line 121
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->c:LI0/m;

    .line 122
    .line 123
    if-ne v6, v4, :cond_7

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    :cond_7
    if-eqz v3, :cond_a

    .line 127
    .line 128
    new-instance v3, LJ0/i;

    .line 129
    .line 130
    invoke-direct {v3}, LJ0/i;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-wide v6, v1, Landroidx/media3/datasource/cache/a;->L:J

    .line 134
    .line 135
    const-string v4, "exo_len"

    .line 136
    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v3, v6, v4}, LJ0/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v1, Landroidx/media3/datasource/cache/a;->a:Landroidx/media3/datasource/cache/Cache;

    .line 145
    .line 146
    invoke-interface {v4, v0, v3}, Landroidx/media3/datasource/cache/Cache;->k(Ljava/lang/String;LJ0/i;)V

    .line 147
    .line 148
    .line 149
    return v17

    .line 150
    :cond_8
    move/from16 v17, v10

    .line 151
    .line 152
    move-wide v15, v13

    .line 153
    :cond_9
    iget-wide v9, v1, Landroidx/media3/datasource/cache/a;->M:J

    .line 154
    .line 155
    cmp-long v6, v9, v7

    .line 156
    .line 157
    if-gtz v6, :cond_b

    .line 158
    .line 159
    cmp-long v6, v9, v15

    .line 160
    .line 161
    if-nez v6, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_3
    return v17

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/a;->e()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Landroidx/media3/datasource/cache/a;->j(LI0/h;Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p3}, Landroidx/media3/datasource/cache/a;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    return v0

    .line 176
    :goto_5
    iget-object v3, v1, Landroidx/media3/datasource/cache/a;->J:Landroidx/media3/datasource/a;

    .line 177
    .line 178
    if-eq v3, v2, :cond_c

    .line 179
    .line 180
    instance-of v2, v0, Landroidx/media3/datasource/cache/Cache$CacheException;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    :cond_c
    const/4 v5, 0x1

    .line 185
    iput-boolean v5, v1, Landroidx/media3/datasource/cache/a;->O:Z

    .line 186
    .line 187
    :cond_d
    throw v0
.end method

.method public final t(LI0/n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->b:Landroidx/media3/datasource/a;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->t(LI0/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/datasource/cache/a;->d:Landroidx/media3/datasource/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/datasource/a;->t(LI0/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
