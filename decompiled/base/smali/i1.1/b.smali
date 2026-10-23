.class public abstract Li1/b;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"


# instance fields
.field public final P:J

.field public final Q:I

.field public final R:Li1/t$a;

.field public final S:LF0/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF0/E<",
            "Landroidx/media3/common/a;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Landroidx/media3/decoder/DecoderInputBuffer;

.field public U:Landroidx/media3/common/a;

.field public V:Landroidx/media3/common/a;

.field public W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

.field public X:Landroidx/media3/decoder/DecoderInputBuffer;

.field public Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

.field public Z:I

.field public a0:Ljava/lang/Object;

.field public b0:Landroid/view/Surface;

.field public c0:Li1/k;

.field public d0:Li1/l;

.field public e0:Landroidx/media3/exoplayer/drm/DrmSession;

.field public f0:Landroidx/media3/exoplayer/drm/DrmSession;

.field public g0:I

.field public h0:Z

.field public i0:I

.field public j0:J

.field public k0:J

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:LC0/O;

.field public p0:J

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:J

.field public u0:LM0/e;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Li1/t;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Li1/b;->P:J

    .line 6
    .line 7
    iput p5, p0, Li1/b;->Q:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Li1/b;->k0:J

    .line 15
    .line 16
    new-instance p1, LF0/E;

    .line 17
    .line 18
    invoke-direct {p1}, LF0/E;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li1/b;->S:LF0/E;

    .line 22
    .line 23
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li1/b;->T:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    new-instance p1, Li1/t$a;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Li1/t$a;-><init>(Landroid/os/Handler;Li1/t;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li1/b;->R:Li1/t$a;

    .line 37
    .line 38
    iput p2, p0, Li1/b;->g0:I

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Li1/b;->Z:I

    .line 42
    .line 43
    iput p2, p0, Li1/b;->i0:I

    .line 44
    .line 45
    new-instance p1, LM0/e;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Li1/b;->u0:LM0/e;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/b;->R:Li1/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 5
    .line 6
    iput-object v1, p0, Li1/b;->o0:LC0/O;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Li1/b;->i0:I

    .line 10
    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, p0, Li1/b;->i0:I

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Li1/b;->f0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 18
    .line 19
    invoke-static {v2, v1}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Li1/b;->f0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    .line 24
    invoke-virtual {p0}, Li1/b;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Li1/b;->u0:LM0/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Li1/t$a;->a(LM0/e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object v2, p0, Li1/b;->u0:LM0/e;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Li1/t$a;->a(LM0/e;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final D(ZZ)V
    .locals 4

    .line 1
    new-instance p1, LM0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li1/b;->u0:LM0/e;

    .line 7
    .line 8
    iget-object v0, p0, Li1/b;->R:Li1/t$a;

    .line 9
    .line 10
    iget-object v1, v0, Li1/t$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LD7/i;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput p2, p0, Li1/b;->i0:I

    .line 25
    .line 26
    return-void
.end method

.method public final E(JZ)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Li1/b;->m0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Li1/b;->n0:Z

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget v0, p0, Li1/b;->i0:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Li1/b;->i0:I

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Li1/b;->j0:J

    .line 21
    .line 22
    iput p1, p0, Li1/b;->r0:I

    .line 23
    .line 24
    iget-object p1, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Li1/b;->O()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iget-wide v2, p0, Li1/b;->P:J

    .line 36
    .line 37
    cmp-long p3, v2, p1

    .line 38
    .line 39
    if-lez p3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    add-long v0, p1, v2

    .line 46
    .line 47
    :cond_1
    iput-wide v0, p0, Li1/b;->k0:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-wide v0, p0, Li1/b;->k0:J

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Li1/b;->S:LF0/E;

    .line 53
    .line 54
    invoke-virtual {p1}, LF0/E;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1/b;->q0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Li1/b;->p0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LF0/Q;->Q(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Li1/b;->t0:J

    .line 19
    .line 20
    return-void
.end method

.method public final I()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Li1/b;->k0:J

    .line 7
    .line 8
    iget v0, p0, Li1/b;->q0:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Li1/b;->p0:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget v4, p0, Li1/b;->q0:I

    .line 21
    .line 22
    iget-object v5, p0, Li1/b;->R:Li1/t$a;

    .line 23
    .line 24
    iget-object v6, v5, Li1/t$a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Li1/p;

    .line 29
    .line 30
    invoke-direct {v7, v4, v2, v3, v5}, Li1/p;-><init>(IJLi1/t$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Li1/b;->q0:I

    .line 38
    .line 39
    iput-wide v0, p0, Li1/b;->p0:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final J([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract L(Landroidx/media3/common/a;)Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;
.end method

.method public final M(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, LK0/g;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 20
    .line 21
    iput-object v3, v0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    iget-object v5, v0, Li1/b;->u0:LM0/e;

    .line 27
    .line 28
    iget v6, v5, LM0/e;->f:I

    .line 29
    .line 30
    iget v3, v3, LK0/e;->c:I

    .line 31
    .line 32
    add-int/2addr v6, v3

    .line 33
    iput v6, v5, LM0/e;->f:I

    .line 34
    .line 35
    iget v5, v0, Li1/b;->s0:I

    .line 36
    .line 37
    sub-int/2addr v5, v3

    .line 38
    iput v5, v0, Li1/b;->s0:I

    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-virtual {v3, v5}, LK0/a;->k(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x2

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget v1, v0, Li1/b;->g0:I

    .line 53
    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Li1/b;->R()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Li1/b;->P()V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_2
    iget-object v1, v0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->n()V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 69
    .line 70
    iput-boolean v7, v0, Li1/b;->n0:Z

    .line 71
    .line 72
    return v4

    .line 73
    :cond_3
    iget-wide v8, v0, Li1/b;->j0:J

    .line 74
    .line 75
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v3, v8, v10

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    iput-wide v1, v0, Li1/b;->j0:J

    .line 85
    .line 86
    :cond_4
    iget-object v3, v0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-wide v8, v3, LK0/e;->b:J

    .line 92
    .line 93
    sub-long v10, v8, v1

    .line 94
    .line 95
    iget v12, v0, Li1/b;->Z:I

    .line 96
    .line 97
    const/4 v13, -0x1

    .line 98
    if-eq v12, v13, :cond_16

    .line 99
    .line 100
    iget-object v12, v0, Li1/b;->S:LF0/E;

    .line 101
    .line 102
    invoke-virtual {v12, v8, v9}, LF0/E;->f(J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    check-cast v13, Landroidx/media3/common/a;

    .line 107
    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    iput-object v13, v0, Li1/b;->V:Landroidx/media3/common/a;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v13, v0, Li1/b;->V:Landroidx/media3/common/a;

    .line 114
    .line 115
    if-nez v13, :cond_6

    .line 116
    .line 117
    invoke-virtual {v12}, LF0/E;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroidx/media3/common/a;

    .line 122
    .line 123
    iput-object v12, v0, Li1/b;->V:Landroidx/media3/common/a;

    .line 124
    .line 125
    :cond_6
    :goto_0
    iget-wide v12, v0, Landroidx/media3/exoplayer/b;->I:J

    .line 126
    .line 127
    sub-long/2addr v8, v12

    .line 128
    iget v12, v0, Landroidx/media3/exoplayer/b;->o:I

    .line 129
    .line 130
    if-ne v12, v6, :cond_7

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v12, 0x0

    .line 135
    :goto_1
    iget v13, v0, Li1/b;->i0:I

    .line 136
    .line 137
    if-eqz v13, :cond_b

    .line 138
    .line 139
    if-eq v13, v7, :cond_a

    .line 140
    .line 141
    const-wide/16 v16, -0x7530

    .line 142
    .line 143
    const/4 v14, 0x3

    .line 144
    if-ne v13, v14, :cond_9

    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    invoke-static {v13, v14}, LF0/Q;->Q(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v13

    .line 154
    iget-wide v4, v0, Li1/b;->t0:J

    .line 155
    .line 156
    sub-long/2addr v13, v4

    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    cmp-long v4, v10, v16

    .line 160
    .line 161
    if-gez v4, :cond_8

    .line 162
    .line 163
    const-wide/32 v4, 0x186a0

    .line 164
    .line 165
    .line 166
    cmp-long v12, v13, v4

    .line 167
    .line 168
    if-lez v12, :cond_8

    .line 169
    .line 170
    :goto_2
    const/4 v12, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    const/4 v12, 0x0

    .line 173
    goto :goto_3

    .line 174
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_a
    const-wide/16 v16, -0x7530

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_b
    const-wide/16 v16, -0x7530

    .line 184
    .line 185
    :goto_3
    if-eqz v12, :cond_c

    .line 186
    .line 187
    iget-object v1, v0, Li1/b;->V:Landroidx/media3/common/a;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v8, v9, v1}, Li1/b;->S(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/a;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    const/4 v4, 0x1

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_c
    iget v4, v0, Landroidx/media3/exoplayer/b;->o:I

    .line 199
    .line 200
    if-ne v4, v6, :cond_d

    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    const/4 v4, 0x0

    .line 205
    :goto_5
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iget-wide v4, v0, Li1/b;->j0:J

    .line 208
    .line 209
    cmp-long v6, v1, v4

    .line 210
    .line 211
    if-nez v6, :cond_f

    .line 212
    .line 213
    :cond_e
    const/4 v15, 0x0

    .line 214
    goto :goto_8

    .line 215
    :cond_f
    const-wide/32 v4, -0x7a120

    .line 216
    .line 217
    .line 218
    cmp-long v6, v10, v4

    .line 219
    .line 220
    if-gez v6, :cond_10

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_10
    const/4 v4, 0x0

    .line 225
    :goto_6
    if-eqz v4, :cond_13

    .line 226
    .line 227
    iget-object v4, v0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-wide v5, v0, Landroidx/media3/exoplayer/b;->I:J

    .line 233
    .line 234
    sub-long/2addr v1, v5

    .line 235
    invoke-interface {v4, v1, v2}, Lb1/m;->f(J)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    goto :goto_7

    .line 243
    :cond_11
    iget-object v2, v0, Li1/b;->u0:LM0/e;

    .line 244
    .line 245
    iget v4, v2, LM0/e;->j:I

    .line 246
    .line 247
    add-int/2addr v4, v7

    .line 248
    iput v4, v2, LM0/e;->j:I

    .line 249
    .line 250
    iget v2, v0, Li1/b;->s0:I

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Li1/b;->U(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Li1/b;->O()V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    :goto_7
    if-eqz v1, :cond_13

    .line 260
    .line 261
    :cond_12
    :goto_8
    const/4 v4, 0x0

    .line 262
    goto :goto_a

    .line 263
    :cond_13
    cmp-long v1, v10, v16

    .line 264
    .line 265
    if-gez v1, :cond_14

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_14
    const/4 v1, 0x0

    .line 270
    :goto_9
    if-eqz v1, :cond_15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    invoke-virtual {v0, v15, v7}, Li1/b;->U(II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->n()V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_15
    const/4 v15, 0x0

    .line 281
    const-wide/16 v1, 0x7530

    .line 282
    .line 283
    cmp-long v4, v10, v1

    .line 284
    .line 285
    if-gez v4, :cond_12

    .line 286
    .line 287
    iget-object v1, v0, Li1/b;->V:Landroidx/media3/common/a;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3, v8, v9, v1}, Li1/b;->S(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/a;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_16
    const/4 v15, 0x0

    .line 297
    const-wide/16 v16, -0x7530

    .line 298
    .line 299
    cmp-long v1, v10, v16

    .line 300
    .line 301
    if-gez v1, :cond_12

    .line 302
    .line 303
    iget-object v1, v0, Li1/b;->u0:LM0/e;

    .line 304
    .line 305
    iget v2, v1, LM0/e;->f:I

    .line 306
    .line 307
    add-int/2addr v2, v7

    .line 308
    iput v2, v1, LM0/e;->f:I

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->n()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :goto_a
    if-eqz v4, :cond_17

    .line 315
    .line 316
    iget-object v1, v0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v1, v0, Li1/b;->s0:I

    .line 322
    .line 323
    sub-int/2addr v1, v7

    .line 324
    iput v1, v0, Li1/b;->s0:I

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    iput-object v1, v0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 328
    .line 329
    :cond_17
    return v4
.end method

.method public final N()Z
    .locals 8

    .line 1
    iget-object v0, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Li1/b;->g0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Li1/b;->m0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Li1/b;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LK0/g;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Li1/b;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Li1/b;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Li1/b;->g0:I

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    iput v4, v0, LK0/a;->a:I

    .line 46
    .line 47
    iget-object v2, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LK0/g;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v5, p0, Li1/b;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 56
    .line 57
    iput v3, p0, Li1/b;->g0:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 61
    .line 62
    invoke-virtual {v2}, LBc/a;->d()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v7, -0x5

    .line 70
    if-eq v3, v7, :cond_7

    .line 71
    .line 72
    const/4 v2, -0x4

    .line 73
    if-eq v3, v2, :cond_4

    .line 74
    .line 75
    const/4 v0, -0x3

    .line 76
    if-ne v3, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-virtual {v0, v4}, LK0/a;->k(I)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iput-boolean v6, p0, Li1/b;->m0:Z

    .line 92
    .line 93
    iget-object v2, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LK0/g;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v5, p0, Li1/b;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    iget-boolean v2, p0, Li1/b;->l0:Z

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 109
    .line 110
    iget-object v4, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Li1/b;->S:LF0/E;

    .line 116
    .line 117
    invoke-virtual {v7, v2, v3, v4}, LF0/E;->a(JLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, Li1/b;->l0:Z

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 126
    .line 127
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/a;

    .line 128
    .line 129
    iget-object v1, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, LK0/g;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Li1/b;->s0:I

    .line 138
    .line 139
    add-int/2addr v0, v6

    .line 140
    iput v0, p0, Li1/b;->s0:I

    .line 141
    .line 142
    iput-boolean v6, p0, Li1/b;->h0:Z

    .line 143
    .line 144
    iget-object v0, p0, Li1/b;->u0:LM0/e;

    .line 145
    .line 146
    iget v1, v0, LM0/e;->c:I

    .line 147
    .line 148
    add-int/2addr v1, v6

    .line 149
    iput v1, v0, LM0/e;->c:I

    .line 150
    .line 151
    iput-object v5, p0, Li1/b;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 152
    .line 153
    return v6

    .line 154
    :cond_7
    invoke-virtual {p0, v2}, Li1/b;->Q(LBc/a;)V

    .line 155
    .line 156
    .line 157
    return v6

    .line 158
    :cond_8
    :goto_0
    return v1
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li1/b;->s0:I

    .line 3
    .line 4
    iget v1, p0, Li1/b;->g0:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Li1/b;->R()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li1/b;->P()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Li1/b;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->n()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LK0/g;->flush()V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Li1/b;->h0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final P()V
    .locals 10

    .line 1
    iget-object v1, p0, Li1/b;->R:Li1/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Li1/b;->f0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    iget-object v2, p0, Li1/b;->e0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 11
    .line 12
    invoke-static {v2, v0}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Li1/b;->e0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->b()LK0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Li1/b;->e0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xfa1

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v0, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Li1/b;->L(Landroidx/media3/common/a;)Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 52
    .line 53
    iget v0, p0, Li1/b;->Z:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Li1/b;->T(I)V

    .line 56
    .line 57
    .line 58
    move-wide v5, v2

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v0, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v2, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 69
    .line 70
    sub-long v5, v3, v5

    .line 71
    .line 72
    iget-object v9, v1, Li1/t$a;->a:Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    new-instance v0, Li1/r;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Li1/r;-><init>(Li1/t$a;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Li1/b;->u0:LM0/e;

    .line 85
    .line 86
    iget v2, v0, LM0/e;->a:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    iput v2, v0, LM0/e;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    iget-object v1, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1, v7, v8}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :goto_3
    const-string v2, "DecoderVideoRenderer"

    .line 105
    .line 106
    const-string v3, "Video codec error"

    .line 107
    .line 108
    invoke-static {v2, v3, v0}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Li1/t$a;->a:Landroid/os/Handler;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    new-instance v3, LD7/i;

    .line 116
    .line 117
    const/16 v4, 0x18

    .line 118
    .line 119
    invoke-direct {v3, v4, v1, v0}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1, v7, v8}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public final Q(LBc/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li1/b;->l0:Z

    .line 3
    .line 4
    iget-object v1, p1, LBc/a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Landroidx/media3/common/a;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LBc/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    iget-object v1, p0, Li1/b;->f0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 17
    .line 18
    invoke-static {v1, p1}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Li1/b;->f0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    .line 23
    iget-object v4, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 24
    .line 25
    iput-object v5, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 26
    .line 27
    iget-object v1, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 28
    .line 29
    iget-object v8, p0, Li1/b;->R:Li1/t$a;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Li1/b;->P()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Li1/t$a;->a:Landroid/os/Handler;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance v1, LD7/d;

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, v8, v2, p1, v3}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Li1/b;->e0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 58
    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    new-instance v2, LM0/f;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/16 v7, 0x80

    .line 68
    .line 69
    const-string v3, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, LM0/f;

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v3, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget p1, v2, LM0/f;->d:I

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-boolean p1, p0, Li1/b;->h0:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iput v0, p0, Li1/b;->g0:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Li1/b;->R()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Li1/b;->P()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object p1, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, v8, Li1/t$a;->a:Landroid/os/Handler;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance v1, LD7/d;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    invoke-direct {v1, v8, v3, p1, v2}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li1/b;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Li1/b;->g0:I

    .line 8
    .line 9
    iput-boolean v1, p0, Li1/b;->h0:Z

    .line 10
    .line 11
    iput v1, p0, Li1/b;->s0:I

    .line 12
    .line 13
    iget-object v1, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Li1/b;->u0:LM0/e;

    .line 18
    .line 19
    iget v3, v2, LM0/e;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, LM0/e;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Li1/b;->R:Li1/t$a;

    .line 34
    .line 35
    iget-object v2, v1, Li1/t$a;->a:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, LF0/x;

    .line 40
    .line 41
    const/16 v4, 0xc

    .line 42
    .line 43
    const-string v5, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 44
    .line 45
    invoke-direct {v3, v4, v1, v5}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v0, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Li1/b;->e0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 54
    .line 55
    invoke-static {v1, v0}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Li1/b;->e0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 59
    .line 60
    return-void
.end method

.method public final S(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/b;->d0:Li1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, LF0/e;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v6, 0x0

    .line 15
    move-wide v1, p2

    .line 16
    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v6}, Li1/l;->l(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, LF0/Q;->Q(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Li1/b;->t0:J

    .line 29
    .line 30
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->e:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    const/4 p4, 0x0

    .line 34
    if-ne p2, p3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Li1/b;->b0:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Li1/b;->c0:Li1/k;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p2, 0x0

    .line 52
    :goto_1
    if-nez p2, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p4, p3}, Li1/b;->U(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->n()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Li1/b;->o0:LC0/O;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v1, v0, LC0/O;->a:I

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    iget v0, v0, LC0/O;->b:I

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance v0, LC0/O;

    .line 76
    .line 77
    invoke-direct {v0, p4, p4}, LC0/O;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Li1/b;->o0:LC0/O;

    .line 81
    .line 82
    iget-object v1, p0, Li1/b;->R:Li1/t$a;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Li1/t$a;->c(LC0/O;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz p2, :cond_6

    .line 88
    .line 89
    iget-object p2, p0, Li1/b;->c0:Li1/k;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Li1/k;->setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object p2, p0, Li1/b;->b0:Landroid/view/Surface;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LL0/c;

    .line 105
    .line 106
    iget-object v1, v0, LL0/c;->A0:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 107
    .line 108
    if-eqz v1, :cond_b

    .line 109
    .line 110
    iget v2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->e:I

    .line 111
    .line 112
    if-ne v2, p3, :cond_a

    .line 113
    .line 114
    iget-boolean v2, v1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->q:Z

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    const-string p2, "HsDav1dDecoder"

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Not rendering frame, timestamp "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p1, LK0/e;->b:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " as EOS is received "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    iget-object v2, v1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->x:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    iget-boolean v3, v1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->y:Z

    .line 149
    .line 150
    iput-boolean p4, v1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->y:Z

    .line 151
    .line 152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-wide v1, v1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;->p:J

    .line 154
    .line 155
    invoke-static {v1, v2, p2, p1, v3}, Landroidx/media3/decoder/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_render_output_frame(JLandroid/view/Surface;Landroidx/media3/decoder/VideoDecoderOutputBuffer;Z)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    const/4 v1, -0x1

    .line 160
    if-eq p2, v1, :cond_9

    .line 161
    .line 162
    iget-wide v1, v0, LL0/c;->B0:J

    .line 163
    .line 164
    const-wide/16 v3, 0x1

    .line 165
    .line 166
    add-long/2addr v1, v3

    .line 167
    iput-wide v1, v0, LL0/c;->B0:J

    .line 168
    .line 169
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->n()V

    .line 170
    .line 171
    .line 172
    :goto_3
    iput p4, p0, Li1/b;->r0:I

    .line 173
    .line 174
    iget-object p1, p0, Li1/b;->u0:LM0/e;

    .line 175
    .line 176
    iget p2, p1, LM0/e;->e:I

    .line 177
    .line 178
    add-int/2addr p2, p3

    .line 179
    iput p2, p1, LM0/e;->e:I

    .line 180
    .line 181
    iget p1, p0, Li1/b;->i0:I

    .line 182
    .line 183
    const/4 p2, 0x3

    .line 184
    if-eq p1, p2, :cond_8

    .line 185
    .line 186
    iput p2, p0, Li1/b;->i0:I

    .line 187
    .line 188
    iget-object p1, p0, Li1/b;->a0:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    iget-object p2, p0, Li1/b;->R:Li1/t$a;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Li1/t$a;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    return-void

    .line 198
    :cond_9
    const-string p1, "HsDav1dDecoder"

    .line 199
    .line 200
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p4, "Buffer render error: "

    .line 203
    .line 204
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 218
    .line 219
    const-string p3, "Buffer render error: "

    .line 220
    .line 221
    invoke-static {p2, p3}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p1, v0

    .line 231
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    throw p1

    .line 233
    :cond_a
    new-instance p1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 234
    .line 235
    const-string p2, "Invalid output mode."

    .line 236
    .line 237
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_b
    new-instance p1, Landroidx/media3/decoder/hsdav1d/HsDav1dDecoderException;

    .line 242
    .line 243
    const-string p2, "Failed to render output buffer to surface: Dav1d decoder is not initialized."

    .line 244
    .line 245
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1
.end method

.method public abstract T(I)V
.end method

.method public final U(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Li1/b;->u0:LM0/e;

    .line 2
    .line 3
    iget v1, v0, LM0/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LM0/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LM0/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LM0/e;->g:I

    .line 13
    .line 14
    iget p2, p0, Li1/b;->q0:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Li1/b;->q0:I

    .line 18
    .line 19
    iget p2, p0, Li1/b;->r0:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Li1/b;->r0:I

    .line 23
    .line 24
    iget p1, v0, LM0/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LM0/e;->i:I

    .line 31
    .line 32
    iget p1, p0, Li1/b;->Q:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget p2, p0, Li1/b;->q0:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_1

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-wide v0, p0, Li1/b;->p0:J

    .line 47
    .line 48
    sub-long v0, p1, v0

    .line 49
    .line 50
    iget v2, p0, Li1/b;->q0:I

    .line 51
    .line 52
    iget-object v3, p0, Li1/b;->R:Li1/t$a;

    .line 53
    .line 54
    iget-object v4, v3, Li1/t$a;->a:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v5, Li1/p;

    .line 59
    .line 60
    invoke-direct {v5, v2, v0, v1, v3}, Li1/p;-><init>(IJLi1/t$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Li1/b;->q0:I

    .line 68
    .line 69
    iput-wide p1, p0, Li1/b;->p0:J

    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/b;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    instance-of p1, p2, Landroid/view/Surface;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p2

    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p1, p0, Li1/b;->b0:Landroid/view/Surface;

    .line 13
    .line 14
    iput-object v1, p0, Li1/b;->c0:Li1/k;

    .line 15
    .line 16
    iput v0, p0, Li1/b;->Z:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p2, Li1/k;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Li1/b;->b0:Landroid/view/Surface;

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    check-cast p1, Li1/k;

    .line 27
    .line 28
    iput-object p1, p0, Li1/b;->c0:Li1/k;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Li1/b;->Z:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Li1/b;->b0:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v1, p0, Li1/b;->c0:Li1/k;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Li1/b;->Z:I

    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :goto_0
    iget-object p1, p0, Li1/b;->a0:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Li1/b;->R:Li1/t$a;

    .line 45
    .line 46
    if-eq p1, p2, :cond_6

    .line 47
    .line 48
    iput-object p2, p0, Li1/b;->a0:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p0, Li1/b;->Z:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Li1/b;->T(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Li1/b;->o0:LC0/O;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Li1/t$a;->c(LC0/O;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget p1, p0, Li1/b;->i0:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Li1/b;->i0:I

    .line 75
    .line 76
    iget p1, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne p1, p2, :cond_9

    .line 80
    .line 81
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    iget-wide v0, p0, Li1/b;->P:J

    .line 84
    .line 85
    cmp-long v2, v0, p1

    .line 86
    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    add-long/2addr p1, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_1
    iput-wide p1, p0, Li1/b;->k0:J

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iput-object v1, p0, Li1/b;->o0:LC0/O;

    .line 104
    .line 105
    iget p1, p0, Li1/b;->i0:I

    .line 106
    .line 107
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Li1/b;->i0:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Li1/b;->o0:LC0/O;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Li1/t$a;->c(LC0/O;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget p1, p0, Li1/b;->i0:I

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    if-ne p1, p2, :cond_9

    .line 127
    .line 128
    iget-object p1, p0, Li1/b;->a0:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Li1/t$a;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_8
    const/4 v0, 0x7

    .line 137
    if-ne p1, v0, :cond_9

    .line 138
    .line 139
    check-cast p2, Li1/l;

    .line 140
    .line 141
    iput-object p2, p0, Li1/b;->d0:Li1/l;

    .line 142
    .line 143
    :cond_9
    return-void
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Li1/b;->n0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 12
    .line 13
    invoke-virtual {p3}, LBc/a;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Li1/b;->T:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Li1/b;->T:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    const/4 v0, -0x5

    .line 29
    if-ne p4, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p3}, Li1/b;->Q(LBc/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x4

    .line 36
    if-ne p4, p1, :cond_6

    .line 37
    .line 38
    iget-object p1, p0, Li1/b;->T:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {p1, p2}, LK0/a;->k(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, LAf/g;->z(Z)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Li1/b;->m0:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Li1/b;->n0:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Li1/b;->P()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Li1/b;->W:Landroidx/media3/decoder/hsdav1d/HsDav1dDecoder;

    .line 58
    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    :try_start_0
    const-string p3, "drainAndFeed"

    .line 62
    .line 63
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1, p2}, Li1/b;->M(J)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    invoke-virtual {p0}, Li1/b;->N()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Li1/b;->u0:LM0/e;

    .line 84
    .line 85
    monitor-enter p1

    .line 86
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "DecoderVideoRenderer"

    .line 90
    .line 91
    const-string p3, "Video codec error"

    .line 92
    .line 93
    invoke-static {p2, p3, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Li1/b;->R:Li1/t$a;

    .line 97
    .line 98
    iget-object p3, p2, Li1/t$a;->a:Landroid/os/Handler;

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    new-instance p4, LD7/i;

    .line 103
    .line 104
    const/16 v0, 0x18

    .line 105
    .line 106
    invoke-direct {p4, v0, p2, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object p2, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 113
    .line 114
    const/16 p3, 0xfa3

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_6
    :goto_3
    return-void
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Li1/b;->U:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->L:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->s:Lb1/m;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lb1/m;->isReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Li1/b;->Y:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Li1/b;->i0:I

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v0, v5, :cond_3

    .line 40
    .line 41
    iget v0, p0, Li1/b;->Z:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v0, v5, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-nez v0, :cond_4

    .line 50
    .line 51
    :cond_3
    iput-wide v3, p0, Li1/b;->k0:J

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-wide v5, p0, Li1/b;->k0:J

    .line 55
    .line 56
    cmp-long v0, v5, v3

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    iget-wide v7, p0, Li1/b;->k0:J

    .line 66
    .line 67
    cmp-long v0, v5, v7

    .line 68
    .line 69
    if-gez v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iput-wide v3, p0, Li1/b;->k0:J

    .line 73
    .line 74
    return v1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Li1/b;->i0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Li1/b;->i0:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method
