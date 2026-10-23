.class public final Landroidx/media3/exoplayer/audio/d;
.super Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements LM0/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/d$a;
    }
.end annotation


# instance fields
.field public final d1:Landroid/content/Context;

.field public final e1:Landroidx/media3/exoplayer/audio/a$a;

.field public final f1:Landroidx/media3/exoplayer/audio/AudioSink;

.field public final g1:LX0/l;

.field public h1:I

.field public i1:Z

.field public j1:Z

.field public k1:Landroidx/media3/common/a;

.field public l1:Landroidx/media3/common/a;

.field public m1:J

.field public n1:Z

.field public o1:Z

.field public p1:Z

.field public q1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/AudioSink;II)V
    .locals 8

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX0/l;

    .line 8
    .line 9
    invoke-direct {v0}, LX0/l;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const v5, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v6, p7

    .line 22
    move/from16 v7, p8

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILandroidx/media3/exoplayer/mediacodec/c$b;ZFII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->d1:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p6, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->g1:LX0/l;

    .line 36
    .line 37
    const/16 p1, -0x3e8

    .line 38
    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->q1:I

    .line 40
    .line 41
    new-instance p1, Landroidx/media3/exoplayer/audio/a$a;

    .line 42
    .line 43
    invoke-direct {p1, p4, p5}, Landroidx/media3/exoplayer/audio/a$a;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/audio/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 47
    .line 48
    new-instance p1, Landroidx/media3/exoplayer/audio/d$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/d$a;-><init>(Landroidx/media3/exoplayer/audio/d;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p6, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->p(Landroidx/media3/exoplayer/audio/d$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final B0(Landroidx/media3/common/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:LM0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LM0/Z;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/d;->G0(Landroidx/media3/common/a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/b;->d:LM0/Z;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, LM0/Z;->a:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/a;->G:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/common/a;->H:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/a;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->o1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/d;->k1:Landroidx/media3/common/a;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/a$a;->a(LM0/e;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/a$a;->a(LM0/e;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/a$a;->a(LM0/e;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/audio/a$a;->a(LM0/e;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final C0(LU1/x;Landroidx/media3/common/a;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v3, v3}, LC0/q;->a(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v5, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v5}, LC0/y;->l(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v3, v3, v3}, LC0/q;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    return v1

    .line 26
    :cond_0
    iget v5, v1, Landroidx/media3/common/a;->M:I

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x2

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    if-ne v5, v8, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 42
    :goto_2
    const/16 v9, 0x20

    .line 43
    .line 44
    const-string v11, "audio/raw"

    .line 45
    .line 46
    const/16 v12, 0x8

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    iget-object v14, v0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 50
    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-static {v11, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    if-eqz v15, :cond_4

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Landroidx/media3/exoplayer/mediacodec/d;

    .line 72
    .line 73
    :goto_3
    if-eqz v7, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/audio/d;->G0(Landroidx/media3/common/a;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v14, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    if-eqz v15, :cond_7

    .line 84
    .line 85
    invoke-static {v13, v12, v9, v7}, LC0/q;->a(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    return v1

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    invoke-interface {v14, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/a;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    iget v15, v1, Landroidx/media3/common/a;->D:I

    .line 105
    .line 106
    iget v2, v1, Landroidx/media3/common/a;->E:I

    .line 107
    .line 108
    const/16 v17, 0x20

    .line 109
    .line 110
    new-instance v9, Landroidx/media3/common/a$a;

    .line 111
    .line 112
    invoke-direct {v9}, Landroidx/media3/common/a$a;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v11}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iput-object v10, v9, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 120
    .line 121
    iput v15, v9, Landroidx/media3/common/a$a;->C:I

    .line 122
    .line 123
    iput v2, v9, Landroidx/media3/common/a$a;->D:I

    .line 124
    .line 125
    iput v8, v9, Landroidx/media3/common/a$a;->E:I

    .line 126
    .line 127
    new-instance v2, Landroidx/media3/common/a;

    .line 128
    .line 129
    invoke-direct {v2, v9}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v14, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    if-nez v6, :cond_a

    .line 140
    .line 141
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-interface {v14, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/a;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    invoke-static {v11, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_b

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v10, v2

    .line 169
    check-cast v10, Landroidx/media3/exoplayer/mediacodec/d;

    .line 170
    .line 171
    :goto_4
    if-eqz v10, :cond_c

    .line 172
    .line 173
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    move-object/from16 v2, p1

    .line 179
    .line 180
    invoke-static {v2, v1, v3, v3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_d

    .line 189
    .line 190
    :goto_6
    return v4

    .line 191
    :cond_d
    if-nez v5, :cond_e

    .line 192
    .line 193
    invoke-static {v8, v3, v3, v3}, LC0/q;->a(IIII)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    return v1

    .line 198
    :cond_e
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Landroidx/media3/exoplayer/mediacodec/d;

    .line 203
    .line 204
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/a;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_10

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ge v6, v8, :cond_10

    .line 216
    .line 217
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroidx/media3/exoplayer/mediacodec/d;

    .line 222
    .line 223
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/mediacodec/d;->e(Landroidx/media3/common/a;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_f

    .line 228
    .line 229
    move-object v4, v8

    .line 230
    const/4 v2, 0x1

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_10
    move v2, v5

    .line 238
    const/16 v16, 0x1

    .line 239
    .line 240
    :goto_8
    if-eqz v2, :cond_11

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_11
    const/4 v13, 0x3

    .line 244
    :goto_9
    if-eqz v2, :cond_12

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/mediacodec/d;->f(Landroidx/media3/common/a;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    const/16 v12, 0x10

    .line 253
    .line 254
    :cond_12
    iget-boolean v1, v4, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    const/16 v1, 0x40

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_13
    const/4 v1, 0x0

    .line 262
    :goto_a
    if-eqz v16, :cond_14

    .line 263
    .line 264
    const/16 v3, 0x80

    .line 265
    .line 266
    :cond_14
    or-int v2, v13, v12

    .line 267
    .line 268
    or-int/lit8 v2, v2, 0x20

    .line 269
    .line 270
    or-int/2addr v1, v2

    .line 271
    or-int/2addr v1, v3

    .line 272
    or-int/2addr v1, v7

    .line 273
    return v1
.end method

.method public final D(ZZ)V
    .locals 3

    .line 1
    new-instance p1, LM0/e;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 9
    .line 10
    iget-object v0, p2, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LD7/i;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, p2, p1}, LD7/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->d:LM0/Z;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, LM0/Z;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Landroidx/media3/exoplayer/audio/AudioSink;->b()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->i:LN0/F;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->A(LN0/F;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/b;->j:LF0/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->w(LF0/e;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final E(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->E(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {p3}, Landroidx/media3/exoplayer/audio/AudioSink;->flush()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/d;->m1:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->p1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/d;->n1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->release()V

    .line 4
    .line 5
    .line 6
    sget v0, LF0/Q;->a:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->g1:LX0/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LX0/l;->a:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX0/l;->c:Landroid/media/LoudnessCodecController;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX0/h;->b(Landroid/media/LoudnessCodecController;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->p1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->t0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-static {v3, v2}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->o1:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->o1:Z

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    :try_start_2
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 34
    .line 35
    invoke-static {v4, v2}, LC0/q;->t(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 39
    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/exoplayer/audio/d;->o1:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->o1:Z

    .line 46
    .line 47
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->reset()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v2
.end method

.method public final G0(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->v(Landroidx/media3/common/a;)LO0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, LO0/f;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-boolean v0, p1, LO0/f;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v0, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p1, p1, LO0/f;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    or-int/lit16 p1, v0, 0x800

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, LF0/Q;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->d1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, LF0/Q;->O(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Landroidx/media3/common/a;->o:I

    .line 32
    .line 33
    return p1
.end method

.method public final I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->I0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->m(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/media3/exoplayer/audio/d;->n1:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/d;->m1:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->m1:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->n1:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final M(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;Landroidx/media3/common/a;)LM0/f;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)LM0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LM0/f;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->d0:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/audio/d;->B0(Landroidx/media3/common/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/media3/exoplayer/audio/d;->H0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Landroidx/media3/exoplayer/audio/d;->h1:I

    .line 26
    .line 27
    if-le v2, v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, LM0/f;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_0
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p1, v0, LM0/f;->d:I

    .line 44
    .line 45
    move v6, p1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {v2 .. v7}, LM0/f;-><init>(Ljava/lang/String;Landroidx/media3/common/a;Landroidx/media3/common/a;II)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public final X(F[Landroidx/media3/common/a;)F
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    iget v4, v4, Landroidx/media3/common/a;->E:I

    .line 10
    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v3, v1, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v3

    .line 26
    mul-float p2, p2, p1

    .line 27
    .line 28
    return p2
.end method

.method public final Y(LU1/x;Landroidx/media3/common/a;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->c(Landroidx/media3/common/a;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "audio/raw"

    .line 20
    .line 21
    invoke-static {v0, v1, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->f(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/media3/exoplayer/mediacodec/d;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1, p2, p3, v1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->h(Landroidx/media3/exoplayer/mediacodec/f;Landroidx/media3/common/a;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i(Ljava/util/List;Landroidx/media3/common/a;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final Z(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;Landroid/media/MediaCrypto;F)Landroidx/media3/exoplayer/mediacodec/c$a;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/b;->u:[Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Landroidx/media3/exoplayer/audio/d;->H0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v6, v2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-ne v6, v8, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v6, v2

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    if-ge v9, v6, :cond_2

    .line 23
    .line 24
    aget-object v10, v2, v9

    .line 25
    .line 26
    invoke-virtual {p1, p2, v10}, Landroidx/media3/exoplayer/mediacodec/d;->b(Landroidx/media3/common/a;Landroidx/media3/common/a;)LM0/f;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    iget v11, v11, LM0/f;->d:I

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v10}, Landroidx/media3/exoplayer/audio/d;->H0(Landroidx/media3/exoplayer/mediacodec/d;Landroidx/media3/common/a;)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v4, p0, Landroidx/media3/exoplayer/audio/d;->h1:I

    .line 46
    .line 47
    sget v2, LF0/Q;->a:I

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    if-ge v2, v4, :cond_4

    .line 52
    .line 53
    const-string v6, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const-string v6, "samsung"

    .line 62
    .line 63
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v9, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    const-string v9, "herolte"

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_3

    .line 88
    .line 89
    const-string v9, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    :cond_3
    const/4 v6, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v6, 0x0

    .line 100
    :goto_2
    iput-boolean v6, p0, Landroidx/media3/exoplayer/audio/d;->i1:Z

    .line 101
    .line 102
    const-string v6, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    const-string v6, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_6

    .line 117
    .line 118
    const-string v6, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    const-string v6, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 138
    :goto_4
    iput-boolean v5, p0, Landroidx/media3/exoplayer/audio/d;->j1:Z

    .line 139
    .line 140
    iget-object v5, p1, Landroidx/media3/exoplayer/mediacodec/d;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v6, p0, Landroidx/media3/exoplayer/audio/d;->h1:I

    .line 143
    .line 144
    new-instance v9, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v10, "mime"

    .line 150
    .line 151
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v5, p2, Landroidx/media3/common/a;->D:I

    .line 155
    .line 156
    iget-object v10, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v11, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v5, p2, Landroidx/media3/common/a;->E:I

    .line 164
    .line 165
    const-string v11, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v9, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v11, p2, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v9, v11}, LF0/r;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v11, "max-input-size"

    .line 176
    .line 177
    invoke-static {v9, v11, v6}, LF0/r;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v6, 0x17

    .line 181
    .line 182
    if-lt v2, v6, :cond_8

    .line 183
    .line 184
    const-string v11, "priority"

    .line 185
    .line 186
    invoke-virtual {v9, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float v11, v0, v11

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    if-ne v2, v6, :cond_7

    .line 196
    .line 197
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v11, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_8

    .line 206
    .line 207
    const-string v11, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v6, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v9, v6, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    const/16 v0, 0x1c

    .line 222
    .line 223
    if-gt v2, v0, :cond_9

    .line 224
    .line 225
    const-string v0, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v0, "ac4-is-sync"

    .line 234
    .line 235
    invoke-virtual {v9, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    const-string v0, "audio/raw"

    .line 239
    .line 240
    if-lt v2, v4, :cond_a

    .line 241
    .line 242
    iget v4, p2, Landroidx/media3/common/a;->D:I

    .line 243
    .line 244
    new-instance v6, Landroidx/media3/common/a$a;

    .line 245
    .line 246
    invoke-direct {v6}, Landroidx/media3/common/a$a;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iput-object v8, v6, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 254
    .line 255
    iput v4, v6, Landroidx/media3/common/a$a;->C:I

    .line 256
    .line 257
    iput v5, v6, Landroidx/media3/common/a$a;->D:I

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    iput v4, v6, Landroidx/media3/common/a$a;->E:I

    .line 261
    .line 262
    new-instance v5, Landroidx/media3/common/a;

    .line 263
    .line 264
    invoke-direct {v5, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 268
    .line 269
    invoke-interface {v6, v5}, Landroidx/media3/exoplayer/audio/AudioSink;->u(Landroidx/media3/common/a;)I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v6, 0x2

    .line 274
    if-ne v5, v6, :cond_a

    .line 275
    .line 276
    const-string v5, "pcm-encoding"

    .line 277
    .line 278
    invoke-virtual {v9, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_a
    const/16 v4, 0x20

    .line 282
    .line 283
    if-lt v2, v4, :cond_b

    .line 284
    .line 285
    const-string v4, "max-output-channel-count"

    .line 286
    .line 287
    const/16 v5, 0x63

    .line 288
    .line 289
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :cond_b
    const/16 v4, 0x23

    .line 293
    .line 294
    if-lt v2, v4, :cond_c

    .line 295
    .line 296
    iget v2, p0, Landroidx/media3/exoplayer/audio/d;->q1:I

    .line 297
    .line 298
    neg-int v2, v2

    .line 299
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const-string v4, "importance"

    .line 304
    .line 305
    invoke-virtual {v9, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    :cond_c
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_d

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_d

    .line 321
    .line 322
    move-object v0, p2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    const/4 v0, 0x0

    .line 325
    :goto_6
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->l1:Landroidx/media3/common/a;

    .line 326
    .line 327
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/c$a;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    iget-object v6, p0, Landroidx/media3/exoplayer/audio/d;->g1:LX0/l;

    .line 331
    .line 332
    move-object v1, p1

    .line 333
    move-object v3, p2

    .line 334
    move-object v5, p3

    .line 335
    move-object v2, v9

    .line 336
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/c$a;-><init>(Landroidx/media3/exoplayer/mediacodec/d;Landroid/media/MediaFormat;Landroidx/media3/common/a;Landroid/view/Surface;Landroid/media/MediaCrypto;LX0/l;)V

    .line 337
    .line 338
    .line 339
    return-object v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final a0(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    sget v0, LF0/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->j:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->b:Landroidx/media3/common/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Landroidx/media3/common/a;->G:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long v0, v0, v2

    .line 59
    .line 60
    const-wide/32 v2, 0x3b9aca00

    .line 61
    .line 62
    .line 63
    div-long/2addr v0, v2

    .line 64
    long-to-int v1, v0

    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 66
    .line 67
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->y(II)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    if-eq p1, v0, :cond_a

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_8

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-ne p1, v0, :cond_7

    .line 33
    .line 34
    check-cast p2, Landroidx/media3/exoplayer/k$a;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->e0:Landroidx/media3/exoplayer/k$a;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->f(I)V

    .line 52
    .line 53
    .line 54
    sget p2, LF0/Q;->a:I

    .line 55
    .line 56
    if-lt p2, v2, :cond_7

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d;->g1:LX0/l;

    .line 59
    .line 60
    if-eqz p2, :cond_7

    .line 61
    .line 62
    iget-object v0, p2, LX0/l;->c:Landroid/media/LoudnessCodecController;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, LX0/h;->b(Landroid/media/LoudnessCodecController;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p2, LX0/l;->c:Landroid/media/LoudnessCodecController;

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/g;->a()Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX0/k;

    .line 77
    .line 78
    invoke-direct {v1, p2}, LX0/k;-><init>(LX0/l;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LX0/j;->c(ILjava/util/concurrent/Executor;LX0/k;)Landroid/media/LoudnessCodecController;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p2, LX0/l;->c:Landroid/media/LoudnessCodecController;

    .line 86
    .line 87
    iget-object p2, p2, LX0/l;->a:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/media/MediaCodec;

    .line 104
    .line 105
    invoke-static {p1, v0}, LX0/a;->c(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->o(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Landroidx/media3/exoplayer/audio/d;->q1:I

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 140
    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget p2, LF0/Q;->a:I

    .line 145
    .line 146
    if-lt p2, v2, :cond_7

    .line 147
    .line 148
    new-instance p2, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Landroidx/media3/exoplayer/audio/d;->q1:I

    .line 154
    .line 155
    neg-int v0, v0

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const-string v1, "importance"

    .line 162
    .line 163
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/mediacodec/c;->a(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    sget p1, LF0/Q;->a:I

    .line 171
    .line 172
    const/16 v0, 0x17

    .line 173
    .line 174
    if-lt p1, v0, :cond_7

    .line 175
    .line 176
    invoke-static {p2}, LF0/K;->d(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    return-void

    .line 184
    :cond_8
    check-cast p2, LC0/f;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->x(LC0/f;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_9
    check-cast p2, LC0/e;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->z(LC0/e;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    check-cast p2, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->q(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LF0/p;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LD7/a;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, p1}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final i0(JLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 2
    .line 3
    iget-object v7, v1, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    new-instance v0, LO0/g;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-object v2, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, LO0/g;-><init>(Landroidx/media3/exoplayer/audio/a$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LA9/b;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v2, v3, v0, p1}, LA9/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k0(LBc/a;)LM0/f;
    .locals 5

    .line 1
    iget-object v0, p1, LBc/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/common/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/d;->k1:Landroidx/media3/common/a;

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->k0(LBc/a;)LM0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, LC7/b;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v1, v4, v0, p1}, LC7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final l()LC0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->l()LC0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0(Landroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->l1:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->j0:Landroidx/media3/exoplayer/mediacodec/c;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/a;->D:I

    .line 22
    .line 23
    const-string v4, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/a;->F:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget v0, LF0/Q;->a:I

    .line 36
    .line 37
    const/16 v6, 0x18

    .line 38
    .line 39
    if-lt v0, v6, :cond_3

    .line 40
    .line 41
    const-string v0, "pcm-encoding"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LF0/Q;->C(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x2

    .line 72
    :goto_0
    new-instance v6, Landroidx/media3/common/a$a;

    .line 73
    .line 74
    invoke-direct {v6}, Landroidx/media3/common/a$a;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v6, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput v0, v6, Landroidx/media3/common/a$a;->E:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/media3/common/a;->G:I

    .line 86
    .line 87
    iput v0, v6, Landroidx/media3/common/a$a;->F:I

    .line 88
    .line 89
    iget v0, p1, Landroidx/media3/common/a;->H:I

    .line 90
    .line 91
    iput v0, v6, Landroidx/media3/common/a$a;->G:I

    .line 92
    .line 93
    iget-object v0, p1, Landroidx/media3/common/a;->l:LC0/x;

    .line 94
    .line 95
    iput-object v0, v6, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 96
    .line 97
    iget-object v0, p1, Landroidx/media3/common/a;->a:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, v6, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/media3/common/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v6, Landroidx/media3/common/a$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p1, Landroidx/media3/common/a;->c:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v6, Landroidx/media3/common/a$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    iget-object v0, p1, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v6, Landroidx/media3/common/a$a;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget v0, p1, Landroidx/media3/common/a;->e:I

    .line 118
    .line 119
    iput v0, v6, Landroidx/media3/common/a$a;->e:I

    .line 120
    .line 121
    iget p1, p1, Landroidx/media3/common/a;->f:I

    .line 122
    .line 123
    iput p1, v6, Landroidx/media3/common/a$a;->f:I

    .line 124
    .line 125
    const-string p1, "channel-count"

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, v6, Landroidx/media3/common/a$a;->C:I

    .line 132
    .line 133
    const-string p1, "sample-rate"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, v6, Landroidx/media3/common/a$a;->D:I

    .line 140
    .line 141
    new-instance p1, Landroidx/media3/common/a;

    .line 142
    .line 143
    invoke-direct {p1, v6}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/d;->i1:Z

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    iget v4, p1, Landroidx/media3/common/a;->D:I

    .line 150
    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    if-ne v4, v0, :cond_5

    .line 154
    .line 155
    if-ge v3, v0, :cond_5

    .line 156
    .line 157
    new-array v2, v3, [I

    .line 158
    .line 159
    const/4 p2, 0x0

    .line 160
    :goto_1
    if-ge p2, v3, :cond_b

    .line 161
    .line 162
    aput p2, v2, p2

    .line 163
    .line 164
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/d;->j1:Z

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    const/4 p2, 0x3

    .line 172
    const/4 v3, 0x1

    .line 173
    if-eq v4, p2, :cond_a

    .line 174
    .line 175
    const/4 v6, 0x5

    .line 176
    if-eq v4, v6, :cond_9

    .line 177
    .line 178
    if-eq v4, v0, :cond_8

    .line 179
    .line 180
    const/4 p2, 0x7

    .line 181
    if-eq v4, p2, :cond_7

    .line 182
    .line 183
    const/16 p2, 0x8

    .line 184
    .line 185
    if-eq v4, p2, :cond_6

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-array v2, p2, [I

    .line 189
    .line 190
    fill-array-data v2, :array_0

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    new-array v2, p2, [I

    .line 195
    .line 196
    fill-array-data v2, :array_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    new-array v2, v0, [I

    .line 201
    .line 202
    fill-array-data v2, :array_2

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const/4 v0, 0x4

    .line 207
    filled-new-array {v1, v5, v3, p2, v0}, [I

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    filled-new-array {v1, v5, v3}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_b
    :goto_2
    :try_start_0
    sget p2, LF0/Q;->a:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    const/16 v0, 0x1d

    .line 219
    .line 220
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 221
    .line 222
    if-lt p2, v0, :cond_d

    .line 223
    .line 224
    :try_start_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 225
    .line 226
    if-eqz p2, :cond_c

    .line 227
    .line 228
    iget-object p2, p0, Landroidx/media3/exoplayer/b;->d:LM0/Z;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget p2, p2, LM0/Z;->a:I

    .line 234
    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    iget-object p2, p0, Landroidx/media3/exoplayer/b;->d:LM0/Z;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget p2, p2, LM0/Z;->a:I

    .line 243
    .line 244
    invoke-interface {v3, p2}, Landroidx/media3/exoplayer/audio/AudioSink;->r(I)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :catch_0
    move-exception p1

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/audio/AudioSink;->r(I)V

    .line 251
    .line 252
    .line 253
    :cond_d
    :goto_3
    invoke-interface {v3, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Landroidx/media3/common/a;I[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :goto_4
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/a;

    .line 258
    .line 259
    const/16 v0, 0x1389

    .line 260
    .line 261
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final m()LM0/J;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m0(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(JJLandroidx/media3/exoplayer/mediacodec/c;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->l1:Landroidx/media3/common/a;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/c;->l(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/c;->l(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 30
    .line 31
    iget p4, p3, LM0/e;->f:I

    .line 32
    .line 33
    add-int/2addr p4, p9

    .line 34
    iput p4, p3, LM0/e;->f:I

    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink;->n()V

    .line 37
    .line 38
    .line 39
    return p2

    .line 40
    :cond_2
    :try_start_0
    invoke-interface {p1, p10, p11, p9, p6}, Landroidx/media3/exoplayer/audio/AudioSink;->h(JILjava/nio/ByteBuffer;)Z

    .line 41
    .line 42
    .line 43
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p5, :cond_3

    .line 47
    .line 48
    invoke-interface {p5, p7}, Landroidx/media3/exoplayer/mediacodec/c;->l(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:LM0/e;

    .line 52
    .line 53
    iget p3, p1, LM0/e;->e:I

    .line 54
    .line 55
    add-int/2addr p3, p9

    .line 56
    iput p3, p1, LM0/e;->e:I

    .line 57
    .line 58
    return p2

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-boolean p2, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Landroidx/media3/exoplayer/b;->d:LM0/Z;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget p2, p2, LM0/Z;->a:I

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    const/16 p2, 0x138b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 p2, 0x138a

    .line 79
    .line 80
    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p3, p2}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/d;->k1:Landroidx/media3/common/a;

    .line 89
    .line 90
    iget-boolean p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p3, p0, Landroidx/media3/exoplayer/b;->d:LM0/Z;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget p3, p3, LM0/Z;->a:I

    .line 100
    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    const/16 p3, 0x138c

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    const/16 p3, 0x1389

    .line 107
    .line 108
    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    throw p1
.end method

.method public final s(LC0/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->s(LC0/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/audio/d;->I0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/audio/d;->m1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/d;->f1:Landroidx/media3/exoplayer/audio/AudioSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/audio/AudioSink;->j()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->F0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x138b

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x138a

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Landroidx/media3/common/a;

    .line 18
    .line 19
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/media3/exoplayer/b;->g(Ljava/lang/Throwable;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/d;->p1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/d;->p1:Z

    .line 5
    .line 6
    return v0
.end method
