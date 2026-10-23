.class public final LW0/e;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/e$a;,
        LW0/e$b;
    }
.end annotation


# instance fields
.field public final P:LW0/c$a;

.field public final Q:Landroidx/media3/decoder/DecoderInputBuffer;

.field public final R:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LW0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:LW0/e$a;

.field public V:J

.field public W:J

.field public X:I

.field public Y:I

.field public Z:Landroidx/media3/common/a;

.field public a0:LW0/b;

.field public b0:Landroidx/media3/decoder/DecoderInputBuffer;

.field public c0:Landroidx/media3/exoplayer/image/ImageOutput;

.field public d0:Landroid/graphics/Bitmap;

.field public e0:Z

.field public f0:LW0/e$b;

.field public g0:LW0/e$b;

.field public h0:I

.field public i0:Z


# direct methods
.method public constructor <init>(LW0/c$a;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LW0/e;->P:LW0/c$a;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 8
    .line 9
    iput-object p1, p0, LW0/e;->c0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LW0/e;->Q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    sget-object p1, LW0/e$a;->c:LW0/e$a;

    .line 20
    .line 21
    iput-object p1, p0, LW0/e;->U:LW0/e$a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LW0/e;->R:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, LW0/e;->W:J

    .line 36
    .line 37
    iput-wide v1, p0, LW0/e;->V:J

    .line 38
    .line 39
    iput v0, p0, LW0/e;->X:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, LW0/e;->Y:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 3
    .line 4
    sget-object v0, LW0/e$a;->c:LW0/e$a;

    .line 5
    .line 6
    iput-object v0, p0, LW0/e;->U:LW0/e$a;

    .line 7
    .line 8
    iget-object v0, p0, LW0/e;->R:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LW0/e;->O()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LW0/e;->c0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, LW0/e;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, LW0/e;->Y:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LW0/e;->Y:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LW0/e;->T:Z

    .line 12
    .line 13
    iput-boolean p1, p0, LW0/e;->S:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, LW0/e;->f0:LW0/e$b;

    .line 19
    .line 20
    iput-object p2, p0, LW0/e;->g0:LW0/e$b;

    .line 21
    .line 22
    iput-boolean p1, p0, LW0/e;->e0:Z

    .line 23
    .line 24
    iput-object p2, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    iget-object p1, p0, LW0/e;->a0:LW0/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LK0/f;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, LW0/e;->R:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW0/e;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LW0/e;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LW0/e;->Y:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LW0/e;->Y:I

    .line 12
    .line 13
    return-void
.end method

.method public final J([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/i$b;)V
    .locals 4

    .line 1
    iget-object p1, p0, LW0/e;->U:LW0/e$a;

    .line 2
    .line 3
    iget-wide p1, p1, LW0/e$a;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p1, v0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LW0/e;->R:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, LW0/e;->W:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, LW0/e;->V:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p6, v2, p2

    .line 35
    .line 36
    if-ltz p6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, LW0/e$a;

    .line 40
    .line 41
    iget-wide v0, p0, LW0/e;->W:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, LW0/e$a;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, LW0/e$a;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, LW0/e$a;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LW0/e;->U:LW0/e$a;

    .line 56
    .line 57
    return-void
.end method

.method public final L(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LW0/e;->f0:LW0/e$b;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, LW0/e;->Y:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, LW0/e;->R:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, LW0/e;->a0:LW0/b;

    .line 30
    .line 31
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LW0/e;->a0:LW0/b;

    .line 35
    .line 36
    invoke-virtual {v0}, LK0/f;->l()LK0/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LW0/d;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, LK0/a;->k(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, LW0/e;->X:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LW0/e;->O()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 61
    .line 62
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LW0/e;->N()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, LK0/e;->n()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 77
    .line 78
    iput-boolean v5, p0, LW0/e;->T:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, LW0/d;->e:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, LW0/d;->e:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, LK0/e;->n()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, LW0/e;->e0:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v0, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, p0, LW0/e;->f0:LW0/e$b;

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 108
    .line 109
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 113
    .line 114
    iget v6, v0, Landroidx/media3/common/a;->K:I

    .line 115
    .line 116
    iget v0, v0, Landroidx/media3/common/a;->L:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v6, p0, LW0/e;->f0:LW0/e$b;

    .line 131
    .line 132
    iget-object v7, v6, LW0/e$b;->c:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget v7, v6, LW0/e$b;->a:I

    .line 140
    .line 141
    iget-object v8, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-static {v8}, LAf/g;->A(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    iget-object v9, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 153
    .line 154
    invoke-static {v9}, LAf/g;->A(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v9, v9, Landroidx/media3/common/a;->K:I

    .line 158
    .line 159
    div-int/2addr v8, v9

    .line 160
    iget-object v9, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    iget-object v10, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 167
    .line 168
    invoke-static {v10}, LAf/g;->A(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget v10, v10, Landroidx/media3/common/a;->L:I

    .line 172
    .line 173
    div-int/2addr v9, v10

    .line 174
    iget-object v10, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 175
    .line 176
    iget v10, v10, Landroidx/media3/common/a;->K:I

    .line 177
    .line 178
    rem-int v11, v7, v10

    .line 179
    .line 180
    mul-int v11, v11, v8

    .line 181
    .line 182
    div-int/2addr v7, v10

    .line 183
    mul-int v7, v7, v9

    .line 184
    .line 185
    iget-object v10, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v7, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-static {v7}, LAf/g;->A(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iput-object v7, v6, LW0/e$b;->c:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    :goto_2
    iget-object v6, p0, LW0/e;->f0:LW0/e$b;

    .line 200
    .line 201
    iget-object v6, v6, LW0/e$b;->c:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    invoke-static {v6}, LAf/g;->A(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, LW0/e;->f0:LW0/e$b;

    .line 207
    .line 208
    iget-wide v7, v7, LW0/e$b;->b:J

    .line 209
    .line 210
    sub-long p1, v7, p1

    .line 211
    .line 212
    iget v9, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 213
    .line 214
    if-ne v9, v3, :cond_a

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/4 v3, 0x0

    .line 219
    :goto_3
    iget v9, p0, LW0/e;->Y:I

    .line 220
    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    if-eq v9, v5, :cond_c

    .line 224
    .line 225
    if-ne v9, v4, :cond_b

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_c
    const/4 v3, 0x1

    .line 236
    :cond_d
    :goto_4
    if-nez v3, :cond_f

    .line 237
    .line 238
    const-wide/16 v9, 0x7530

    .line 239
    .line 240
    cmp-long v3, p1, v9

    .line 241
    .line 242
    if-gez v3, :cond_e

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_e
    const/4 p1, 0x0

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    :goto_5
    iget-object p1, p0, LW0/e;->c0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 248
    .line 249
    iget-object p2, p0, LW0/e;->U:LW0/e$a;

    .line 250
    .line 251
    iget-wide v9, p2, LW0/e$a;->b:J

    .line 252
    .line 253
    sub-long/2addr v7, v9

    .line 254
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 255
    .line 256
    .line 257
    const/4 p1, 0x1

    .line 258
    :goto_6
    if-nez p1, :cond_10

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_10
    iget-object p1, p0, LW0/e;->f0:LW0/e$b;

    .line 262
    .line 263
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-wide p1, p1, LW0/e$b;->b:J

    .line 267
    .line 268
    iput-wide p1, p0, LW0/e;->V:J

    .line 269
    .line 270
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, LW0/e$a;

    .line 281
    .line 282
    iget-wide v6, v1, LW0/e$a;->a:J

    .line 283
    .line 284
    cmp-long v1, p1, v6

    .line 285
    .line 286
    if-ltz v1, :cond_11

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LW0/e$a;

    .line 293
    .line 294
    iput-object v1, p0, LW0/e;->U:LW0/e$a;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_11
    iput v4, p0, LW0/e;->Y:I

    .line 298
    .line 299
    const/4 p1, 0x0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    iget-object p2, p0, LW0/e;->f0:LW0/e$b;

    .line 303
    .line 304
    invoke-static {p2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget p2, p2, LW0/e$b;->a:I

    .line 308
    .line 309
    iget-object v0, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 310
    .line 311
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget v0, v0, Landroidx/media3/common/a;->L:I

    .line 315
    .line 316
    iget-object v1, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 317
    .line 318
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget v1, v1, Landroidx/media3/common/a;->K:I

    .line 322
    .line 323
    mul-int v0, v0, v1

    .line 324
    .line 325
    sub-int/2addr v0, v5

    .line 326
    if-ne p2, v0, :cond_13

    .line 327
    .line 328
    :cond_12
    iput-object p1, p0, LW0/e;->d0:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    :cond_13
    iget-object p2, p0, LW0/e;->g0:LW0/e$b;

    .line 331
    .line 332
    iput-object p2, p0, LW0/e;->f0:LW0/e$b;

    .line 333
    .line 334
    iput-object p1, p0, LW0/e;->g0:LW0/e$b;

    .line 335
    .line 336
    return v5

    .line 337
    :cond_14
    :goto_8
    return v1
.end method

.method public final M(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, LW0/e;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LW0/e;->f0:LW0/e$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 13
    .line 14
    invoke-virtual {v0}, LBc/a;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LW0/e;->a0:LW0/b;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v3, p0, LW0/e;->X:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, LW0/e;->S:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LK0/f;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    iput-object v2, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget v2, p0, LW0/e;->X:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 56
    .line 57
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 61
    .line 62
    iput v6, p1, LK0/a;->a:I

    .line 63
    .line 64
    iget-object p1, p0, LW0/e;->a0:LW0/b;

    .line 65
    .line 66
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 70
    .line 71
    invoke-interface {p1, p2}, LW0/c;->f(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 75
    .line 76
    iput v4, p0, LW0/e;->X:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x5

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v2, v4, :cond_14

    .line 88
    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v2, p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->p()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 121
    .line 122
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, LK0/a;->k(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :cond_7
    const/4 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :goto_0
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, LW0/e;->a0:LW0/b;

    .line 137
    .line 138
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 142
    .line 143
    invoke-static {v3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, LW0/c;->f(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 147
    .line 148
    .line 149
    iput v1, p0, LW0/e;->h0:I

    .line 150
    .line 151
    :cond_9
    iget-object v2, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 152
    .line 153
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, LK0/a;->k(I)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iput-boolean v7, p0, LW0/e;->e0:Z

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_a
    new-instance v3, LW0/e$b;

    .line 167
    .line 168
    iget v4, p0, LW0/e;->h0:I

    .line 169
    .line 170
    iget-wide v8, v2, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 171
    .line 172
    invoke-direct {v3, v4, v8, v9}, LW0/e$b;-><init>(IJ)V

    .line 173
    .line 174
    .line 175
    iput-object v3, p0, LW0/e;->g0:LW0/e$b;

    .line 176
    .line 177
    add-int/lit8 v2, v4, 0x1

    .line 178
    .line 179
    iput v2, p0, LW0/e;->h0:I

    .line 180
    .line 181
    iget-boolean v2, p0, LW0/e;->e0:Z

    .line 182
    .line 183
    if-nez v2, :cond_11

    .line 184
    .line 185
    const-wide/16 v2, 0x7530

    .line 186
    .line 187
    sub-long v10, v8, v2

    .line 188
    .line 189
    cmp-long v12, v10, p1

    .line 190
    .line 191
    if-gtz v12, :cond_b

    .line 192
    .line 193
    add-long/2addr v2, v8

    .line 194
    cmp-long v10, p1, v2

    .line 195
    .line 196
    if-gtz v10, :cond_b

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_b
    const/4 v2, 0x0

    .line 201
    :goto_1
    iget-object v3, p0, LW0/e;->f0:LW0/e$b;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    iget-wide v10, v3, LW0/e$b;->b:J

    .line 206
    .line 207
    cmp-long v3, v10, p1

    .line 208
    .line 209
    if-gtz v3, :cond_c

    .line 210
    .line 211
    cmp-long v3, p1, v8

    .line 212
    .line 213
    if-gez v3, :cond_c

    .line 214
    .line 215
    const/4 p1, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    const/4 p1, 0x0

    .line 218
    :goto_2
    iget-object p2, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 219
    .line 220
    invoke-static {p2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget p2, p2, Landroidx/media3/common/a;->K:I

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    if-eq p2, v3, :cond_e

    .line 227
    .line 228
    iget-object p2, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 229
    .line 230
    iget v8, p2, Landroidx/media3/common/a;->L:I

    .line 231
    .line 232
    if-eq v8, v3, :cond_e

    .line 233
    .line 234
    iget p2, p2, Landroidx/media3/common/a;->K:I

    .line 235
    .line 236
    mul-int v8, v8, p2

    .line 237
    .line 238
    sub-int/2addr v8, v7

    .line 239
    if-ne v4, v8, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_d
    const/4 p2, 0x0

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    :goto_3
    const/4 p2, 0x1

    .line 245
    :goto_4
    if-nez v2, :cond_10

    .line 246
    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    if-eqz p2, :cond_f

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_f
    const/4 p2, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_10
    :goto_5
    const/4 p2, 0x1

    .line 255
    :goto_6
    iput-boolean p2, p0, LW0/e;->e0:Z

    .line 256
    .line 257
    if-eqz p1, :cond_11

    .line 258
    .line 259
    if-nez v2, :cond_11

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    iget-object p1, p0, LW0/e;->g0:LW0/e$b;

    .line 263
    .line 264
    iput-object p1, p0, LW0/e;->f0:LW0/e$b;

    .line 265
    .line 266
    iput-object v5, p0, LW0/e;->g0:LW0/e$b;

    .line 267
    .line 268
    :goto_7
    iget-object p1, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 269
    .line 270
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v6}, LK0/a;->k(I)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_12

    .line 278
    .line 279
    iput-boolean v7, p0, LW0/e;->S:Z

    .line 280
    .line 281
    iput-object v5, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 282
    .line 283
    return v1

    .line 284
    :cond_12
    iget-wide p1, p0, LW0/e;->W:J

    .line 285
    .line 286
    iget-object v1, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 287
    .line 288
    invoke-static {v1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->i:J

    .line 292
    .line 293
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide p1

    .line 297
    iput-wide p1, p0, LW0/e;->W:J

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    iput-object v5, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_13
    iget-object p1, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 305
    .line 306
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 310
    .line 311
    .line 312
    :goto_8
    iget-boolean p1, p0, LW0/e;->e0:Z

    .line 313
    .line 314
    xor-int/2addr p1, v7

    .line 315
    return p1

    .line 316
    :cond_14
    iget-object p1, v0, LBc/a;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Landroidx/media3/common/a;

    .line 319
    .line 320
    invoke-static {p1}, LAf/g;->A(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 324
    .line 325
    iput-boolean v7, p0, LW0/e;->i0:Z

    .line 326
    .line 327
    iput v3, p0, LW0/e;->X:I

    .line 328
    .line 329
    return v7

    .line 330
    :cond_15
    :goto_9
    return v1
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LW0/e;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LW0/e;->P:LW0/c$a;

    .line 12
    .line 13
    check-cast v1, LW0/b$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LW0/b$a;->a(Landroidx/media3/common/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v3, v3}, LC0/q;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v3, v3, v3}, LC0/q;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 36
    .line 37
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 43
    .line 44
    const/16 v2, 0xfa5

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, LW0/e;->a0:LW0/b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, LK0/f;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v0, LW0/b;

    .line 59
    .line 60
    iget-object v1, v1, LW0/b$a;->b:LU1/Y;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LW0/b;-><init>(LU1/Y;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LW0/e;->a0:LW0/b;

    .line 66
    .line 67
    iput-boolean v3, p0, LW0/e;->i0:Z

    .line 68
    .line 69
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW0/e;->b0:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LW0/e;->X:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, LW0/e;->W:J

    .line 13
    .line 14
    iget-object v1, p0, LW0/e;->a0:LW0/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LK0/f;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LW0/e;->a0:LW0/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/e;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/e;->P:LW0/c$a;

    .line 2
    .line 3
    check-cast v0, LW0/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LW0/b$a;->a(Landroidx/media3/common/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput$a;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, LW0/e;->c0:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 19
    .line 20
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, LW0/e;->T:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/media3/exoplayer/b;->c:LBc/a;

    .line 11
    .line 12
    invoke-virtual {p3}, LBc/a;->d()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, LW0/e;->Q:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->l()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/b;->K(LBc/a;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, LBc/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Landroidx/media3/common/a;

    .line 32
    .line 33
    invoke-static {p3}, LAf/g;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, LW0/e;->Z:Landroidx/media3/common/a;

    .line 37
    .line 38
    iput-boolean v2, p0, LW0/e;->i0:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, LK0/a;->k(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, LAf/g;->z(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, LW0/e;->S:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LW0/e;->T:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, LW0/e;->a0:LW0/b;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, LW0/e;->N()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 65
    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, LW0/e;->L(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, LW0/e;->M(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, LW0/e;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LW0/e;->e0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method
