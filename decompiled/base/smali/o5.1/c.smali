.class public abstract Lo5/c;
.super Lcom/google/android/exoplayer2/c;
.source "SourceFile"


# instance fields
.field public final J:J

.field public final K:I

.field public final L:Lo5/p$a;

.field public final M:Ln5/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/x<",
            "Lcom/google/android/exoplayer2/k;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public O:Lcom/google/android/exoplayer2/k;

.field public P:Lcom/google/android/exoplayer2/k;

.field public Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

.field public R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

.field public T:I

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Lo5/h;

.field public X:Lo5/i;

.field public Y:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public Z:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:J

.field public g0:J

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Lo5/q;

.field public l0:J

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:J

.field public q0:J

.field public r0:Lr4/e;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lo5/p;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lo5/c;->J:J

    .line 6
    .line 7
    iput p5, p0, Lo5/c;->K:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lo5/c;->g0:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lo5/c;->k0:Lo5/q;

    .line 18
    .line 19
    new-instance p1, Ln5/x;

    .line 20
    .line 21
    invoke-direct {p1}, Ln5/x;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo5/c;->M:Ln5/x;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo5/c;->N:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    new-instance p1, Lo5/p$a;

    .line 35
    .line 36
    invoke-direct {p1, p3, p4}, Lo5/p$a;-><init>(Landroid/os/Handler;Lo5/p;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo5/c;->L:Lo5/p$a;

    .line 40
    .line 41
    iput p2, p0, Lo5/c;->a0:I

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lo5/c;->T:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo5/c;->i0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lo5/c;->j0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lo5/c;->c0:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lo5/c;->f0:J

    .line 14
    .line 15
    iput p1, p0, Lo5/c;->n0:I

    .line 16
    .line 17
    iget-object p1, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lo5/c;->J()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iget-wide v2, p0, Lo5/c;->J:J

    .line 29
    .line 30
    cmp-long p3, v2, p1

    .line 31
    .line 32
    if-lez p3, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    add-long v0, p1, v2

    .line 39
    .line 40
    :cond_1
    iput-wide v0, p0, Lo5/c;->g0:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-wide v0, p0, Lo5/c;->g0:J

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lo5/c;->M:Ln5/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Ln5/x;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5/c;->m0:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lo5/c;->l0:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lo5/c;->p0:J

    .line 19
    .line 20
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo5/c;->g0:J

    .line 7
    .line 8
    iget v0, p0, Lo5/c;->m0:I

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
    iget-wide v2, p0, Lo5/c;->l0:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget v4, p0, Lo5/c;->m0:I

    .line 21
    .line 22
    iget-object v5, p0, Lo5/c;->L:Lo5/p$a;

    .line 23
    .line 24
    iget-object v6, v5, Lo5/p$a;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Lo5/m;

    .line 29
    .line 30
    invoke-direct {v7, v4, v2, v3, v5}, Lo5/m;-><init>(IJLo5/p$a;)V

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
    iput v2, p0, Lo5/c;->m0:I

    .line 38
    .line 39
    iput-wide v0, p0, Lo5/c;->l0:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/k;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lo5/c;->q0:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract G(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;
.end method

.method public final H(J)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, v0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 11
    .line 12
    invoke-virtual {v3}, Lr4/h;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 17
    .line 18
    iput-object v3, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v5, v0, Lo5/c;->r0:Lr4/e;

    .line 24
    .line 25
    iget v6, v5, Lr4/e;->e:I

    .line 26
    .line 27
    iget v3, v3, Lcom/google/android/exoplayer2/decoder/a;->skippedOutputBufferCount:I

    .line 28
    .line 29
    add-int/2addr v6, v3

    .line 30
    iput v6, v5, Lr4/e;->e:I

    .line 31
    .line 32
    iget v5, v0, Lo5/c;->o0:I

    .line 33
    .line 34
    sub-int/2addr v5, v3

    .line 35
    iput v5, v0, Lo5/c;->o0:I

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 38
    .line 39
    invoke-virtual {v3}, Lr4/a;->isEndOfStream()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget v1, v0, Lo5/c;->a0:I

    .line 49
    .line 50
    if-ne v1, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lo5/c;->M()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo5/c;->K()V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_2
    iget-object v1, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 65
    .line 66
    iput-boolean v7, v0, Lo5/c;->j0:Z

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    iget-wide v8, v0, Lo5/c;->f0:J

    .line 70
    .line 71
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    cmp-long v3, v8, v10

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iput-wide v1, v0, Lo5/c;->f0:J

    .line 81
    .line 82
    :cond_4
    iget-object v3, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 83
    .line 84
    iget-wide v8, v3, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 85
    .line 86
    sub-long v10, v8, v1

    .line 87
    .line 88
    iget v12, v0, Lo5/c;->T:I

    .line 89
    .line 90
    const/4 v13, -0x1

    .line 91
    if-eq v12, v13, :cond_f

    .line 92
    .line 93
    iget-wide v12, v0, Lo5/c;->q0:J

    .line 94
    .line 95
    sub-long/2addr v8, v12

    .line 96
    iget-object v3, v0, Lo5/c;->M:Ln5/x;

    .line 97
    .line 98
    invoke-virtual {v3, v8, v9}, Ln5/x;->e(J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/google/android/exoplayer2/k;

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iput-object v3, v0, Lo5/c;->P:Lcom/google/android/exoplayer2/k;

    .line 107
    .line 108
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    const-wide/16 v16, 0x3e8

    .line 113
    .line 114
    mul-long v12, v12, v16

    .line 115
    .line 116
    const-wide/16 v16, -0x7530

    .line 117
    .line 118
    iget-wide v14, v0, Lo5/c;->p0:J

    .line 119
    .line 120
    sub-long/2addr v12, v14

    .line 121
    iget v3, v0, Lcom/google/android/exoplayer2/c;->e:I

    .line 122
    .line 123
    if-ne v3, v6, :cond_6

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    const/4 v3, 0x0

    .line 128
    :goto_0
    iget-boolean v6, v0, Lo5/c;->e0:Z

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    if-nez v3, :cond_9

    .line 133
    .line 134
    iget-boolean v6, v0, Lo5/c;->d0:Z

    .line 135
    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    iget-boolean v6, v0, Lo5/c;->c0:Z

    .line 140
    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    if-eqz v3, :cond_a

    .line 145
    .line 146
    cmp-long v6, v10, v16

    .line 147
    .line 148
    if-gez v6, :cond_a

    .line 149
    .line 150
    const-wide/32 v14, 0x186a0

    .line 151
    .line 152
    .line 153
    cmp-long v6, v12, v14

    .line 154
    .line 155
    if-lez v6, :cond_a

    .line 156
    .line 157
    :cond_9
    :goto_1
    iget-object v1, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 158
    .line 159
    iget-object v2, v0, Lo5/c;->P:Lcom/google/android/exoplayer2/k;

    .line 160
    .line 161
    invoke-virtual {v0, v1, v8, v9, v2}, Lo5/c;->N(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/k;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    const/4 v4, 0x1

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    if-eqz v3, :cond_10

    .line 167
    .line 168
    iget-wide v12, v0, Lo5/c;->f0:J

    .line 169
    .line 170
    cmp-long v3, v1, v12

    .line 171
    .line 172
    if-nez v3, :cond_b

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    const-wide/32 v12, -0x7a120

    .line 176
    .line 177
    .line 178
    cmp-long v3, v10, v12

    .line 179
    .line 180
    if-gez v3, :cond_d

    .line 181
    .line 182
    iget-object v3, v0, Lcom/google/android/exoplayer2/c;->i:LQ4/r;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-wide v12, v0, Lcom/google/android/exoplayer2/c;->o:J

    .line 188
    .line 189
    sub-long/2addr v1, v12

    .line 190
    invoke-interface {v3, v1, v2}, LQ4/r;->f(J)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    iget-object v2, v0, Lo5/c;->r0:Lr4/e;

    .line 198
    .line 199
    iget v3, v2, Lr4/e;->h:I

    .line 200
    .line 201
    add-int/2addr v3, v7

    .line 202
    iput v3, v2, Lr4/e;->h:I

    .line 203
    .line 204
    iget v2, v0, Lo5/c;->o0:I

    .line 205
    .line 206
    add-int/2addr v2, v1

    .line 207
    invoke-virtual {v0, v2}, Lo5/c;->P(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lo5/c;->J()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_d
    :goto_3
    cmp-long v1, v10, v16

    .line 215
    .line 216
    if-gez v1, :cond_e

    .line 217
    .line 218
    iget-object v1, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lo5/c;->P(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_e
    const-wide/16 v1, 0x7530

    .line 228
    .line 229
    cmp-long v3, v10, v1

    .line 230
    .line 231
    if-gez v3, :cond_10

    .line 232
    .line 233
    iget-object v1, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 234
    .line 235
    iget-object v2, v0, Lo5/c;->P:Lcom/google/android/exoplayer2/k;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v8, v9, v2}, Lo5/c;->N(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/k;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_f
    const-wide/16 v16, -0x7530

    .line 242
    .line 243
    cmp-long v1, v10, v16

    .line 244
    .line 245
    if-gez v1, :cond_10

    .line 246
    .line 247
    iget-object v1, v0, Lo5/c;->r0:Lr4/e;

    .line 248
    .line 249
    iget v2, v1, Lr4/e;->e:I

    .line 250
    .line 251
    add-int/2addr v2, v7

    .line 252
    iput v2, v1, Lr4/e;->e:I

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_10
    :goto_4
    if-eqz v4, :cond_11

    .line 259
    .line 260
    iget-object v1, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 261
    .line 262
    iget-wide v1, v1, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 263
    .line 264
    iget v1, v0, Lo5/c;->o0:I

    .line 265
    .line 266
    sub-int/2addr v1, v7

    .line 267
    iput v1, v0, Lo5/c;->o0:I

    .line 268
    .line 269
    iput-object v5, v0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 270
    .line 271
    :cond_11
    return v4
.end method

.method public final I()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lo5/c;->a0:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lo5/c;->i0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lr4/h;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lo5/c;->a0:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v0, v4}, Lr4/a;->setFlags(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 46
    .line 47
    iget-object v4, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lr4/h;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 53
    .line 54
    iput v3, p0, Lo5/c;->a0:I

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->b:LGf/J;

    .line 58
    .line 59
    invoke-virtual {v0}, LGf/J;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/exoplayer2/c;->F(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v5, -0x5

    .line 69
    if-eq v3, v5, :cond_7

    .line 70
    .line 71
    const/4 v0, -0x4

    .line 72
    if-eq v3, v0, :cond_4

    .line 73
    .line 74
    const/4 v0, -0x3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    iget-object v0, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lr4/a;->isEndOfStream()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iput-boolean v4, p0, Lo5/c;->i0:Z

    .line 93
    .line 94
    iget-object v0, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 95
    .line 96
    iget-object v3, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lr4/h;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    iget-boolean v0, p0, Lo5/c;->h0:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 109
    .line 110
    iget-wide v5, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 111
    .line 112
    iget-object v0, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 113
    .line 114
    iget-object v3, p0, Lo5/c;->M:Ln5/x;

    .line 115
    .line 116
    invoke-virtual {v3, v5, v6, v0}, Ln5/x;->a(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lo5/c;->h0:Z

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 127
    .line 128
    iget-object v1, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 129
    .line 130
    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->a:Lcom/google/android/exoplayer2/k;

    .line 131
    .line 132
    iget-object v1, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lr4/h;->d(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lo5/c;->o0:I

    .line 138
    .line 139
    add-int/2addr v0, v4

    .line 140
    iput v0, p0, Lo5/c;->o0:I

    .line 141
    .line 142
    iput-boolean v4, p0, Lo5/c;->b0:Z

    .line 143
    .line 144
    iget-object v0, p0, Lo5/c;->r0:Lr4/e;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 150
    .line 151
    return v4

    .line 152
    :cond_7
    invoke-virtual {p0, v0}, Lo5/c;->L(LGf/J;)V

    .line 153
    .line 154
    .line 155
    return v4

    .line 156
    :cond_8
    :goto_0
    return v1
.end method

.method public final J()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo5/c;->o0:I

    .line 3
    .line 4
    iget v1, p0, Lo5/c;->a0:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo5/c;->M()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo5/c;->K()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    iget-object v2, p0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr4/h;->flush()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lo5/c;->b0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v1, p0, Lo5/c;->L:Lo5/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo5/c;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    .line 10
    iget-object v2, p0, Lo5/c;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    .line 12
    invoke-static {v2, v0}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo5/c;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b()Lr4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lo5/c;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

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
    iget-object v0, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lo5/c;->G(Lcom/google/android/exoplayer2/k;)Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 49
    .line 50
    iget v0, p0, Lo5/c;->T:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lo5/c;->O(I)V

    .line 53
    .line 54
    .line 55
    move-wide v5, v2

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    iget-object v0, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v2, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 66
    .line 67
    sub-long v5, v3, v5

    .line 68
    .line 69
    iget-object v9, v1, Lo5/p$a;->a:Landroid/os/Handler;

    .line 70
    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    new-instance v0, Lo5/n;

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lo5/n;-><init>(Lo5/p$a;Ljava/lang/String;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lo5/c;->r0:Lr4/e;

    .line 82
    .line 83
    iget v2, v0, Lr4/e;->a:I

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, v0, Lr4/e;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    iget-object v1, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :goto_3
    const-string v2, "DecoderVideoRenderer"

    .line 102
    .line 103
    const-string v3, "Video codec error"

    .line 104
    .line 105
    invoke-static {v2, v3, v0}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lo5/p$a;->a:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    new-instance v3, LF0/x;

    .line 113
    .line 114
    const/16 v4, 0xe

    .line 115
    .line 116
    invoke-direct {v3, v4, v1, v0}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v7, v8}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public final L(LGf/J;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo5/c;->h0:Z

    .line 3
    .line 4
    iget-object v1, p1, LGf/J;->c:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    check-cast v5, Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LGf/J;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    iget-object v1, p0, Lo5/c;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    invoke-static {v1, p1}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo5/c;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    iget-object v4, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 24
    .line 25
    iput-object v5, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 26
    .line 27
    iget-object v1, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 28
    .line 29
    iget-object v8, p0, Lo5/c;->L:Lo5/p$a;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lo5/c;->K()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 37
    .line 38
    iget-object v0, v8, Lo5/p$a;->a:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v1, LF9/a;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, v8, v2, p1, v3}, LF9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lo5/c;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 54
    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    new-instance v2, Lr4/f;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x80

    .line 61
    .line 62
    const-string v3, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v2, Lr4/f;

    .line 69
    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v3, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 73
    .line 74
    invoke-direct/range {v2 .. v7}, Lr4/f;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/k;II)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget p1, v2, Lr4/f;->d:I

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-boolean p1, p0, Lo5/c;->b0:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iput v0, p0, Lo5/c;->a0:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Lo5/c;->M()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lo5/c;->K()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 95
    .line 96
    iget-object v0, v8, Lo5/p$a;->a:Landroid/os/Handler;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v1, LF9/a;

    .line 101
    .line 102
    const/4 v3, 0x4

    .line 103
    invoke-direct {v1, v8, v3, p1, v2}, LF9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method public final M()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo5/c;->R:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lo5/c;->a0:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lo5/c;->b0:Z

    .line 10
    .line 11
    iput v1, p0, Lo5/c;->o0:I

    .line 12
    .line 13
    iget-object v1, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lo5/c;->r0:Lr4/e;

    .line 18
    .line 19
    iget v3, v2, Lr4/e;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lr4/e;->b:I

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo5/c;->L:Lo5/p$a;

    .line 34
    .line 35
    iget-object v2, v1, Lo5/p$a;->a:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    new-instance v3, LD7/a;

    .line 40
    .line 41
    const/16 v4, 0x1c

    .line 42
    .line 43
    const-string v5, "com.google.android.exoplayer2.ext.hsdav1d"

    .line 44
    .line 45
    invoke-direct {v3, v4, v1, v5}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v0, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lo5/c;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 54
    .line 55
    invoke-static {v1, v0}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lo5/c;->Y:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 59
    .line 60
    return-void
.end method

.method public final N(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;JLcom/google/android/exoplayer2/k;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/c;->X:Lo5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide v1, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v6}, Lo5/i;->l(JJLcom/google/android/exoplayer2/k;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    mul-long p2, p2, v0

    .line 22
    .line 23
    invoke-static {p2, p3}, Ln5/B;->J(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lo5/c;->p0:J

    .line 28
    .line 29
    iget p2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    if-ne p2, p4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lo5/c;->V:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lo5/c;->W:Lo5/h;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_1
    if-nez p2, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p4}, Lo5/c;->P(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget v0, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->width:I

    .line 63
    .line 64
    iget v1, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->height:I

    .line 65
    .line 66
    iget-object v2, p0, Lo5/c;->k0:Lo5/q;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v3, v2, Lo5/q;->a:I

    .line 71
    .line 72
    if-ne v3, v0, :cond_4

    .line 73
    .line 74
    iget v2, v2, Lo5/q;->b:I

    .line 75
    .line 76
    if-eq v2, v1, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v2, Lo5/q;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lo5/q;-><init>(II)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lo5/c;->k0:Lo5/q;

    .line 84
    .line 85
    iget-object v0, p0, Lo5/c;->L:Lo5/p$a;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lo5/p$a;->d(Lo5/q;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz p2, :cond_6

    .line 91
    .line 92
    iget-object p2, p0, Lo5/c;->W:Lo5/h;

    .line 93
    .line 94
    invoke-interface {p2, p1}, Lo5/h;->setOutputBuffer(Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object p2, p0, Lo5/c;->V:Landroid/view/Surface;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lt4/c;

    .line 102
    .line 103
    iget-object v1, v0, Lt4/c;->x0:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 104
    .line 105
    if-eqz v1, :cond_b

    .line 106
    .line 107
    iget v2, p1, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 108
    .line 109
    if-ne v2, p4, :cond_a

    .line 110
    .line 111
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->r:Z

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    const-string p2, "HsDav1dDecoder"

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Not rendering frame, timestamp "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/a;->timeUs:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, " as EOS is received "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->y:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v2

    .line 145
    :try_start_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->z:Z

    .line 146
    .line 147
    iput-boolean p3, v1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->z:Z

    .line 148
    .line 149
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-wide v1, v1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;->p:J

    .line 151
    .line 152
    invoke-static {v1, v2, p2, p1, v3}, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDavidSwigGeneratedJNI;->hsdav1d_render_output_frame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;Z)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 v1, -0x1

    .line 157
    if-eq p2, v1, :cond_9

    .line 158
    .line 159
    iget-wide v1, v0, Lt4/c;->y0:J

    .line 160
    .line 161
    const-wide/16 v3, 0x1

    .line 162
    .line 163
    add-long/2addr v1, v3

    .line 164
    iput-wide v1, v0, Lt4/c;->y0:J

    .line 165
    .line 166
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;->release()V

    .line 167
    .line 168
    .line 169
    :goto_3
    iput p3, p0, Lo5/c;->n0:I

    .line 170
    .line 171
    iget-object p1, p0, Lo5/c;->r0:Lr4/e;

    .line 172
    .line 173
    iget p2, p1, Lr4/e;->d:I

    .line 174
    .line 175
    add-int/2addr p2, p4

    .line 176
    iput p2, p1, Lr4/e;->d:I

    .line 177
    .line 178
    iput-boolean p4, p0, Lo5/c;->e0:Z

    .line 179
    .line 180
    iget-boolean p1, p0, Lo5/c;->c0:Z

    .line 181
    .line 182
    if-nez p1, :cond_8

    .line 183
    .line 184
    iput-boolean p4, p0, Lo5/c;->c0:Z

    .line 185
    .line 186
    iget-object p1, p0, Lo5/c;->L:Lo5/p$a;

    .line 187
    .line 188
    iget-object p2, p0, Lo5/c;->U:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lo5/p$a;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void

    .line 194
    :cond_9
    const-string p1, "HsDav1dDecoder"

    .line 195
    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string p4, "Buffer render error: "

    .line 199
    .line 200
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;

    .line 214
    .line 215
    const-string p3, "Buffer render error: "

    .line 216
    .line 217
    invoke-static {p2, p3}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p1

    .line 229
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;

    .line 230
    .line 231
    const-string p2, "Invalid output mode."

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoderException;

    .line 238
    .line 239
    const-string p2, "Failed to render output buffer to surface: Dav1d decoder is not initialized."

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method

.method public abstract O(I)V
.end method

.method public final P(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo5/c;->r0:Lr4/e;

    .line 2
    .line 3
    iget v1, v0, Lr4/e;->f:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lr4/e;->f:I

    .line 7
    .line 8
    iget v1, p0, Lo5/c;->m0:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lo5/c;->m0:I

    .line 12
    .line 13
    iget v1, p0, Lo5/c;->n0:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lo5/c;->n0:I

    .line 17
    .line 18
    iget p1, v0, Lr4/e;->g:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lr4/e;->g:I

    .line 25
    .line 26
    iget p1, p0, Lo5/c;->K:I

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lo5/c;->m0:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lo5/c;->l0:J

    .line 41
    .line 42
    sub-long v2, v0, v2

    .line 43
    .line 44
    iget p1, p0, Lo5/c;->m0:I

    .line 45
    .line 46
    iget-object v4, p0, Lo5/c;->L:Lo5/p$a;

    .line 47
    .line 48
    iget-object v5, v4, Lo5/p$a;->a:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    new-instance v6, Lo5/m;

    .line 53
    .line 54
    invoke-direct {v6, p1, v2, v3, v4}, Lo5/m;-><init>(IJLo5/p$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lo5/c;->m0:I

    .line 62
    .line 63
    iput-wide v0, p0, Lo5/c;->l0:J

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/c;->j0:Z

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
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move-object p1, p2

    .line 11
    check-cast p1, Landroid/view/Surface;

    .line 12
    .line 13
    iput-object p1, p0, Lo5/c;->V:Landroid/view/Surface;

    .line 14
    .line 15
    iput-object v2, p0, Lo5/c;->W:Lo5/h;

    .line 16
    .line 17
    iput v0, p0, Lo5/c;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p1, p2, Lo5/h;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iput-object v2, p0, Lo5/c;->V:Landroid/view/Surface;

    .line 25
    .line 26
    move-object p1, p2

    .line 27
    check-cast p1, Lo5/h;

    .line 28
    .line 29
    iput-object p1, p0, Lo5/c;->W:Lo5/h;

    .line 30
    .line 31
    iput v1, p0, Lo5/c;->T:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v2, p0, Lo5/c;->V:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v2, p0, Lo5/c;->W:Lo5/h;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lo5/c;->T:I

    .line 40
    .line 41
    move-object p2, v2

    .line 42
    :goto_0
    iget-object p1, p0, Lo5/c;->U:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lo5/c;->L:Lo5/p$a;

    .line 45
    .line 46
    if-eq p1, p2, :cond_6

    .line 47
    .line 48
    iput-object p2, p0, Lo5/c;->U:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget p1, p0, Lo5/c;->T:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lo5/c;->O(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Lo5/c;->k0:Lo5/q;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lo5/p$a;->d(Lo5/q;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lo5/c;->c0:Z

    .line 69
    .line 70
    iget p1, p0, Lcom/google/android/exoplayer2/c;->e:I

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    if-ne p1, p2, :cond_9

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    iget-wide v0, p0, Lo5/c;->J:J

    .line 78
    .line 79
    cmp-long v2, v0, p1

    .line 80
    .line 81
    if-lez v2, :cond_4

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    add-long/2addr p1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :goto_1
    iput-wide p1, p0, Lo5/c;->g0:J

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iput-object v2, p0, Lo5/c;->k0:Lo5/q;

    .line 98
    .line 99
    iput-boolean v1, p0, Lo5/c;->c0:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    if-eqz p2, :cond_9

    .line 103
    .line 104
    iget-object p1, p0, Lo5/c;->k0:Lo5/q;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lo5/p$a;->d(Lo5/q;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-boolean p1, p0, Lo5/c;->c0:Z

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    iget-object p1, p0, Lo5/c;->U:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lo5/p$a;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_8
    const/4 v0, 0x7

    .line 122
    if-ne p1, v0, :cond_9

    .line 123
    .line 124
    check-cast p2, Lo5/i;

    .line 125
    .line 126
    iput-object p2, p0, Lo5/c;->X:Lo5/i;

    .line 127
    .line 128
    :cond_9
    return-void
.end method

.method public final h(JJ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lo5/c;->j0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p3, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/c;->b:LGf/J;

    .line 12
    .line 13
    invoke-virtual {p3}, LGf/J;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lo5/c;->N:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 17
    .line 18
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Lo5/c;->N:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/c;->F(LGf/J;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

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
    invoke-virtual {p0, p3}, Lo5/c;->L(LGf/J;)V

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
    iget-object p1, p0, Lo5/c;->N:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    invoke-virtual {p1}, Lr4/a;->isEndOfStream()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, La6/A;->g(Z)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lo5/c;->i0:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lo5/c;->j0:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo5/c;->K()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lo5/c;->Q:Lcom/google/android/exoplayer2/ext/hsdav1d/HsDav1dDecoder;

    .line 57
    .line 58
    if-eqz p3, :cond_6

    .line 59
    .line 60
    :try_start_0
    const-string p3, "drainAndFeed"

    .line 61
    .line 62
    invoke-static {p3}, Lh3/a;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1, p2}, Lo5/c;->H(J)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo5/c;->I()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {}, Lh3/a;->j()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lo5/c;->r0:Lr4/e;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    monitor-exit p1

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const-string p2, "DecoderVideoRenderer"

    .line 89
    .line 90
    const-string p3, "Video codec error"

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, La6/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lo5/c;->L:Lo5/p$a;

    .line 96
    .line 97
    iget-object p3, p2, Lo5/p$a;->a:Landroid/os/Handler;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    new-instance p4, LF0/x;

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    invoke-direct {p4, v0, p2, p1}, LF0/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object p2, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 112
    .line 113
    const/16 p3, 0xfa3

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/google/android/exoplayer2/c;->x(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/k;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_6
    :goto_3
    return-void
.end method

.method public final isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c;->u:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c;->i:LQ4/r;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LQ4/r;->isReady()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lo5/c;->S:Lcom/google/android/exoplayer2/decoder/VideoDecoderOutputBuffer;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lo5/c;->c0:Z

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lo5/c;->T:I

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    iput-wide v3, p0, Lo5/c;->g0:J

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    iget-wide v5, p0, Lo5/c;->g0:J

    .line 54
    .line 55
    cmp-long v0, v5, v3

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    return v1

    .line 60
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-wide v7, p0, Lo5/c;->g0:J

    .line 65
    .line 66
    cmp-long v0, v5, v7

    .line 67
    .line 68
    if-gez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    iput-wide v3, p0, Lo5/c;->g0:J

    .line 72
    .line 73
    return v1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/c;->L:Lo5/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lo5/c;->O:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    iput-object v1, p0, Lo5/c;->k0:Lo5/q;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p0, Lo5/c;->c0:Z

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lo5/c;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 12
    .line 13
    invoke-static {v2, v1}, LZ6/a;->v(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo5/c;->Z:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo5/c;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo5/c;->r0:Lr4/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lo5/p$a;->a(Lr4/e;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lo5/c;->r0:Lr4/e;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lo5/p$a;->a(Lr4/e;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final z(ZZ)V
    .locals 4

    .line 1
    new-instance p1, Lr4/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo5/c;->r0:Lr4/e;

    .line 7
    .line 8
    iget-object v0, p0, Lo5/c;->L:Lo5/p$a;

    .line 9
    .line 10
    iget-object v1, v0, Lo5/p$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LAj/c;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, LAj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean p2, p0, Lo5/c;->d0:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lo5/c;->e0:Z

    .line 28
    .line 29
    return-void
.end method
