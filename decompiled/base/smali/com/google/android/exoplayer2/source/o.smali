.class public final Lcom/google/android/exoplayer2/source/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/o$a;
    }
.end annotation


# instance fields
.field public final a:Ll5/b;

.field public final b:I

.field public final c:Ln5/r;

.field public d:Lcom/google/android/exoplayer2/source/o$a;

.field public e:Lcom/google/android/exoplayer2/source/o$a;

.field public f:Lcom/google/android/exoplayer2/source/o$a;

.field public g:J


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/o;->a:Ll5/b;

    .line 5
    .line 6
    invoke-interface {p1}, Ll5/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 11
    .line 12
    new-instance v0, Ln5/r;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ln5/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->c:Ln5/r;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/o$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/o$a;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v1, v0

    .line 16
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll5/a;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ll5/a;->a:[B

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 28
    .line 29
    sub-long v2, p1, v2

    .line 30
    .line 31
    long-to-int v3, v2

    .line 32
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 33
    .line 34
    iget v2, v2, Ll5/a;->b:I

    .line 35
    .line 36
    add-int/2addr v3, v2

    .line 37
    invoke-virtual {p3, v1, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    sub-int/2addr p4, v0

    .line 41
    int-to-long v0, v0

    .line 42
    add-long/2addr p1, v0

    .line 43
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll5/a;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v2, Ll5/a;->a:[B

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 29
    .line 30
    sub-long v3, p1, v3

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 34
    .line 35
    iget v3, v3, Ll5/a;->b:I

    .line 36
    .line 37
    add-int/2addr v4, v3

    .line 38
    sub-int v3, p4, v0

    .line 39
    .line 40
    invoke-static {v2, v4, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v1, v1

    .line 45
    add-long/2addr p1, v1

    .line 46
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 47
    .line 48
    cmp-long v3, p1, v1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object p0
.end method

.method public static f(Lcom/google/android/exoplayer2/source/o$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/p$a;Ln5/r;)Lcom/google/android/exoplayer2/source/o$a;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lr4/a;->getFlag(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Ln5/r;->y(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Ln5/r;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Ln5/r;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->b:Lr4/c;

    .line 39
    .line 40
    iget-object v7, v6, Lr4/c;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lr4/c;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lr4/c;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Ln5/r;->y(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Ln5/r;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Ln5/r;->w()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Lr4/c;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Lr4/c;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ln5/r;->y(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Ln5/r;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Ln5/r;->B(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Ln5/r;->w()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Ln5/r;->u()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 137
    .line 138
    iget-wide v8, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, Lcom/google/android/exoplayer2/source/p$a;->c:Lv4/v$a;

    .line 147
    .line 148
    sget v5, Ln5/B;->a:I

    .line 149
    .line 150
    iget-object v5, v4, Lv4/v$a;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lr4/c;->a:[B

    .line 153
    .line 154
    iget v9, v4, Lv4/v$a;->a:I

    .line 155
    .line 156
    iget v10, v4, Lv4/v$a;->c:I

    .line 157
    .line 158
    iget v4, v4, Lv4/v$a;->d:I

    .line 159
    .line 160
    iput v2, v6, Lr4/c;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Lr4/c;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Lr4/c;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Lr4/c;->b:[B

    .line 167
    .line 168
    iput-object v8, v6, Lr4/c;->a:[B

    .line 169
    .line 170
    iput v9, v6, Lr4/c;->c:I

    .line 171
    .line 172
    iput v10, v6, Lr4/c;->g:I

    .line 173
    .line 174
    iput v4, v6, Lr4/c;->h:I

    .line 175
    .line 176
    iget-object v11, v6, Lr4/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 177
    .line 178
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 179
    .line 180
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 183
    .line 184
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 185
    .line 186
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 187
    .line 188
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 189
    .line 190
    sget v2, Ln5/B;->a:I

    .line 191
    .line 192
    const/16 v3, 0x18

    .line 193
    .line 194
    if-lt v2, v3, :cond_9

    .line 195
    .line 196
    iget-object v2, v6, Lr4/c;->j:Lr4/c$a;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lr4/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 202
    .line 203
    invoke-static {v3, v10, v4}, LF0/J;->i(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v2, Lr4/c$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 207
    .line 208
    iget-object v2, v2, Lr4/c$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 209
    .line 210
    invoke-static {v3, v2}, LF2/b;->i(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-wide v2, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 214
    .line 215
    sub-long/2addr v0, v2

    .line 216
    long-to-int v1, v0

    .line 217
    int-to-long v4, v1

    .line 218
    add-long/2addr v2, v4

    .line 219
    iput-wide v2, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 220
    .line 221
    iget v0, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 222
    .line 223
    sub-int/2addr v0, v1

    .line 224
    iput v0, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 225
    .line 226
    :cond_a
    invoke-virtual {p1}, Lr4/a;->hasSupplementalData()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    const/4 v0, 0x4

    .line 233
    invoke-virtual {p3, v0}, Ln5/r;->y(I)V

    .line 234
    .line 235
    .line 236
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 237
    .line 238
    iget-object v3, p3, Ln5/r;->a:[B

    .line 239
    .line 240
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/o;->e(Lcom/google/android/exoplayer2/source/o$a;J[BI)Lcom/google/android/exoplayer2/source/o$a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p3}, Ln5/r;->u()I

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 249
    .line 250
    const-wide/16 v3, 0x4

    .line 251
    .line 252
    add-long/2addr v1, v3

    .line 253
    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 254
    .line 255
    iget v1, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 256
    .line 257
    sub-int/2addr v1, v0

    .line 258
    iput v1, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 259
    .line 260
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 264
    .line 265
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 272
    .line 273
    int-to-long v2, p3

    .line 274
    add-long/2addr v0, v2

    .line 275
    iput-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 276
    .line 277
    iget v0, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 278
    .line 279
    sub-int/2addr v0, p3

    .line 280
    iput v0, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 281
    .line 282
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    if-eqz p3, :cond_c

    .line 285
    .line 286
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-ge p3, v0, :cond_b

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    iput-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    :goto_4
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    iget p2, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 310
    .line 311
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :cond_d
    iget p3, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k(I)V

    .line 319
    .line 320
    .line 321
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/p$a;->b:J

    .line 322
    .line 323
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->c:Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    iget p2, p2, Lcom/google/android/exoplayer2/source/p$a;->a:I

    .line 326
    .line 327
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/o;->d(Lcom/google/android/exoplayer2/source/o$a;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/o$a;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/source/o$a;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    .line 9
    .line 10
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    long-to-int v0, v2

    .line 16
    iget v2, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 17
    .line 18
    div-int/2addr v0, v2

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v1, v0, [Ll5/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-object v3, p1, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 31
    .line 32
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 33
    .line 34
    iput-object v3, p1, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    move-object p1, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->a:Ll5/b;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ll5/b;->d([Ll5/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->a:Ll5/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ll5/b;->e(Ll5/a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/o;->d:Lcom/google/android/exoplayer2/source/o$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 36
    .line 37
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/o$a;->a:J

    .line 40
    .line 41
    cmp-long v3, p1, v1

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/o;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/o;->a:Ll5/b;

    .line 8
    .line 9
    invoke-interface {v1}, Ll5/b;->b()Ll5/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/source/o$a;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 18
    .line 19
    iget v5, p0, Lcom/google/android/exoplayer2/source/o;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/exoplayer2/source/o$a;-><init>(IJ)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/o$a;->e:Lcom/google/android/exoplayer2/source/o$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/o$a;->c:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/o$a;->d:Ll5/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ll5/a;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/o;->f:Lcom/google/android/exoplayer2/source/o$a;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/o$a;->b:J

    .line 41
    .line 42
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/o;->g:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    long-to-int v1, v0

    .line 46
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method
