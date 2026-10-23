.class public final Li1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/media3/common/a;

.field public d:J

.field public e:J

.field public f:Li1/u;

.field public g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Li1/h;


# direct methods
.method public constructor <init>(Li1/h;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/h$c;->h:Li1/h;

    .line 5
    .line 6
    invoke-static {p2}, LF0/Q;->M(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x5

    .line 15
    :goto_0
    iput p1, p0, Li1/h$c;->a:I

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Li1/h$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Li1/h$c;->e:J

    .line 29
    .line 30
    sget-object p1, Li1/u;->a:Li1/u$a;

    .line 31
    .line 32
    iput-object p1, p0, Li1/h$c;->f:Li1/u;

    .line 33
    .line 34
    sget-object p1, Li1/h;->t:Li1/c;

    .line 35
    .line 36
    iput-object p1, p0, Li1/h$c;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/h$c;->f:Li1/u;

    .line 2
    .line 3
    iget-object v1, p0, Li1/h$c;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LCf/f;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, LCf/f;-><init>(Li1/h$c;Li1/u;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LC0/O;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/h$c;->f:Li1/u;

    .line 2
    .line 3
    iget-object v1, p0, Li1/h$c;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LD7/a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p1}, LD7/a;-><init>(Li1/h$c;Li1/u;LC0/O;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/h$c;->f:Li1/u;

    .line 2
    .line 3
    iget-object v1, p0, Li1/h$c;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, LE7/d;

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v2, v3, p0, v0}, LE7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Li1/h$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Li1/h$c;->e:J

    .line 13
    .line 14
    iget-object v2, p0, Li1/h$c;->h:Li1/h;

    .line 15
    .line 16
    iget-object v3, v2, Li1/h;->g:Li1/e;

    .line 17
    .line 18
    iget-object v4, v2, Li1/h;->b:LF0/E;

    .line 19
    .line 20
    iget v5, v2, Li1/h;->m:I

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v5, v6, :cond_9

    .line 24
    .line 25
    iget v5, v2, Li1/h;->l:I

    .line 26
    .line 27
    add-int/2addr v5, v6

    .line 28
    iput v5, v2, Li1/h;->l:I

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v3, Li1/e;->a:Li1/m;

    .line 35
    .line 36
    iget-object v5, p1, Li1/m;->b:Li1/n;

    .line 37
    .line 38
    iput-wide v7, v5, Li1/n;->m:J

    .line 39
    .line 40
    const-wide/16 v9, -0x1

    .line 41
    .line 42
    iput-wide v9, v5, Li1/n;->p:J

    .line 43
    .line 44
    iput-wide v9, v5, Li1/n;->n:J

    .line 45
    .line 46
    iput-wide v0, p1, Li1/m;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, Li1/m;->f:J

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Li1/m;->d(I)V

    .line 51
    .line 52
    .line 53
    iput-wide v0, p1, Li1/m;->i:J

    .line 54
    .line 55
    :cond_0
    iget-object p1, v3, Li1/e;->c:Li1/o;

    .line 56
    .line 57
    iget-object v5, p1, Li1/o;->d:LF0/E;

    .line 58
    .line 59
    iget-object v9, p1, Li1/o;->f:LG0/g;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    iput v10, v9, LG0/g;->c:I

    .line 63
    .line 64
    iput v10, v9, LG0/g;->d:I

    .line 65
    .line 66
    iput-wide v0, p1, Li1/o;->g:J

    .line 67
    .line 68
    iput-wide v0, p1, Li1/o;->h:J

    .line 69
    .line 70
    iput-wide v0, p1, Li1/o;->i:J

    .line 71
    .line 72
    iget-object p1, p1, Li1/o;->e:LF0/E;

    .line 73
    .line 74
    invoke-virtual {p1}, LF0/E;->h()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, LF0/E;->h()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-lez v9, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v9, 0x0

    .line 89
    :goto_0
    invoke-static {v9}, LAf/g;->m(Z)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, LF0/E;->h()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-le v9, v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, LF0/E;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p1}, LF0/E;->e()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v9, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p1, v7, v8, v9}, LF0/E;->a(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v5}, LF0/E;->h()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {v5}, LF0/E;->h()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-lez p1, :cond_4

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    :goto_2
    invoke-static {p1}, LAf/g;->m(Z)V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v5}, LF0/E;->h()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-le p1, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v5}, LF0/E;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {v5}, LF0/E;->e()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, LC0/O;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, LF0/E;->a(JLjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, v3, Li1/e;->d:Ljava/util/ArrayDeque;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v4}, LF0/E;->h()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-le p1, v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v4}, LF0/E;->e()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    invoke-virtual {v4}, LF0/E;->h()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v6, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4}, LF0/E;->e()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    iget-wide v6, v2, Li1/h;->q:J

    .line 189
    .line 190
    invoke-virtual {v3, v4, v5, v6, v7}, Li1/e;->b(JJ)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iput-wide v0, v2, Li1/h;->o:J

    .line 194
    .line 195
    iput-boolean v10, v2, Li1/h;->p:Z

    .line 196
    .line 197
    iget-object p1, v2, Li1/h;->j:LF0/k;

    .line 198
    .line 199
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LGf/s;

    .line 203
    .line 204
    const/16 v1, 0xc

    .line 205
    .line 206
    invoke-direct {v0, v2, v1}, LGf/s;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v0}, LF0/k;->f(Ljava/lang/Runnable;)Z

    .line 210
    .line 211
    .line 212
    :cond_9
    return-void

    .line 213
    :cond_a
    const/4 p1, 0x0

    .line 214
    throw p1
