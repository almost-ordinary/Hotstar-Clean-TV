.class public abstract LC0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/B;


# instance fields
.field public final a:LC0/G$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC0/G$d;

    .line 5
    .line 6
    invoke-direct {v0}, LC0/G$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC0/g;->a:LC0/G$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LC0/g;->a:LC0/G$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LC0/G$d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final D(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/exoplayer/d;->N:LC0/B$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LC0/B$a;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final D0()I
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->Z()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->getDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v7, v1, v5

    .line 19
    .line 20
    if-eqz v7, :cond_2

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/16 v7, 0x64

    .line 30
    .line 31
    cmp-long v8, v3, v5

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    return v7

    .line 36
    :cond_1
    const-wide/16 v5, 0x64

    .line 37
    .line 38
    mul-long v1, v1, v5

    .line 39
    .line 40
    div-long/2addr v1, v3

    .line 41
    long-to-int v2, v1

    .line 42
    invoke-static {v2, v0, v7}, LF0/Q;->i(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LC0/g;->h(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, LC0/g;->f(IJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final H0(ILC0/u;)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0, p2}, Landroidx/media3/exoplayer/d;->I0(IILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final J0(I)V
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/d;->k0(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/d;->w:J

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, LC0/g;->g(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L0(LC0/u;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/d;->B0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v0}, Landroidx/media3/exoplayer/d;->k0(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()LC0/u;
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, LC0/g;->a:LC0/G$d;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, v3, v4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LC0/G$d;->c:LC0/u;

    .line 29
    .line 30
    return-object v0
.end method

.method public final O()V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LC0/g;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LC0/g;->C0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x7

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LC0/g;->w0()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, LC0/g;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, LC0/g;->e()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->getCurrentPosition()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 55
    .line 56
    .line 57
    iget-wide v4, v0, Landroidx/media3/exoplayer/d;->x:J

    .line 58
    .line 59
    cmp-long v6, v1, v4

    .line 60
    .line 61
    if-gtz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v3}, LC0/g;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2, v3, v1}, LC0/g;->f(IJZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_0
    invoke-virtual {p0}, LC0/g;->e()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final R()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LC0/g;->a:LC0/G$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LC0/G$d;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final R0(LC0/u;J)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0, p2, p3}, Landroidx/media3/exoplayer/d;->u0(Ljava/util/List;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->y()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, LC0/g;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 52
    .line 53
    .line 54
    iget v8, v0, Landroidx/media3/exoplayer/d;->G:I

    .line 55
    .line 56
    if-ne v8, v6, :cond_2

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 60
    .line 61
    .line 62
    iget-boolean v9, v0, Landroidx/media3/exoplayer/d;->H:Z

    .line 63
    .line 64
    invoke-virtual {v1, v9, v5, v8}, LC0/G;->e(ZII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    if-ne v1, v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, LC0/g;->e()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v0, v3, v4, v6}, LC0/g;->f(IJZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {p0, v1, v3, v4, v2}, LC0/g;->f(IJZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    invoke-virtual {p0}, LC0/g;->C0()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LC0/g;->R()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0, v3, v4, v2}, LC0/g;->f(IJZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    invoke-virtual {p0}, LC0/g;->e()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    :goto_1
    invoke-virtual {p0}, LC0/g;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/media3/exoplayer/d;->S0(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LC0/g;->f(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Landroidx/media3/exoplayer/d;->G:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/d;->H:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v6}, LC0/G;->e(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v3
.end method

.method public final d()Z
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Landroidx/media3/exoplayer/d;->G:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v0, Landroidx/media3/exoplayer/d;->H:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v6}, LC0/G;->k(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eq v0, v5, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2
    return v3
.end method

.method public final d0()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, v0, Landroidx/media3/exoplayer/d;->v:J

    .line 8
    .line 9
    neg-long v0, v0

    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0, v1}, LC0/g;->g(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract f(IJZ)V
.end method

.method public final g(IJ)V
    .locals 5

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->getCurrentPosition()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v4, p2, v2

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :cond_0
    const-wide/16 p2, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->a0()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, LC0/g;->f(IJZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getContentDuration()J
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, LC0/g;->a:LC0/G$d;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3, v4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, LC0/G$d;->m:J

    .line 33
    .line 34
    invoke-static {v0, v1}, LF0/Q;->g0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final h(I)V
    .locals 7

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->a0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->x1()V

    .line 24
    .line 25
    .line 26
    iget v5, p1, Landroidx/media3/exoplayer/d;->G:I

    .line 27
    .line 28
    if-ne v5, v3, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->x1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v6, p1, Landroidx/media3/exoplayer/d;->H:Z

    .line 35
    .line 36
    invoke-virtual {v0, v6, v1, v5}, LC0/G;->k(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-ne v0, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LC0/g;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->a0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/media3/exoplayer/d;->a0()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v4, v5, v3}, LC0/g;->f(IJZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, LC0/g;->f(IJZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/d;->P(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/d;->P(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l0()V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 24
    .line 25
    .line 26
    iget v6, v0, Landroidx/media3/exoplayer/d;->G:I

    .line 27
    .line 28
    if-ne v6, v4, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->x1()V

    .line 32
    .line 33
    .line 34
    iget-boolean v7, v0, Landroidx/media3/exoplayer/d;->H:Z

    .line 35
    .line 36
    invoke-virtual {v1, v7, v2, v6}, LC0/G;->e(ZII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    if-ne v1, v5, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LC0/g;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0, v5, v6, v4}, LC0/g;->f(IJZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, v1, v5, v6, v3}, LC0/g;->f(IJZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p(J)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, p2, v1}, LC0/g;->f(IJZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t0()J
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    iget-object v7, p0, LC0/g;->a:LC0/G$d;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v7, v5, v6}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v1, v1, LC0/G$d;->f:J

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    return-wide v3

    .line 39
    :cond_1
    iget-wide v1, v7, LC0/G$d;->g:J

    .line 40
    .line 41
    invoke-static {v1, v2}, LF0/Q;->B(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, v7, LC0/G$d;->f:J

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->Y()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    return-wide v1
.end method

.method public final u()Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->j()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->S()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final v0(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LC0/g;->f(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w0()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->T()LC0/G;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LC0/G;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->a0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, LC0/g;->a:LC0/G$d;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v3, v4}, LC0/G;->m(ILC0/G$d;J)LC0/G$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, LC0/G$d;->h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final x(F)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/media3/exoplayer/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->l()LC0/A;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LC0/A;

    .line 9
    .line 10
    iget v1, v1, LC0/A;->b:F

    .line 11
    .line 12
    invoke-direct {v2, p1, v1}, LC0/A;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/d;->s(LC0/A;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y0(II)V
    .locals 2

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroidx/media3/exoplayer/d;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, p2}, Landroidx/media3/exoplayer/d;->T0(III)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
