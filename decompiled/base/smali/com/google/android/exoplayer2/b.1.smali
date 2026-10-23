.class public abstract Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/u;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/B$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/B$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/B$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D(I)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->h()Lcom/google/android/exoplayer2/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/u$a;->a:Ln5/j;

    .line 6
    .line 7
    iget-object v0, v0, Ln5/j;->a:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final L()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->J()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v6, v0, v4

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/b;->p(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N()Lcom/google/android/exoplayer2/o;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/B$c;->c:Lcom/google/android/exoplayer2/o;

    .line 26
    .line 27
    return-object v0
.end method

.method public final O()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getRepeatMode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ne v5, v3, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0, v6, v1, v5}, Lcom/google/android/exoplayer2/B;->k(ZII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->h0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->i0()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_a

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getRepeatMode()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v7, v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v4, v7

    .line 101
    :goto_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/exoplayer2/B;->k(ZII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :goto_3
    if-eq v0, v2, :cond_a

    .line 110
    .line 111
    invoke-interface {p0, v0, v5, v6}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->F()V

    .line 122
    .line 123
    .line 124
    const-wide/16 v7, 0xbb8

    .line 125
    .line 126
    cmp-long v9, v0, v7

    .line 127
    .line 128
    if-gtz v9, :cond_9

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getRepeatMode()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v7, v3, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v4, v7

    .line 154
    :goto_4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v3, v1, v4}, Lcom/google/android/exoplayer2/B;->k(ZII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_5
    if-eq v0, v2, :cond_a

    .line 163
    .line 164
    invoke-interface {p0, v0, v5, v6}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/b;->p(J)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_6
    return-void
.end method

.method public final R()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/B$c;->s:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final U()V
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, -0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getRepeatMode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v2, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0, v6, v1, v5}, Lcom/google/android/exoplayer2/B;->e(ZII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-eq v0, v4, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getRepeatMode()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v7, v2, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move v3, v7

    .line 88
    :goto_2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->c0()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/exoplayer2/B;->e(ZII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_3
    if-eq v0, v4, :cond_7

    .line 97
    .line 98
    invoke-interface {p0, v0, v5, v6}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->h0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/b;->R()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-interface {p0, v0, v5, v6}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    return-void
.end method

.method public final d0()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->f0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getCurrentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v6, v0, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/b;->p(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/B$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final g0()J
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v6, v4, v5}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_1
    iget-wide v0, v6, Lcom/google/android/exoplayer2/B$c;->j:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ln5/B;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, v6, Lcom/google/android/exoplayer2/B$c;->i:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->Y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final h0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B$c;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/u;->P(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i0()Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/B$c;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/u;->P(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/u;->W(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->S()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final x()J
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->T()Lcom/google/android/exoplayer2/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/u;->a0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/b;->a:Lcom/google/android/exoplayer2/B$c;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/B;->m(ILcom/google/android/exoplayer2/B$c;J)Lcom/google/android/exoplayer2/B$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Lcom/google/android/exoplayer2/B$c;->L:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ln5/B;->W(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method
