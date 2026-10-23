.class public final LF4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/j;


# instance fields
.field public final a:LG0/g;

.field public final b:Ln5/r;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lv4/v;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/exoplayer2/k;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/g;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LG0/g;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LF4/d;->a:LG0/g;

    .line 14
    .line 15
    new-instance v0, Ln5/r;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ln5/r;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LF4/d;->b:Ln5/r;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LF4/d;->f:I

    .line 24
    .line 25
    iput v0, p0, LF4/d;->g:I

    .line 26
    .line 27
    iput-boolean v0, p0, LF4/d;->h:Z

    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, LF4/d;->l:J

    .line 35
    .line 36
    iput-object p1, p0, LF4/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LF4/d;->f:I

    .line 3
    .line 4
    iput v0, p0, LF4/d;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, LF4/d;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LF4/d;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LF4/d;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 12

    .line 1
    iget-object v0, p0, LF4/d;->e:Lv4/v;

    .line 2
    .line 3
    invoke-static {v0}, La6/A;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ln5/r;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, LF4/d;->f:I

    .line 13
    .line 14
    iget-object v1, p0, LF4/d;->b:Ln5/r;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ln5/r;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, LF4/d;->k:I

    .line 31
    .line 32
    iget v2, p0, LF4/d;->g:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, LF4/d;->e:Lv4/v;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lv4/v;->d(ILn5/r;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LF4/d;->g:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, LF4/d;->g:I

    .line 48
    .line 49
    iget v9, p0, LF4/d;->k:I

    .line 50
    .line 51
    if-ne v1, v9, :cond_0

    .line 52
    .line 53
    iget-wide v6, p0, LF4/d;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v6, v0

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, LF4/d;->e:Lv4/v;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-interface/range {v5 .. v11}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LF4/d;->l:J

    .line 73
    .line 74
    iget-wide v2, p0, LF4/d;->i:J

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, LF4/d;->l:J

    .line 78
    .line 79
    :cond_2
    iput v4, p0, LF4/d;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Ln5/r;->a:[B

    .line 83
    .line 84
    invoke-virtual {p1}, Ln5/r;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v5, p0, LF4/d;->g:I

    .line 89
    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    rsub-int/lit8 v5, v5, 0x10

    .line 93
    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v5, p0, LF4/d;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v5, v3}, Ln5/r;->c([BII)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, LF4/d;->g:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, LF4/d;->g:I

    .line 107
    .line 108
    if-ne v0, v6, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LF4/d;->a:LG0/g;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, LG0/g;->o(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lp4/c;->b(LG0/g;)Lp4/c$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v3, v0, Lp4/c$a;->a:I

    .line 120
    .line 121
    iget-object v5, p0, LF4/d;->j:Lcom/google/android/exoplayer2/k;

    .line 122
    .line 123
    const-string v7, "audio/ac4"

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    iget v8, v5, Lcom/google/android/exoplayer2/k;->W:I

    .line 128
    .line 129
    if-ne v2, v8, :cond_4

    .line 130
    .line 131
    iget v8, v5, Lcom/google/android/exoplayer2/k;->X:I

    .line 132
    .line 133
    if-ne v3, v8, :cond_4

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/exoplayer2/k;->J:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    :cond_4
    new-instance v5, Lcom/google/android/exoplayer2/k$a;

    .line 144
    .line 145
    invoke-direct {v5}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, LF4/d;->d:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v8, v5, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v5, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, v5, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 155
    .line 156
    iput v3, v5, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 157
    .line 158
    iget-object v3, p0, LF4/d;->c:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v3, v5, Lcom/google/android/exoplayer2/k$a;->c:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 163
    .line 164
    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, LF4/d;->j:Lcom/google/android/exoplayer2/k;

    .line 168
    .line 169
    iget-object v5, p0, LF4/d;->e:Lv4/v;

    .line 170
    .line 171
    invoke-interface {v5, v3}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget v3, v0, Lp4/c$a;->b:I

    .line 175
    .line 176
    iput v3, p0, LF4/d;->k:I

    .line 177
    .line 178
    iget v0, v0, Lp4/c$a;->c:I

    .line 179
    .line 180
    int-to-long v7, v0

    .line 181
    const-wide/32 v9, 0xf4240

    .line 182
    .line 183
    .line 184
    mul-long v7, v7, v9

    .line 185
    .line 186
    iget-object v0, p0, LF4/d;->j:Lcom/google/android/exoplayer2/k;

    .line 187
    .line 188
    iget v0, v0, Lcom/google/android/exoplayer2/k;->X:I

    .line 189
    .line 190
    int-to-long v9, v0

    .line 191
    div-long/2addr v7, v9

    .line 192
    iput-wide v7, p0, LF4/d;->i:J

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ln5/r;->B(I)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LF4/d;->e:Lv4/v;

    .line 198
    .line 199
    invoke-interface {v0, v6, v1}, Lv4/v;->d(ILn5/r;)V

    .line 200
    .line 201
    .line 202
    iput v2, p0, LF4/d;->f:I

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ln5/r;->a()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_0

    .line 211
    .line 212
    iget-boolean v0, p0, LF4/d;->h:Z

    .line 213
    .line 214
    const/16 v5, 0xac

    .line 215
    .line 216
    if-nez v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ne v0, v5, :cond_7

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    const/4 v0, 0x0

    .line 227
    :goto_2
    iput-boolean v0, p0, LF4/d;->h:Z

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    invoke-virtual {p1}, Ln5/r;->r()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v5, :cond_9

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const/4 v5, 0x0

    .line 239
    :goto_3
    iput-boolean v5, p0, LF4/d;->h:Z

    .line 240
    .line 241
    const/16 v5, 0x40

    .line 242
    .line 243
    const/16 v6, 0x41

    .line 244
    .line 245
    if-eq v0, v5, :cond_a

    .line 246
    .line 247
    if-ne v0, v6, :cond_6

    .line 248
    .line 249
    :cond_a
    if-ne v0, v6, :cond_b

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    const/4 v0, 0x0

    .line 254
    :goto_4
    iput v3, p0, LF4/d;->f:I

    .line 255
    .line 256
    iget-object v1, v1, Ln5/r;->a:[B

    .line 257
    .line 258
    const/16 v7, -0x54

    .line 259
    .line 260
    aput-byte v7, v1, v4

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    const/16 v5, 0x41

    .line 265
    .line 266
    :cond_c
    int-to-byte v0, v5

    .line 267
    aput-byte v0, v1, v3

    .line 268
    .line 269
    iput v2, p0, LF4/d;->g:I

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv4/j;LF4/D$c;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LF4/D$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LF4/D$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LF4/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LF4/D$c;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lv4/j;->f(II)Lv4/v;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LF4/d;->e:Lv4/v;

    .line 22
    .line 23
    return-void
.end method
