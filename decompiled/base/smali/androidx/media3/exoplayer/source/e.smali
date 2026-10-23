.class public final Landroidx/media3/exoplayer/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/e$a;,
        Landroidx/media3/exoplayer/source/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/e$a;

.field public final b:Landroidx/media3/datasource/a$a;

.field public c:LH1/e;

.field public d:Landroidx/media3/exoplayer/upstream/b;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:F

.field public final i:F

.field public j:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a$a;Lk1/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/datasource/a$a;

    .line 5
    .line 6
    new-instance v0, LH1/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/e;->c:LH1/e;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/exoplayer/source/e$a;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Landroidx/media3/exoplayer/source/e$a;-><init>(Lk1/p;LH1/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/e$a;

    .line 19
    .line 20
    iget-object p2, v1, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/datasource/a$a;

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, Landroidx/media3/exoplayer/source/e$a;->d:Landroidx/media3/datasource/a$a;

    .line 25
    .line 26
    iget-object p1, v1, Landroidx/media3/exoplayer/source/e$a;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Landroidx/media3/exoplayer/source/e$a;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e;->e:J

    .line 42
    .line 43
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e;->f:J

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/e;->g:J

    .line 46
    .line 47
    const p1, -0x800001

    .line 48
    .line 49
    .line 50
    iput p1, p0, Landroidx/media3/exoplayer/source/e;->h:F

    .line 51
    .line 52
    iput p1, p0, Landroidx/media3/exoplayer/source/e;->i:F

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/e;->j:Z

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/i$a;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Landroidx/media3/datasource/a$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/exoplayer/source/i$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final b()Landroidx/media3/exoplayer/source/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e$a;->a:Lk1/p;

    .line 7
    .line 8
    invoke-interface {v0}, Lk1/p;->b()Lk1/p;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final c(LH1/e;)Landroidx/media3/exoplayer/source/i$a;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->c:LH1/e;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/e$a;

    .line 4
    .line 5
    iput-object p1, v0, Landroidx/media3/exoplayer/source/e$a;->f:LH1/e;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e$a;->a:Lk1/p;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lk1/p;->c(LH1/e;)Lk1/p;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e$a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media3/exoplayer/source/i$a;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i$a;->c(LH1/e;)Landroidx/media3/exoplayer/source/i$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final bridge synthetic d(LS0/a;)Landroidx/media3/exoplayer/source/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/e;->h(LS0/a;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/e$a;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/media3/exoplayer/source/e$a;->h:Landroidx/media3/exoplayer/upstream/b;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e$a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media3/exoplayer/source/i$a;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i$a;->e(Landroidx/media3/exoplayer/upstream/b;)Landroidx/media3/exoplayer/source/i$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final f(Z)Landroidx/media3/exoplayer/source/i$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/e;->j:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/e$a;

    .line 4
    .line 5
    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/e$a;->e:Z

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/source/e$a;->a:Lk1/p;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lk1/p;->d(Z)Lk1/p;

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e$a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/media3/exoplayer/source/i$a;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i$a;->f(Z)Landroidx/media3/exoplayer/source/i$a;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final g(LC0/u;)Landroidx/media3/exoplayer/source/i;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LC0/u;->b:LC0/u$g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LC0/u;->b:LC0/u$g;

    .line 11
    .line 12
    iget-object v2, v2, LC0/u$g;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v0, LC0/u;->b:LC0/u$g;

    .line 32
    .line 33
    iget-object v2, v2, LC0/u$g;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "application/x-image-uri"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_17

    .line 42
    .line 43
    iget-object v2, v0, LC0/u;->b:LC0/u$g;

    .line 44
    .line 45
    iget-object v4, v2, LC0/u$g;->a:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v2, v2, LC0/u$g;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v4, v2}, LF0/Q;->J(Landroid/net/Uri;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, v0, LC0/u;->b:LC0/u$g;

    .line 54
    .line 55
    iget-wide v4, v4, LC0/u$g;->i:J

    .line 56
    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    cmp-long v9, v4, v6

    .line 64
    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    iget-object v4, v1, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/e$a;

    .line 68
    .line 69
    iget-object v4, v4, Landroidx/media3/exoplayer/source/e$a;->a:Lk1/p;

    .line 70
    .line 71
    instance-of v5, v4, Lk1/j;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    check-cast v4, Lk1/j;

    .line 76
    .line 77
    monitor-enter v4

    .line 78
    :try_start_0
    iput v8, v4, Lk1/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/e$a;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroidx/media3/exoplayer/source/e$a;->a(I)Landroidx/media3/exoplayer/source/i$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    iget-object v4, v0, LC0/u;->d:LC0/u$f;

    .line 92
    .line 93
    invoke-virtual {v4}, LC0/u$f;->a()LC0/u$f$a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v0, LC0/u;->d:LC0/u$f;

    .line 98
    .line 99
    iget-wide v9, v5, LC0/u$f;->a:J

    .line 100
    .line 101
    cmp-long v11, v9, v6

    .line 102
    .line 103
    if-nez v11, :cond_3

    .line 104
    .line 105
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/e;->e:J

    .line 106
    .line 107
    iput-wide v9, v4, LC0/u$f$a;->a:J

    .line 108
    .line 109
    :cond_3
    iget v9, v5, LC0/u$f;->d:F

    .line 110
    .line 111
    const v10, -0x800001

    .line 112
    .line 113
    .line 114
    cmpl-float v9, v9, v10

    .line 115
    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    iget v9, v1, Landroidx/media3/exoplayer/source/e;->h:F

    .line 119
    .line 120
    iput v9, v4, LC0/u$f$a;->d:F

    .line 121
    .line 122
    :cond_4
    iget v9, v5, LC0/u$f;->e:F

    .line 123
    .line 124
    cmpl-float v9, v9, v10

    .line 125
    .line 126
    if-nez v9, :cond_5

    .line 127
    .line 128
    iget v9, v1, Landroidx/media3/exoplayer/source/e;->i:F

    .line 129
    .line 130
    iput v9, v4, LC0/u$f$a;->e:F

    .line 131
    .line 132
    :cond_5
    iget-wide v9, v5, LC0/u$f;->b:J

    .line 133
    .line 134
    cmp-long v11, v9, v6

    .line 135
    .line 136
    if-nez v11, :cond_6

    .line 137
    .line 138
    iget-wide v9, v1, Landroidx/media3/exoplayer/source/e;->f:J

    .line 139
    .line 140
    iput-wide v9, v4, LC0/u$f$a;->b:J

    .line 141
    .line 142
    :cond_6
    iget-wide v9, v5, LC0/u$f;->c:J

    .line 143
    .line 144
    cmp-long v5, v9, v6

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/e;->g:J

    .line 149
    .line 150
    iput-wide v5, v4, LC0/u$f$a;->c:J

    .line 151
    .line 152
    :cond_7
    new-instance v5, LC0/u$f;

    .line 153
    .line 154
    invoke-direct {v5, v4}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, LC0/u;->d:LC0/u$f;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, LC0/u$f;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, LC0/u;->a()LC0/u$b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v5}, LC0/u$f;->a()LC0/u$f$a;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v0, LC0/u$b;->m:LC0/u$f$a;

    .line 174
    .line 175
    invoke-virtual {v0}, LC0/u$b;->a()LC0/u;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_8
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/source/i$a;->g(LC0/u;)Landroidx/media3/exoplayer/source/i;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v0, LC0/u;->b:LC0/u$g;

    .line 184
    .line 185
    iget-object v4, v4, LC0/u$g;->g:Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    const/4 v6, 0x0

    .line 192
    if-nez v5, :cond_13

    .line 193
    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    add-int/2addr v5, v8

    .line 199
    new-array v5, v5, [Landroidx/media3/exoplayer/source/i;

    .line 200
    .line 201
    aput-object v2, v5, v6

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ge v2, v7, :cond_12

    .line 209
    .line 210
    iget-boolean v7, v1, Landroidx/media3/exoplayer/source/e;->j:Z

    .line 211
    .line 212
    if-eqz v7, :cond_10

    .line 213
    .line 214
    new-instance v7, Landroidx/media3/common/a$a;

    .line 215
    .line 216
    invoke-direct {v7}, Landroidx/media3/common/a$a;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, LC0/u$j;

    .line 224
    .line 225
    iget-object v9, v9, LC0/u$j;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v9}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v9, v7, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LC0/u$j;

    .line 238
    .line 239
    iget-object v9, v9, LC0/u$j;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v9, v7, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, LC0/u$j;

    .line 248
    .line 249
    iget v9, v9, LC0/u$j;->d:I

    .line 250
    .line 251
    iput v9, v7, Landroidx/media3/common/a$a;->e:I

    .line 252
    .line 253
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, LC0/u$j;

    .line 258
    .line 259
    iget v9, v9, LC0/u$j;->e:I

    .line 260
    .line 261
    iput v9, v7, Landroidx/media3/common/a$a;->f:I

    .line 262
    .line 263
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LC0/u$j;

    .line 268
    .line 269
    iget-object v9, v9, LC0/u$j;->f:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v9, v7, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, LC0/u$j;

    .line 278
    .line 279
    iget-object v9, v9, LC0/u$j;->g:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v9, v7, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v9, Landroidx/media3/common/a;

    .line 284
    .line 285
    invoke-direct {v9, v7}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, LI7/h;

    .line 289
    .line 290
    const/4 v10, 0x5

    .line 291
    invoke-direct {v7, v10, v1, v9}, LI7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v1, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/datasource/a$a;

    .line 295
    .line 296
    new-instance v14, LEc/k;

    .line 297
    .line 298
    const/16 v10, 0x12

    .line 299
    .line 300
    invoke-direct {v14, v7, v10}, LEc/k;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Landroidx/media3/exoplayer/drm/a;

    .line 304
    .line 305
    invoke-direct {v7}, Landroidx/media3/exoplayer/drm/a;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v10, Landroidx/media3/exoplayer/upstream/a;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v11, v1, Landroidx/media3/exoplayer/source/e;->c:LH1/e;

    .line 314
    .line 315
    invoke-virtual {v11, v9}, LH1/e;->c(Landroidx/media3/common/a;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_9

    .line 320
    .line 321
    invoke-virtual {v9}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v12, "application/x-media3-cues"

    .line 326
    .line 327
    invoke-static {v12}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    iput-object v12, v11, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v12, v9, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v12, v11, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v12, v1, Landroidx/media3/exoplayer/source/e;->c:LH1/e;

    .line 338
    .line 339
    invoke-virtual {v12, v9}, LH1/e;->d(Landroidx/media3/common/a;)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iput v9, v11, Landroidx/media3/common/a$a;->I:I

    .line 344
    .line 345
    new-instance v9, Landroidx/media3/common/a;

    .line 346
    .line 347
    invoke-direct {v9, v11}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 348
    .line 349
    .line 350
    :cond_9
    move-object/from16 v18, v9

    .line 351
    .line 352
    iget-object v9, v1, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 353
    .line 354
    if-eqz v9, :cond_a

    .line 355
    .line 356
    move-object/from16 v16, v9

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_a
    move-object/from16 v16, v10

    .line 360
    .line 361
    :goto_3
    add-int/lit8 v9, v2, 0x1

    .line 362
    .line 363
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, LC0/u$j;

    .line 368
    .line 369
    iget-object v10, v10, LC0/u$j;->a:Landroid/net/Uri;

    .line 370
    .line 371
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    new-instance v11, LC0/u$c$a;

    .line 376
    .line 377
    invoke-direct {v11}, LC0/u$c$a;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v12, LC0/u$e$a;

    .line 381
    .line 382
    invoke-direct {v12}, LC0/u$e$a;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v24, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 386
    .line 387
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    move-result-object v26

    .line 391
    new-instance v15, LC0/u$f$a;

    .line 392
    .line 393
    invoke-direct {v15}, LC0/u$f$a;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v33, LC0/u$h;->d:LC0/u$h;

    .line 397
    .line 398
    if-nez v10, :cond_b

    .line 399
    .line 400
    move-object/from16 v20, v3

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_b
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    move-object/from16 v20, v10

    .line 408
    .line 409
    :goto_4
    iget-object v10, v12, LC0/u$e$a;->b:Landroid/net/Uri;

    .line 410
    .line 411
    if-eqz v10, :cond_d

    .line 412
    .line 413
    iget-object v10, v12, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 414
    .line 415
    if-eqz v10, :cond_c

    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_c
    const/4 v10, 0x0

    .line 419
    goto :goto_6

    .line 420
    :cond_d
    :goto_5
    const/4 v10, 0x1

    .line 421
    :goto_6
    invoke-static {v10}, LAf/g;->z(Z)V

    .line 422
    .line 423
    .line 424
    if-eqz v20, :cond_f

    .line 425
    .line 426
    new-instance v19, LC0/u$g;

    .line 427
    .line 428
    iget-object v10, v12, LC0/u$e$a;->a:Ljava/util/UUID;

    .line 429
    .line 430
    if-eqz v10, :cond_e

    .line 431
    .line 432
    new-instance v10, LC0/u$e;

    .line 433
    .line 434
    invoke-direct {v10, v12}, LC0/u$e;-><init>(LC0/u$e$a;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v22, v10

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_e
    move-object/from16 v22, v3

    .line 441
    .line 442
    :goto_7
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-direct/range {v19 .. v29}, LC0/u$g;-><init>(Landroid/net/Uri;Ljava/lang/String;LC0/u$e;LC0/u$a;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v30, v19

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_f
    move-object/from16 v30, v3

    .line 462
    .line 463
    :goto_8
    new-instance v27, LC0/u;

    .line 464
    .line 465
    const-string v28, ""

    .line 466
    .line 467
    new-instance v10, LC0/u$d;

    .line 468
    .line 469
    invoke-direct {v10, v11}, LC0/u$c;-><init>(LC0/u$c$a;)V

    .line 470
    .line 471
    .line 472
    new-instance v11, LC0/u$f;

    .line 473
    .line 474
    invoke-direct {v11, v15}, LC0/u$f;-><init>(LC0/u$f$a;)V

    .line 475
    .line 476
    .line 477
    sget-object v32, LC0/w;->K:LC0/w;

    .line 478
    .line 479
    move-object/from16 v29, v10

    .line 480
    .line 481
    move-object/from16 v31, v11

    .line 482
    .line 483
    invoke-direct/range {v27 .. v33}, LC0/u;-><init>(Ljava/lang/String;LC0/u$d;LC0/u$g;LC0/u$f;LC0/w;LC0/u$h;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v12, v27

    .line 487
    .line 488
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v11, Landroidx/media3/exoplayer/source/n;

    .line 492
    .line 493
    invoke-virtual {v7, v12}, Landroidx/media3/exoplayer/drm/a;->i(LC0/u;)Landroidx/media3/exoplayer/drm/c;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    const/high16 v17, 0x100000

    .line 498
    .line 499
    invoke-direct/range {v11 .. v18}, Landroidx/media3/exoplayer/source/n;-><init>(LC0/u;Landroidx/media3/datasource/a$a;LEc/k;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/upstream/b;ILandroidx/media3/common/a;)V

    .line 500
    .line 501
    .line 502
    aput-object v11, v5, v9

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_10
    iget-object v7, v1, Landroidx/media3/exoplayer/source/e;->b:Landroidx/media3/datasource/a$a;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v9, Landroidx/media3/exoplayer/upstream/a;

    .line 511
    .line 512
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 513
    .line 514
    .line 515
    iget-object v10, v1, Landroidx/media3/exoplayer/source/e;->d:Landroidx/media3/exoplayer/upstream/b;

    .line 516
    .line 517
    if-eqz v10, :cond_11

    .line 518
    .line 519
    move-object v9, v10

    .line 520
    :cond_11
    add-int/lit8 v10, v2, 0x1

    .line 521
    .line 522
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, LC0/u$j;

    .line 527
    .line 528
    new-instance v12, Landroidx/media3/exoplayer/source/t;

    .line 529
    .line 530
    invoke-direct {v12, v11, v7, v9}, Landroidx/media3/exoplayer/source/t;-><init>(LC0/u$j;Landroidx/media3/datasource/a$a;Landroidx/media3/exoplayer/upstream/b;)V

    .line 531
    .line 532
    .line 533
    aput-object v12, v5, v10

    .line 534
    .line 535
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :cond_12
    new-instance v2, Landroidx/media3/exoplayer/source/MergingMediaSource;

    .line 540
    .line 541
    invoke-direct {v2, v5}, Landroidx/media3/exoplayer/source/MergingMediaSource;-><init>([Landroidx/media3/exoplayer/source/i;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    iget-object v3, v0, LC0/u;->f:LC0/u$d;

    .line 545
    .line 546
    iget-wide v4, v3, LC0/u$c;->b:J

    .line 547
    .line 548
    const-wide/16 v9, 0x0

    .line 549
    .line 550
    cmp-long v7, v4, v9

    .line 551
    .line 552
    if-nez v7, :cond_14

    .line 553
    .line 554
    iget-wide v4, v3, LC0/u$c;->d:J

    .line 555
    .line 556
    const-wide/high16 v11, -0x8000000000000000L

    .line 557
    .line 558
    cmp-long v7, v4, v11

    .line 559
    .line 560
    if-nez v7, :cond_14

    .line 561
    .line 562
    iget-boolean v4, v3, LC0/u$c;->f:Z

    .line 563
    .line 564
    if-nez v4, :cond_14

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_14
    new-instance v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 568
    .line 569
    invoke-direct {v4, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/i;)V

    .line 570
    .line 571
    .line 572
    iget-wide v11, v3, LC0/u$c;->b:J

    .line 573
    .line 574
    cmp-long v2, v11, v9

    .line 575
    .line 576
    if-ltz v2, :cond_15

    .line 577
    .line 578
    const/4 v6, 0x1

    .line 579
    :cond_15
    invoke-static {v6}, LAf/g;->m(Z)V

    .line 580
    .line 581
    .line 582
    iget-boolean v2, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 583
    .line 584
    xor-int/2addr v2, v8

    .line 585
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 586
    .line 587
    .line 588
    iput-wide v11, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    .line 589
    .line 590
    iget-wide v5, v3, LC0/u$c;->d:J

    .line 591
    .line 592
    iget-boolean v2, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 593
    .line 594
    xor-int/2addr v2, v8

    .line 595
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 596
    .line 597
    .line 598
    iput-wide v5, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 599
    .line 600
    iget-boolean v2, v3, LC0/u$c;->g:Z

    .line 601
    .line 602
    xor-int/2addr v2, v8

    .line 603
    iget-boolean v5, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 604
    .line 605
    xor-int/2addr v5, v8

    .line 606
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 607
    .line 608
    .line 609
    iput-boolean v2, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 610
    .line 611
    iget-boolean v2, v3, LC0/u$c;->e:Z

    .line 612
    .line 613
    iget-boolean v5, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 614
    .line 615
    xor-int/2addr v5, v8

    .line 616
    invoke-static {v5}, LAf/g;->z(Z)V

    .line 617
    .line 618
    .line 619
    iput-boolean v2, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    .line 620
    .line 621
    iget-boolean v2, v3, LC0/u$c;->f:Z

    .line 622
    .line 623
    iget-boolean v3, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 624
    .line 625
    xor-int/2addr v3, v8

    .line 626
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 627
    .line 628
    .line 629
    iput-boolean v2, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:Z

    .line 630
    .line 631
    iput-boolean v8, v4, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 632
    .line 633
    new-instance v2, Landroidx/media3/exoplayer/source/ClippingMediaSource;

    .line 634
    .line 635
    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V

    .line 636
    .line 637
    .line 638
    :goto_a
    iget-object v3, v0, LC0/u;->b:LC0/u$g;

    .line 639
    .line 640
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-object v0, v0, LC0/u;->b:LC0/u$g;

    .line 644
    .line 645
    iget-object v0, v0, LC0/u$g;->d:LC0/u$a;

    .line 646
    .line 647
    if-nez v0, :cond_16

    .line 648
    .line 649
    return-object v2

    .line 650
    :cond_16
    const-string v0, "DMediaSourceFactory"

    .line 651
    .line 652
    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 653
    .line 654
    invoke-static {v0, v3}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v2

    .line 658
    :catch_0
    move-exception v0

    .line 659
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :cond_17
    iget-object v0, v0, LC0/u;->b:LC0/u$g;

    .line 666
    .line 667
    iget-wide v4, v0, LC0/u$g;->i:J

    .line 668
    .line 669
    sget v0, LF0/Q;->a:I

    .line 670
    .line 671
    throw v3
.end method

.method public final h(LS0/a;)V
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LAf/g;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/e;->a:Landroidx/media3/exoplayer/source/e$a;

    .line 7
    .line 8
    iput-object p1, v0, Landroidx/media3/exoplayer/source/e$a;->g:LS0/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media3/exoplayer/source/e$a;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/source/i$a;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/i$a;->d(LS0/a;)Landroidx/media3/exoplayer/source/i$a;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
