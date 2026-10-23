.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# instance fields
.field public final a:Ln5/r;

.field public final b:Ln5/r;

.field public final c:Ln5/r;

.field public final d:Ln5/r;

.field public final e:Ly4/b;

.field public f:Lv4/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/exoplayer2/extractor/flv/a;

.field public p:Lcom/google/android/exoplayer2/extractor/flv/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln5/r;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ln5/r;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ly4/a;->a:Ln5/r;

    .line 11
    .line 12
    new-instance v0, Ln5/r;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ln5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly4/a;->b:Ln5/r;

    .line 20
    .line 21
    new-instance v0, Ln5/r;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ln5/r;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly4/a;->c:Ln5/r;

    .line 29
    .line 30
    new-instance v0, Ln5/r;

    .line 31
    .line 32
    invoke-direct {v0}, Ln5/r;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ly4/a;->d:Ln5/r;

    .line 36
    .line 37
    new-instance v0, Ly4/b;

    .line 38
    .line 39
    new-instance v1, Lv4/g;

    .line 40
    .line 41
    invoke-direct {v1}, Lv4/g;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lv4/v;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Ly4/b;->b:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Ly4/b;->c:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Ly4/b;->d:[J

    .line 62
    .line 63
    iput-object v0, p0, Ly4/a;->e:Ly4/b;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Ly4/a;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Ly4/a;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ly4/a;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Ly4/a;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Ly4/a;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final b(Lv4/i;)Ln5/r;
    .locals 5

    .line 1
    iget v0, p0, Ly4/a;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Ly4/a;->d:Ln5/r;

    .line 4
    .line 5
    iget-object v2, v1, Ln5/r;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Ln5/r;->z(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Ln5/r;->B(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, Ly4/a;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ln5/r;->A(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ln5/r;->a:[B

    .line 33
    .line 34
    iget v2, p0, Ly4/a;->l:I

    .line 35
    .line 36
    invoke-interface {p1, v0, v4, v2}, Lv4/i;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Lv4/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/a;->a:Ln5/r;

    .line 2
    .line 3
    iget-object v1, v0, Ln5/r;->a:[B

    .line 4
    .line 5
    check-cast p1, Lv4/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lv4/e;->g([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ln5/r;->B(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ln5/r;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Ln5/r;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Lv4/e;->g([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ln5/r;->B(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ln5/r;->w()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Ln5/r;->a:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Lv4/e;->g([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ln5/r;->B(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Lv4/e;->i:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lv4/e;->e(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Ln5/r;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Lv4/e;->g([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ln5/r;->B(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ln5/r;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final g(Lv4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/a;->f:Lv4/j;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly4/a;->f:Lv4/j;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Ly4/a;->g:I

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x1

    .line 19
    if-eq v2, v7, :cond_28

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eq v2, v5, :cond_27

    .line 23
    .line 24
    if-eq v2, v9, :cond_25

    .line 25
    .line 26
    if-ne v2, v6, :cond_24

    .line 27
    .line 28
    iget-boolean v2, v0, Ly4/a;->h:Z

    .line 29
    .line 30
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iget-object v13, v0, Ly4/a;->e:Ly4/b;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v14, v0, Ly4/a;->i:J

    .line 40
    .line 41
    iget-wide v11, v0, Ly4/a;->m:J

    .line 42
    .line 43
    add-long/2addr v14, v11

    .line 44
    :goto_1
    move-wide/from16 v17, v14

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-wide v11, v13, Ly4/b;->b:J

    .line 48
    .line 49
    cmp-long v2, v11, v9

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-wide v14, v0, Ly4/a;->m:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget v2, v0, Ly4/a;->k:I

    .line 60
    .line 61
    if-ne v2, v4, :cond_e

    .line 62
    .line 63
    iget-object v4, v0, Ly4/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 64
    .line 65
    if-eqz v4, :cond_e

    .line 66
    .line 67
    iget-boolean v2, v0, Ly4/a;->n:Z

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Ly4/a;->f:Lv4/j;

    .line 72
    .line 73
    new-instance v3, Lv4/t$b;

    .line 74
    .line 75
    invoke-direct {v3, v9, v10}, Lv4/t$b;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Lv4/j;->p(Lv4/t;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v0, Ly4/a;->n:Z

    .line 82
    .line 83
    :cond_3
    iget-object v2, v0, Ly4/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p1}, Ly4/a;->b(Lv4/i;)Ln5/r;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lv4/v;

    .line 90
    .line 91
    iget-boolean v11, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    shr-int/lit8 v14, v11, 0x4

    .line 101
    .line 102
    and-int/lit8 v14, v14, 0xf

    .line 103
    .line 104
    iput v14, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 105
    .line 106
    const/4 v15, 0x2

    .line 107
    if-ne v14, v15, :cond_4

    .line 108
    .line 109
    shr-int/lit8 v11, v11, 0x2

    .line 110
    .line 111
    and-int/lit8 v11, v11, 0x3

    .line 112
    .line 113
    sget-object v14, Lcom/google/android/exoplayer2/extractor/flv/a;->e:[I

    .line 114
    .line 115
    aget v11, v14, v11

    .line 116
    .line 117
    new-instance v14, Lcom/google/android/exoplayer2/k$a;

    .line 118
    .line 119
    invoke-direct {v14}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v15, "audio/mpeg"

    .line 123
    .line 124
    iput-object v15, v14, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 125
    .line 126
    iput v12, v14, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 127
    .line 128
    iput v11, v14, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 129
    .line 130
    new-instance v11, Lcom/google/android/exoplayer2/k;

    .line 131
    .line 132
    invoke-direct {v11, v14}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v11}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v12, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_4
    const/4 v11, 0x7

    .line 142
    if-eq v14, v11, :cond_7

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    if-ne v14, v15, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/16 v4, 0xa

    .line 150
    .line 151
    if-ne v14, v4, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "Audio format not supported: "

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_7
    :goto_3
    if-ne v14, v11, :cond_8

    .line 177
    .line 178
    const-string v11, "audio/g711-alaw"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const-string v11, "audio/g711-mlaw"

    .line 182
    .line 183
    :goto_4
    new-instance v14, Lcom/google/android/exoplayer2/k$a;

    .line 184
    .line 185
    invoke-direct {v14}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v11, v14, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 189
    .line 190
    iput v12, v14, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 191
    .line 192
    const/16 v11, 0x1f40

    .line 193
    .line 194
    iput v11, v14, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 195
    .line 196
    new-instance v11, Lcom/google/android/exoplayer2/k;

    .line 197
    .line 198
    invoke-direct {v11, v14}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v11}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 202
    .line 203
    .line 204
    iput-boolean v12, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 205
    .line 206
    :goto_5
    iput-boolean v12, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->b:Z

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-virtual {v3, v12}, Ln5/r;->C(I)V

    .line 210
    .line 211
    .line 212
    :goto_6
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lv4/v;

    .line 213
    .line 214
    iget v11, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 215
    .line 216
    const/4 v12, 0x2

    .line 217
    const/4 v14, 0x1

    .line 218
    if-ne v11, v12, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Ln5/r;->a()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-interface {v4, v11, v3}, Lv4/v;->d(ILn5/r;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lv4/v;

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const/16 v22, 0x0

    .line 232
    .line 233
    const/16 v19, 0x1

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move/from16 v20, v11

    .line 238
    .line 239
    invoke-interface/range {v16 .. v22}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const/4 v12, 0x0

    .line 248
    if-nez v11, :cond_c

    .line 249
    .line 250
    iget-boolean v15, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 251
    .line 252
    if-nez v15, :cond_c

    .line 253
    .line 254
    invoke-virtual {v3}, Ln5/r;->a()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    new-array v15, v11, [B

    .line 259
    .line 260
    invoke-virtual {v3, v15, v12, v11}, Ln5/r;->c([BII)V

    .line 261
    .line 262
    .line 263
    new-instance v3, LG0/g;

    .line 264
    .line 265
    invoke-direct {v3, v11, v15}, LG0/g;-><init>(I[B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v12}, Lp4/a;->a(LG0/g;Z)Lp4/a$a;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v11, Lcom/google/android/exoplayer2/k$a;

    .line 273
    .line 274
    invoke-direct {v11}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v12, "audio/mp4a-latm"

    .line 278
    .line 279
    iput-object v12, v11, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v12, v3, Lp4/a$a;->c:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v12, v11, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 284
    .line 285
    iget v12, v3, Lp4/a$a;->b:I

    .line 286
    .line 287
    iput v12, v11, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 288
    .line 289
    iget v3, v3, Lp4/a$a;->a:I

    .line 290
    .line 291
    iput v3, v11, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 292
    .line 293
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iput-object v3, v11, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 298
    .line 299
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 300
    .line 301
    invoke-direct {v3, v11}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v3}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v14, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->c:Z

    .line 308
    .line 309
    :cond_b
    const/4 v14, 0x0

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    iget v12, v2, Lcom/google/android/exoplayer2/extractor/flv/a;->d:I

    .line 312
    .line 313
    const/16 v15, 0xa

    .line 314
    .line 315
    if-ne v12, v15, :cond_d

    .line 316
    .line 317
    if-ne v11, v14, :cond_b

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v3}, Ln5/r;->a()I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    invoke-interface {v4, v11, v3}, Lv4/v;->d(ILn5/r;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lv4/v;

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    const/16 v19, 0x1

    .line 333
    .line 334
    move-object/from16 v16, v2

    .line 335
    .line 336
    move/from16 v20, v11

    .line 337
    .line 338
    invoke-interface/range {v16 .. v22}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    move-wide/from16 v19, v9

    .line 342
    .line 343
    const/16 p2, 0x0

    .line 344
    .line 345
    :goto_8
    const/4 v2, 0x1

    .line 346
    goto/16 :goto_10

    .line 347
    .line 348
    :cond_e
    if-ne v2, v3, :cond_19

    .line 349
    .line 350
    iget-object v3, v0, Ly4/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 351
    .line 352
    if-eqz v3, :cond_19

    .line 353
    .line 354
    iget-boolean v2, v0, Ly4/a;->n:Z

    .line 355
    .line 356
    if-nez v2, :cond_f

    .line 357
    .line 358
    iget-object v2, v0, Ly4/a;->f:Lv4/j;

    .line 359
    .line 360
    new-instance v3, Lv4/t$b;

    .line 361
    .line 362
    invoke-direct {v3, v9, v10}, Lv4/t$b;-><init>(J)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v3}, Lv4/j;->p(Lv4/t;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v7, v0, Ly4/a;->n:Z

    .line 369
    .line 370
    :cond_f
    iget-object v2, v0, Ly4/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p1}, Ly4/a;->b(Lv4/i;)Ln5/r;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    shr-int/lit8 v11, v4, 0x4

    .line 384
    .line 385
    and-int/lit8 v11, v11, 0xf

    .line 386
    .line 387
    and-int/lit8 v4, v4, 0xf

    .line 388
    .line 389
    const/4 v12, 0x7

    .line 390
    if-ne v4, v12, :cond_18

    .line 391
    .line 392
    iput v11, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 393
    .line 394
    const/4 v4, 0x5

    .line 395
    if-eq v11, v4, :cond_10

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_9

    .line 399
    :cond_10
    const/4 v4, 0x0

    .line 400
    :goto_9
    if-eqz v4, :cond_16

    .line 401
    .line 402
    iget-object v4, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->b:Ln5/r;

    .line 403
    .line 404
    iget-object v11, v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lv4/v;

    .line 405
    .line 406
    iget-object v12, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->c:Ln5/r;

    .line 407
    .line 408
    invoke-virtual {v3}, Ln5/r;->r()I

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    iget-object v15, v3, Ln5/r;->a:[B

    .line 413
    .line 414
    move-wide/from16 v19, v9

    .line 415
    .line 416
    iget v9, v3, Ln5/r;->b:I

    .line 417
    .line 418
    add-int/lit8 v10, v9, 0x1

    .line 419
    .line 420
    iput v10, v3, Ln5/r;->b:I

    .line 421
    .line 422
    const/16 p2, 0x0

    .line 423
    .line 424
    aget-byte v8, v15, v9

    .line 425
    .line 426
    and-int/lit16 v8, v8, 0xff

    .line 427
    .line 428
    shl-int/lit8 v8, v8, 0x18

    .line 429
    .line 430
    shr-int/lit8 v8, v8, 0x8

    .line 431
    .line 432
    add-int/lit8 v5, v9, 0x2

    .line 433
    .line 434
    iput v5, v3, Ln5/r;->b:I

    .line 435
    .line 436
    aget-byte v10, v15, v10

    .line 437
    .line 438
    and-int/lit16 v10, v10, 0xff

    .line 439
    .line 440
    shl-int/lit8 v10, v10, 0x8

    .line 441
    .line 442
    or-int/2addr v8, v10

    .line 443
    add-int/lit8 v9, v9, 0x3

    .line 444
    .line 445
    iput v9, v3, Ln5/r;->b:I

    .line 446
    .line 447
    aget-byte v5, v15, v5

    .line 448
    .line 449
    and-int/lit16 v5, v5, 0xff

    .line 450
    .line 451
    or-int/2addr v5, v8

    .line 452
    int-to-long v8, v5

    .line 453
    const-wide/16 v21, 0x3e8

    .line 454
    .line 455
    mul-long v8, v8, v21

    .line 456
    .line 457
    add-long v22, v8, v17

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/4 v8, 0x1

    .line 461
    if-nez v14, :cond_11

    .line 462
    .line 463
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 464
    .line 465
    if-nez v9, :cond_11

    .line 466
    .line 467
    new-instance v4, Ln5/r;

    .line 468
    .line 469
    invoke-virtual {v3}, Ln5/r;->a()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    new-array v9, v9, [B

    .line 474
    .line 475
    invoke-direct {v4, v9}, Ln5/r;-><init>([B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ln5/r;->a()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-virtual {v3, v9, v5, v10}, Ln5/r;->c([BII)V

    .line 483
    .line 484
    .line 485
    invoke-static {v4}, Lo5/a;->a(Ln5/r;)Lo5/a;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget v4, v3, Lo5/a;->b:I

    .line 490
    .line 491
    iput v4, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 492
    .line 493
    new-instance v4, Lcom/google/android/exoplayer2/k$a;

    .line 494
    .line 495
    invoke-direct {v4}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v9, "video/avc"

    .line 499
    .line 500
    iput-object v9, v4, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v9, v3, Lo5/a;->f:Ljava/lang/String;

    .line 503
    .line 504
    iput-object v9, v4, Lcom/google/android/exoplayer2/k$a;->h:Ljava/lang/String;

    .line 505
    .line 506
    iget v9, v3, Lo5/a;->c:I

    .line 507
    .line 508
    iput v9, v4, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 509
    .line 510
    iget v9, v3, Lo5/a;->d:I

    .line 511
    .line 512
    iput v9, v4, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 513
    .line 514
    iget v9, v3, Lo5/a;->e:F

    .line 515
    .line 516
    iput v9, v4, Lcom/google/android/exoplayer2/k$a;->t:F

    .line 517
    .line 518
    iget-object v3, v3, Lo5/a;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    iput-object v3, v4, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 521
    .line 522
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 523
    .line 524
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v11, v3}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v8, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_11
    if-ne v14, v8, :cond_15

    .line 534
    .line 535
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->e:Z

    .line 536
    .line 537
    if-eqz v9, :cond_15

    .line 538
    .line 539
    iget v9, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->g:I

    .line 540
    .line 541
    if-ne v9, v8, :cond_12

    .line 542
    .line 543
    const/16 v24, 0x1

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_12
    const/16 v24, 0x0

    .line 547
    .line 548
    :goto_a
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 549
    .line 550
    if-nez v9, :cond_13

    .line 551
    .line 552
    if-nez v24, :cond_13

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_13
    iget-object v9, v12, Ln5/r;->a:[B

    .line 556
    .line 557
    aput-byte v5, v9, v5

    .line 558
    .line 559
    aput-byte v5, v9, v8

    .line 560
    .line 561
    const/4 v10, 0x2

    .line 562
    aput-byte v5, v9, v10

    .line 563
    .line 564
    iget v9, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 565
    .line 566
    const/4 v10, 0x4

    .line 567
    rsub-int/lit8 v9, v9, 0x4

    .line 568
    .line 569
    const/16 v25, 0x0

    .line 570
    .line 571
    :goto_b
    invoke-virtual {v3}, Ln5/r;->a()I

    .line 572
    .line 573
    .line 574
    move-result v14

    .line 575
    if-lez v14, :cond_14

    .line 576
    .line 577
    iget-object v14, v12, Ln5/r;->a:[B

    .line 578
    .line 579
    iget v15, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->d:I

    .line 580
    .line 581
    invoke-virtual {v3, v14, v9, v15}, Ln5/r;->c([BII)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v5}, Ln5/r;->B(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12}, Ln5/r;->u()I

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    invoke-virtual {v4, v5}, Ln5/r;->B(I)V

    .line 592
    .line 593
    .line 594
    invoke-interface {v11, v10, v4}, Lv4/v;->d(ILn5/r;)V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v25, v25, 0x4

    .line 598
    .line 599
    invoke-interface {v11, v14, v3}, Lv4/v;->d(ILn5/r;)V

    .line 600
    .line 601
    .line 602
    add-int v25, v25, v14

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_14
    iget-object v3, v2, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lv4/v;

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    move-object/from16 v21, v3

    .line 612
    .line 613
    invoke-interface/range {v21 .. v27}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 614
    .line 615
    .line 616
    iput-boolean v8, v2, Lcom/google/android/exoplayer2/extractor/flv/b;->f:Z

    .line 617
    .line 618
    const/4 v5, 0x1

    .line 619
    :cond_15
    :goto_c
    if-eqz v5, :cond_17

    .line 620
    .line 621
    const/4 v14, 0x1

    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_16
    move-wide/from16 v19, v9

    .line 625
    .line 626
    const/16 p2, 0x0

    .line 627
    .line 628
    :cond_17
    const/4 v14, 0x0

    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 632
    .line 633
    const-string v2, "Video format not supported: "

    .line 634
    .line 635
    invoke-static {v4, v2}, Ln4/z;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v1

    .line 643
    :cond_19
    move-wide/from16 v19, v9

    .line 644
    .line 645
    const/16 p2, 0x0

    .line 646
    .line 647
    const/16 v3, 0x12

    .line 648
    .line 649
    if-ne v2, v3, :cond_21

    .line 650
    .line 651
    iget-boolean v2, v0, Ly4/a;->n:Z

    .line 652
    .line 653
    if-nez v2, :cond_21

    .line 654
    .line 655
    invoke-virtual/range {p0 .. p1}, Ly4/a;->b(Lv4/i;)Ln5/r;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ln5/r;->r()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const/4 v4, 0x2

    .line 670
    if-eq v3, v4, :cond_1a

    .line 671
    .line 672
    goto/16 :goto_e

    .line 673
    .line 674
    :cond_1a
    invoke-static {v2}, Ly4/b;->c(Ln5/r;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v4, "onMetaData"

    .line 679
    .line 680
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-nez v3, :cond_1b

    .line 685
    .line 686
    goto/16 :goto_e

    .line 687
    .line 688
    :cond_1b
    invoke-virtual {v2}, Ln5/r;->r()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/16 v4, 0x8

    .line 693
    .line 694
    if-eq v3, v4, :cond_1c

    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    .line 698
    :cond_1c
    invoke-static {v2}, Ly4/b;->b(Ln5/r;)Ljava/util/HashMap;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    const-string v3, "duration"

    .line 703
    .line 704
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    instance-of v4, v3, Ljava/lang/Double;

    .line 709
    .line 710
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    if-eqz v4, :cond_1d

    .line 716
    .line 717
    check-cast v3, Ljava/lang/Double;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 720
    .line 721
    .line 722
    move-result-wide v3

    .line 723
    const-wide/16 v10, 0x0

    .line 724
    .line 725
    cmpl-double v5, v3, v10

    .line 726
    .line 727
    if-lez v5, :cond_1d

    .line 728
    .line 729
    mul-double v3, v3, v8

    .line 730
    .line 731
    double-to-long v3, v3

    .line 732
    iput-wide v3, v13, Ly4/b;->b:J

    .line 733
    .line 734
    :cond_1d
    const-string v3, "keyframes"

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    instance-of v3, v2, Ljava/util/Map;

    .line 741
    .line 742
    if-eqz v3, :cond_1f

    .line 743
    .line 744
    check-cast v2, Ljava/util/Map;

    .line 745
    .line 746
    const-string v3, "filepositions"

    .line 747
    .line 748
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    const-string v4, "times"

    .line 753
    .line 754
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    instance-of v4, v3, Ljava/util/List;

    .line 759
    .line 760
    if-eqz v4, :cond_1f

    .line 761
    .line 762
    instance-of v4, v2, Ljava/util/List;

    .line 763
    .line 764
    if-eqz v4, :cond_1f

    .line 765
    .line 766
    check-cast v3, Ljava/util/List;

    .line 767
    .line 768
    check-cast v2, Ljava/util/List;

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    new-array v5, v4, [J

    .line 775
    .line 776
    iput-object v5, v13, Ly4/b;->c:[J

    .line 777
    .line 778
    new-array v5, v4, [J

    .line 779
    .line 780
    iput-object v5, v13, Ly4/b;->d:[J

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v10, 0x0

    .line 784
    :goto_d
    if-ge v10, v4, :cond_1f

    .line 785
    .line 786
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    instance-of v14, v12, Ljava/lang/Double;

    .line 795
    .line 796
    if-eqz v14, :cond_1e

    .line 797
    .line 798
    instance-of v14, v11, Ljava/lang/Double;

    .line 799
    .line 800
    if-eqz v14, :cond_1e

    .line 801
    .line 802
    iget-object v14, v13, Ly4/b;->c:[J

    .line 803
    .line 804
    check-cast v12, Ljava/lang/Double;

    .line 805
    .line 806
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 807
    .line 808
    .line 809
    move-result-wide v17

    .line 810
    move-wide/from16 v21, v8

    .line 811
    .line 812
    mul-double v8, v17, v21

    .line 813
    .line 814
    double-to-long v8, v8

    .line 815
    aput-wide v8, v14, v10

    .line 816
    .line 817
    iget-object v8, v13, Ly4/b;->d:[J

    .line 818
    .line 819
    check-cast v11, Ljava/lang/Double;

    .line 820
    .line 821
    invoke-virtual {v11}, Ljava/lang/Double;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v11

    .line 825
    aput-wide v11, v8, v10

    .line 826
    .line 827
    add-int/lit8 v10, v10, 0x1

    .line 828
    .line 829
    move-wide/from16 v8, v21

    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_1e
    new-array v2, v5, [J

    .line 833
    .line 834
    iput-object v2, v13, Ly4/b;->c:[J

    .line 835
    .line 836
    new-array v2, v5, [J

    .line 837
    .line 838
    iput-object v2, v13, Ly4/b;->d:[J

    .line 839
    .line 840
    :cond_1f
    :goto_e
    iget-wide v2, v13, Ly4/b;->b:J

    .line 841
    .line 842
    cmp-long v4, v2, v19

    .line 843
    .line 844
    if-eqz v4, :cond_20

    .line 845
    .line 846
    iget-object v4, v0, Ly4/a;->f:Lv4/j;

    .line 847
    .line 848
    new-instance v5, Lv4/r;

    .line 849
    .line 850
    iget-object v8, v13, Ly4/b;->d:[J

    .line 851
    .line 852
    iget-object v9, v13, Ly4/b;->c:[J

    .line 853
    .line 854
    invoke-direct {v5, v2, v3, v8, v9}, Lv4/r;-><init>(J[J[J)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v4, v5}, Lv4/j;->p(Lv4/t;)V

    .line 858
    .line 859
    .line 860
    iput-boolean v7, v0, Ly4/a;->n:Z

    .line 861
    .line 862
    :cond_20
    const/4 v2, 0x1

    .line 863
    :goto_f
    const/4 v14, 0x0

    .line 864
    goto :goto_10

    .line 865
    :cond_21
    iget v2, v0, Ly4/a;->l:I

    .line 866
    .line 867
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 868
    .line 869
    .line 870
    const/4 v2, 0x0

    .line 871
    goto :goto_f

    .line 872
    :goto_10
    iget-boolean v3, v0, Ly4/a;->h:Z

    .line 873
    .line 874
    if-nez v3, :cond_23

    .line 875
    .line 876
    if-eqz v14, :cond_23

    .line 877
    .line 878
    iput-boolean v7, v0, Ly4/a;->h:Z

    .line 879
    .line 880
    iget-wide v3, v13, Ly4/b;->b:J

    .line 881
    .line 882
    cmp-long v5, v3, v19

    .line 883
    .line 884
    if-nez v5, :cond_22

    .line 885
    .line 886
    iget-wide v3, v0, Ly4/a;->m:J

    .line 887
    .line 888
    neg-long v11, v3

    .line 889
    goto :goto_11

    .line 890
    :cond_22
    const-wide/16 v11, 0x0

    .line 891
    .line 892
    :goto_11
    iput-wide v11, v0, Ly4/a;->i:J

    .line 893
    .line 894
    :cond_23
    iput v6, v0, Ly4/a;->j:I

    .line 895
    .line 896
    const/4 v3, 0x2

    .line 897
    iput v3, v0, Ly4/a;->g:I

    .line 898
    .line 899
    if-eqz v2, :cond_0

    .line 900
    .line 901
    return p2

    .line 902
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_25
    const/16 p2, 0x0

    .line 909
    .line 910
    iget-object v2, v0, Ly4/a;->c:Ln5/r;

    .line 911
    .line 912
    iget-object v3, v2, Ln5/r;->a:[B

    .line 913
    .line 914
    const/16 v4, 0xb

    .line 915
    .line 916
    const/4 v5, 0x0

    .line 917
    invoke-interface {v1, v3, v5, v4, v7}, Lv4/i;->b([BIIZ)Z

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-nez v3, :cond_26

    .line 922
    .line 923
    goto :goto_12

    .line 924
    :cond_26
    invoke-virtual {v2, v5}, Ln5/r;->B(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v2}, Ln5/r;->r()I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    iput v3, v0, Ly4/a;->k:I

    .line 932
    .line 933
    invoke-virtual {v2}, Ln5/r;->t()I

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    iput v3, v0, Ly4/a;->l:I

    .line 938
    .line 939
    invoke-virtual {v2}, Ln5/r;->t()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    int-to-long v3, v3

    .line 944
    iput-wide v3, v0, Ly4/a;->m:J

    .line 945
    .line 946
    invoke-virtual {v2}, Ln5/r;->r()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    shl-int/lit8 v3, v3, 0x18

    .line 951
    .line 952
    int-to-long v3, v3

    .line 953
    iget-wide v7, v0, Ly4/a;->m:J

    .line 954
    .line 955
    or-long/2addr v3, v7

    .line 956
    const-wide/16 v7, 0x3e8

    .line 957
    .line 958
    mul-long v3, v3, v7

    .line 959
    .line 960
    iput-wide v3, v0, Ly4/a;->m:J

    .line 961
    .line 962
    invoke-virtual {v2, v9}, Ln5/r;->C(I)V

    .line 963
    .line 964
    .line 965
    iput v6, v0, Ly4/a;->g:I

    .line 966
    .line 967
    goto/16 :goto_0

    .line 968
    .line 969
    :cond_27
    iget v2, v0, Ly4/a;->j:I

    .line 970
    .line 971
    invoke-interface {v1, v2}, Lv4/i;->r(I)V

    .line 972
    .line 973
    .line 974
    const/4 v5, 0x0

    .line 975
    iput v5, v0, Ly4/a;->j:I

    .line 976
    .line 977
    iput v9, v0, Ly4/a;->g:I

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    :cond_28
    const/4 v5, 0x0

    .line 982
    iget-object v2, v0, Ly4/a;->b:Ln5/r;

    .line 983
    .line 984
    iget-object v8, v2, Ln5/r;->a:[B

    .line 985
    .line 986
    invoke-interface {v1, v8, v5, v3, v7}, Lv4/i;->b([BIIZ)Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-nez v8, :cond_29

    .line 991
    .line 992
    :goto_12
    const/4 v1, -0x1

    .line 993
    return v1

    .line 994
    :cond_29
    invoke-virtual {v2, v5}, Ln5/r;->B(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v6}, Ln5/r;->C(I)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ln5/r;->r()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    and-int/lit8 v8, v6, 0x4

    .line 1005
    .line 1006
    if-eqz v8, :cond_2a

    .line 1007
    .line 1008
    const/4 v8, 0x1

    .line 1009
    goto :goto_13

    .line 1010
    :cond_2a
    const/4 v8, 0x0

    .line 1011
    :goto_13
    and-int/lit8 v6, v6, 0x1

    .line 1012
    .line 1013
    if-eqz v6, :cond_2b

    .line 1014
    .line 1015
    const/4 v5, 0x1

    .line 1016
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1017
    .line 1018
    iget-object v6, v0, Ly4/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1019
    .line 1020
    if-nez v6, :cond_2c

    .line 1021
    .line 1022
    new-instance v6, Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1023
    .line 1024
    iget-object v8, v0, Ly4/a;->f:Lv4/j;

    .line 1025
    .line 1026
    invoke-interface {v8, v4, v7}, Lv4/j;->f(II)Lv4/v;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lv4/v;)V

    .line 1031
    .line 1032
    .line 1033
    iput-object v6, v0, Ly4/a;->o:Lcom/google/android/exoplayer2/extractor/flv/a;

    .line 1034
    .line 1035
    :cond_2c
    if-eqz v5, :cond_2d

    .line 1036
    .line 1037
    iget-object v4, v0, Ly4/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 1038
    .line 1039
    if-nez v4, :cond_2d

    .line 1040
    .line 1041
    new-instance v4, Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 1042
    .line 1043
    iget-object v5, v0, Ly4/a;->f:Lv4/j;

    .line 1044
    .line 1045
    const/4 v6, 0x2

    .line 1046
    invoke-interface {v5, v3, v6}, Lv4/j;->f(II)Lv4/v;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/extractor/flv/b;-><init>(Lv4/v;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v4, v0, Ly4/a;->p:Lcom/google/android/exoplayer2/extractor/flv/b;

    .line 1054
    .line 1055
    :cond_2d
    iget-object v3, v0, Ly4/a;->f:Lv4/j;

    .line 1056
    .line 1057
    invoke-interface {v3}, Lv4/j;->a()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Ln5/r;->d()I

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    add-int/lit8 v2, v2, -0x5

    .line 1065
    .line 1066
    iput v2, v0, Ly4/a;->j:I

    .line 1067
    .line 1068
    const/4 v3, 0x2

    .line 1069
    iput v3, v0, Ly4/a;->g:I

    .line 1070
    .line 1071
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