.end method

.method public final e(Landroidx/media3/common/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Li1/h$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LAf/g;->z(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Li1/h$c;->h:Li1/h;

    .line 11
    .line 12
    iget-object v0, v5, Li1/h;->g:Li1/e;

    .line 13
    .line 14
    iget v2, v5, Li1/h;->m:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    invoke-static {v2}, LAf/g;->z(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, Landroidx/media3/common/a;->B:LC0/k;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LC0/k;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v2, LC0/k;->h:LC0/k;

    .line 35
    .line 36
    :cond_2
    iget v3, v2, LC0/k;->c:I

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    sget v3, LF0/Q;->a:I

    .line 42
    .line 43
    const/16 v4, 0x22

    .line 44
    .line 45
    if-ge v3, v4, :cond_3

    .line 46
    .line 47
    iget v7, v2, LC0/k;->a:I

    .line 48
    .line 49
    iget v8, v2, LC0/k;->b:I

    .line 50
    .line 51
    iget-object v12, v2, LC0/k;->d:[B

    .line 52
    .line 53
    iget v10, v2, LC0/k;->e:I

    .line 54
    .line 55
    iget v11, v2, LC0/k;->f:I

    .line 56
    .line 57
    new-instance v6, LC0/k;

    .line 58
    .line 59
    const/4 v9, 0x6

    .line 60
    invoke-direct/range {v6 .. v12}, LC0/k;-><init>(IIIII[B)V

    .line 61
    .line 62
    .line 63
    move-object v4, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v4, v2

    .line 66
    :goto_1
    iget-object v2, v5, Li1/h;->h:LF0/e;

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-interface {v2, v3, v6}, LF0/e;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LF0/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v5, Li1/h;->j:LF0/k;

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    :try_start_0
    iget-object v2, v5, Li1/h;->c:Li1/h$f;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    iget-object v3, v5, Li1/h;->a:Landroid/content/Context;

    .line 87
    .line 88
    move-object v7, v6

    .line 89
    new-instance v6, LU1/u;

    .line 90
    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-direct {v6, v7, v8}, LU1/u;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v7, v5, Li1/h;->f:LC0/L$a;

    .line 96
    .line 97
    iget-object v8, v5, Li1/h;->e:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v8}, Li1/h$f;->a(Landroid/content/Context;LC0/k;LC0/N$a;LU1/u;LC0/L;Ljava/util/List;)LC0/C;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, LC0/N;->c()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    iget-object p1, v5, Li1/h;->k:Landroid/util/Pair;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Landroid/view/Surface;

    .line 113
    .line 114
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LF0/B;

    .line 117
    .line 118
    iget v3, p1, LF0/B;->a:I

    .line 119
    .line 120
    iget p1, p1, LF0/B;->b:I

    .line 121
    .line 122
    invoke-virtual {v5, v2, v3, p1}, Li1/h;->a(Landroid/view/Surface;II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput v1, v5, Li1/h;->m:I

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Exception;Landroidx/media3/common/a;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroidx/media3/common/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/a;->a()Landroidx/media3/common/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Landroidx/media3/common/a;->B:LC0/k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LC0/k;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, LC0/k;->h:LC0/k;

    .line 16
    .line 17
    :cond_1
    iput-object p1, v0, Landroidx/media3/common/a$a;->A:LC0/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/a$a;->a()Landroidx/media3/common/a;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/h$c;->h:Li1/h;

    .line 2
    .line 3
    iget-object v0, v0, Li1/h;->g:Li1/e;

    .line 4
    .line 5
    iget-object v0, v0, Li1/e;->a:Li1/m;

    .line 6
    .line 7
    iget-object v0, v0, Li1/m;->b:Li1/n;

    .line 8
    .line 9
    iget v1, v0, Li1/n;->j:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput p1, v0, Li1/n;->j:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Li1/n;->d(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/Surface;LF0/B;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/h$c;->h:Li1/h;

    .line 2
    .line 3
    iget-object v1, v0, Li1/h;->k:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Li1/h;->k:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LF0/B;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, LF0/B;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Li1/h;->k:Landroid/util/Pair;

    .line 35
    .line 36
    iget v1, p2, LF0/B;->a:I

    .line 37
    .line 38
    iget p2, p2, LF0/B;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1, p2}, Li1/h;->a(Landroid/view/Surface;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/h$c;->h:Li1/h;

    .line 2
    .line 3
    iget-object v1, v0, Li1/h;->c:Li1/h$f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Li1/h;->e:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Li1/h$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/h$c;->h:Li1/h;

    .line 2
    .line 3
    iget-object v0, v0, Li1/h;->g:Li1/e;

    .line 4
    .line 5
    iget-object v0, v0, Li1/e;->a:Li1/m;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Li1/m;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Li1/h$c;->h:Li1/h;

    .line 2
    .line 3
    iget-object v1, v0, Li1/h;->b:LF0/E;

    .line 4
    .line 5
    iget-wide v2, p0, Li1/h$c;->e:J

    .line 6
    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v8, v2, v4

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    move-wide v2, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, v2, v3, p1}, LF0/E;->a(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-wide p3, p0, Li1/h$c;->d:J

    .line 31
    .line 32
    iput-wide p3, v0, Li1/h;->q:J

    .line 33
    .line 34
    iget-object p1, v0, Li1/h;->g:Li1/e;

    .line 35
    .line 36
    invoke-virtual {p1, v6, v7, p3, p4}, Li1/e;->b(JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/h$c;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Li1/h$c;->j(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Li1/h$c;->c:Landroidx/media3/common/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li1/h$c;->g(Landroidx/media3/common/a;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Li1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li1/h$c;->h:Li1/h;

    .line 2
    .line 3
    iget-object v0, v0, Li1/h;->g:Li1/e;

    .line 4
    .line 5
    iput-object p1, v0, Li1/e;->j:Li1/l;

    .line 6
    .line 7
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-wide v0, p0, Li1/h$c;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Li1/h$c;->h:Li1/h;

    .line 4
    .line 5
    iget-wide v3, v2, Li1/h;->o:J

    .line 6
    .line 7
    cmp-long v5, v3, v0

    .line 8
    .line 9
    if-ltz v5, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Li1/h;->g:Li1/e;

    .line 12
    .line 13
    iget-object v0, v0, Li1/e;->c:Li1/o;

    .line 14
    .line 15
    iget-wide v3, v0, Li1/o;->g:J

    .line 16
    .line 17
    iput-wide v3, v0, Li1/o;->i:J

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v2, Li1/h;->p:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
