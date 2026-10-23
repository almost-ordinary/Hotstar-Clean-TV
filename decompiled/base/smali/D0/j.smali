.class public final LD0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LD0/j;->a:I

    .line 5
    .line 6
    iput p2, p0, LD0/j;->b:I

    .line 7
    .line 8
    iput p3, p0, LD0/j;->c:F

    .line 9
    .line 10
    iput p4, p0, LD0/j;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, LD0/j;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, LD0/j;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, LD0/j;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, LD0/j;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, LD0/j;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, LD0/j;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, LD0/j;->l:[S

    .line 44
    .line 45
    mul-int p1, p1, p2

    .line 46
    .line 47
    new-array p1, p1, [S

    .line 48
    .line 49
    iput-object p1, p0, LD0/j;->n:[S

    .line 50
    .line 51
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    mul-int v2, p3, p1

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 9
    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 12
    .line 13
    add-int/2addr v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 16
    .line 17
    aget-short v6, p4, v4

    .line 18
    .line 19
    sub-int v7, p0, v5

    .line 20
    .line 21
    mul-int v7, v7, v6

    .line 22
    .line 23
    aget-short v6, p6, v3

    .line 24
    .line 25
    mul-int v6, v6, v5

    .line 26
    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/j;->l:[S

    .line 2
    .line 3
    iget v1, p0, LD0/j;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, LD0/j;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LD0/j;->l:[S

    .line 10
    .line 11
    iget v1, p0, LD0/j;->b:I

    .line 12
    .line 13
    mul-int p2, p2, v1

    .line 14
    .line 15
    iget v2, p0, LD0/j;->m:I

    .line 16
    .line 17
    mul-int v2, v2, v1

    .line 18
    .line 19
    mul-int v1, v1, p3

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LD0/j;->m:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, LD0/j;->m:I

    .line 28
    .line 29
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, LD0/j;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, LD0/j;->b:I

    .line 5
    .line 6
    mul-int p3, p3, v1

    .line 7
    .line 8
    mul-int p2, p2, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p3, :cond_0

    .line 17
    .line 18
    mul-int v5, v2, p3

    .line 19
    .line 20
    add-int/2addr v5, p2

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p1, v5

    .line 23
    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v4, p3

    .line 29
    iget-object v3, p0, LD0/j;->i:[S

    .line 30
    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LD0/j;->b:I

    .line 3
    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, LD0/j;->b:I

    .line 2
    .line 3
    mul-int p2, p2, v0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 25
    .line 26
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    .line 41
    move v3, p3

    .line 42
    move v2, v6

    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    .line 49
    move v1, p3

    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    div-int/2addr v2, v3

    .line 55
    iput v2, p0, LD0/j;->u:I

    .line 56
    .line 57
    div-int/2addr v4, v1

    .line 58
    iput v4, p0, LD0/j;->v:I

    .line 59
    .line 60
    return v3
.end method

.method public final f()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD0/j;->m:I

    .line 4
    .line 5
    iget v2, v0, LD0/j;->c:F

    .line 6
    .line 7
    iget v3, v0, LD0/j;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    float-to-double v4, v2

    .line 11
    iget v2, v0, LD0/j;->e:F

    .line 12
    .line 13
    mul-float v2, v2, v3

    .line 14
    .line 15
    const-wide v6, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget v3, v0, LD0/j;->a:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iget v9, v0, LD0/j;->b:I

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    cmpl-double v11, v4, v6

    .line 27
    .line 28
    if-gtz v11, :cond_1

    .line 29
    .line 30
    const-wide v6, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v11, v4, v6

    .line 36
    .line 37
    if-gez v11, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v4, v0, LD0/j;->j:[S

    .line 41
    .line 42
    iget v5, v0, LD0/j;->k:I

    .line 43
    .line 44
    invoke-virtual {v0, v4, v10, v5}, LD0/j;->a([SII)V

    .line 45
    .line 46
    .line 47
    iput v10, v0, LD0/j;->k:I

    .line 48
    .line 49
    :goto_0
    move/from16 v20, v2

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_1
    :goto_1
    iget v6, v0, LD0/j;->k:I

    .line 54
    .line 55
    iget v7, v0, LD0/j;->h:I

    .line 56
    .line 57
    if-ge v6, v7, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v11, 0x0

    .line 61
    :goto_2
    iget v12, v0, LD0/j;->r:I

    .line 62
    .line 63
    if-lez v12, :cond_3

    .line 64
    .line 65
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget-object v13, v0, LD0/j;->j:[S

    .line 70
    .line 71
    invoke-virtual {v0, v13, v11, v12}, LD0/j;->a([SII)V

    .line 72
    .line 73
    .line 74
    iget v13, v0, LD0/j;->r:I

    .line 75
    .line 76
    sub-int/2addr v13, v12

    .line 77
    iput v13, v0, LD0/j;->r:I

    .line 78
    .line 79
    add-int/2addr v11, v12

    .line 80
    move/from16 v20, v2

    .line 81
    .line 82
    move-wide/from16 v21, v4

    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_3
    iget-object v12, v0, LD0/j;->j:[S

    .line 87
    .line 88
    const/16 v13, 0xfa0

    .line 89
    .line 90
    if-le v3, v13, :cond_4

    .line 91
    .line 92
    div-int/lit16 v13, v3, 0xfa0

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v13, 0x1

    .line 96
    :goto_3
    iget v14, v0, LD0/j;->g:I

    .line 97
    .line 98
    iget v15, v0, LD0/j;->f:I

    .line 99
    .line 100
    if-ne v9, v8, :cond_5

    .line 101
    .line 102
    if-ne v13, v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v12, v11, v15, v14}, LD0/j;->d([SIII)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    move/from16 v20, v2

    .line 109
    .line 110
    move-wide/from16 v21, v4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    invoke-virtual {v0, v12, v11, v13}, LD0/j;->b([SII)V

    .line 114
    .line 115
    .line 116
    div-int v8, v15, v13

    .line 117
    .line 118
    move/from16 v20, v2

    .line 119
    .line 120
    div-int v2, v14, v13

    .line 121
    .line 122
    move-wide/from16 v21, v4

    .line 123
    .line 124
    iget-object v4, v0, LD0/j;->i:[S

    .line 125
    .line 126
    invoke-virtual {v0, v4, v10, v8, v2}, LD0/j;->d([SIII)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v5, 0x1

    .line 131
    if-eq v13, v5, :cond_9

    .line 132
    .line 133
    mul-int v2, v2, v13

    .line 134
    .line 135
    mul-int/lit8 v13, v13, 0x4

    .line 136
    .line 137
    sub-int v5, v2, v13

    .line 138
    .line 139
    add-int/2addr v2, v13

    .line 140
    if-ge v5, v15, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v15, v5

    .line 144
    :goto_4
    if-le v2, v14, :cond_7

    .line 145
    .line 146
    :goto_5
    const/4 v5, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v14, v2

    .line 149
    goto :goto_5

    .line 150
    :goto_6
    if-ne v9, v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v12, v11, v15, v14}, LD0/j;->d([SIII)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    invoke-virtual {v0, v12, v11, v5}, LD0/j;->b([SII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4, v10, v15, v14}, LD0/j;->d([SIII)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v12, v2

    .line 166
    :goto_7
    iget v2, v0, LD0/j;->u:I

    .line 167
    .line 168
    iget v4, v0, LD0/j;->v:I

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    iget v5, v0, LD0/j;->s:I

    .line 173
    .line 174
    if-nez v5, :cond_a

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    mul-int/lit8 v8, v2, 0x3

    .line 178
    .line 179
    if-le v4, v8, :cond_b

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    mul-int/lit8 v4, v2, 0x2

    .line 183
    .line 184
    iget v8, v0, LD0/j;->t:I

    .line 185
    .line 186
    mul-int/lit8 v8, v8, 0x3

    .line 187
    .line 188
    if-gt v4, v8, :cond_d

    .line 189
    .line 190
    :cond_c
    :goto_8
    move v5, v12

    .line 191
    :cond_d
    iput v2, v0, LD0/j;->t:I

    .line 192
    .line 193
    iput v12, v0, LD0/j;->s:I

    .line 194
    .line 195
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 196
    .line 197
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    cmpl-double v2, v21, v14

    .line 200
    .line 201
    if-lez v2, :cond_f

    .line 202
    .line 203
    move-wide/from16 v16, v14

    .line 204
    .line 205
    iget-object v15, v0, LD0/j;->j:[S

    .line 206
    .line 207
    cmpl-double v2, v21, v12

    .line 208
    .line 209
    if-ltz v2, :cond_e

    .line 210
    .line 211
    int-to-double v12, v5

    .line 212
    sub-double v16, v21, v16

    .line 213
    .line 214
    div-double v12, v12, v16

    .line 215
    .line 216
    move/from16 v18, v11

    .line 217
    .line 218
    iget-wide v10, v0, LD0/j;->w:D

    .line 219
    .line 220
    add-double/2addr v12, v10

    .line 221
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    long-to-int v4, v10

    .line 226
    int-to-double v10, v4

    .line 227
    sub-double/2addr v12, v10

    .line 228
    iput-wide v12, v0, LD0/j;->w:D

    .line 229
    .line 230
    move v11, v4

    .line 231
    goto :goto_9

    .line 232
    :cond_e
    move/from16 v18, v11

    .line 233
    .line 234
    int-to-double v10, v5

    .line 235
    sub-double v12, v12, v21

    .line 236
    .line 237
    mul-double v12, v12, v10

    .line 238
    .line 239
    sub-double v10, v21, v16

    .line 240
    .line 241
    div-double/2addr v12, v10

    .line 242
    iget-wide v10, v0, LD0/j;->w:D

    .line 243
    .line 244
    add-double/2addr v12, v10

    .line 245
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    long-to-int v4, v10

    .line 250
    iput v4, v0, LD0/j;->r:I

    .line 251
    .line 252
    int-to-double v10, v4

    .line 253
    sub-double/2addr v12, v10

    .line 254
    iput-wide v12, v0, LD0/j;->w:D

    .line 255
    .line 256
    move v11, v5

    .line 257
    :goto_9
    iget-object v4, v0, LD0/j;->l:[S

    .line 258
    .line 259
    iget v8, v0, LD0/j;->m:I

    .line 260
    .line 261
    invoke-virtual {v0, v4, v8, v11}, LD0/j;->c([SII)[S

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iput-object v13, v0, LD0/j;->l:[S

    .line 266
    .line 267
    iget v14, v0, LD0/j;->m:I

    .line 268
    .line 269
    move/from16 v16, v18

    .line 270
    .line 271
    add-int v18, v16, v5

    .line 272
    .line 273
    iget v12, v0, LD0/j;->b:I

    .line 274
    .line 275
    move-object/from16 v17, v15

    .line 276
    .line 277
    invoke-static/range {v11 .. v18}, LD0/j;->e(II[SI[SI[SI)V

    .line 278
    .line 279
    .line 280
    move/from16 v18, v16

    .line 281
    .line 282
    iget v4, v0, LD0/j;->m:I

    .line 283
    .line 284
    add-int/2addr v4, v11

    .line 285
    iput v4, v0, LD0/j;->m:I

    .line 286
    .line 287
    add-int/2addr v5, v11

    .line 288
    add-int v5, v5, v18

    .line 289
    .line 290
    move v11, v5

    .line 291
    goto :goto_b

    .line 292
    :cond_f
    move/from16 v18, v11

    .line 293
    .line 294
    move-wide/from16 v16, v14

    .line 295
    .line 296
    iget-object v15, v0, LD0/j;->j:[S

    .line 297
    .line 298
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 299
    .line 300
    cmpg-double v4, v21, v10

    .line 301
    .line 302
    if-gez v4, :cond_10

    .line 303
    .line 304
    int-to-double v10, v5

    .line 305
    mul-double v10, v10, v21

    .line 306
    .line 307
    sub-double v12, v16, v21

    .line 308
    .line 309
    div-double/2addr v10, v12

    .line 310
    iget-wide v12, v0, LD0/j;->w:D

    .line 311
    .line 312
    add-double/2addr v10, v12

    .line 313
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 314
    .line 315
    .line 316
    move-result-wide v12

    .line 317
    long-to-int v4, v12

    .line 318
    int-to-double v12, v4

    .line 319
    sub-double/2addr v10, v12

    .line 320
    iput-wide v10, v0, LD0/j;->w:D

    .line 321
    .line 322
    move v11, v4

    .line 323
    goto :goto_a

    .line 324
    :cond_10
    int-to-double v10, v5

    .line 325
    mul-double v12, v12, v21

    .line 326
    .line 327
    sub-double v12, v12, v16

    .line 328
    .line 329
    mul-double v12, v12, v10

    .line 330
    .line 331
    sub-double v10, v16, v21

    .line 332
    .line 333
    div-double/2addr v12, v10

    .line 334
    iget-wide v10, v0, LD0/j;->w:D

    .line 335
    .line 336
    add-double/2addr v12, v10

    .line 337
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    long-to-int v4, v10

    .line 342
    iput v4, v0, LD0/j;->r:I

    .line 343
    .line 344
    int-to-double v10, v4

    .line 345
    sub-double/2addr v12, v10

    .line 346
    iput-wide v12, v0, LD0/j;->w:D

    .line 347
    .line 348
    move v11, v5

    .line 349
    :goto_a
    iget-object v4, v0, LD0/j;->l:[S

    .line 350
    .line 351
    iget v8, v0, LD0/j;->m:I

    .line 352
    .line 353
    add-int v10, v5, v11

    .line 354
    .line 355
    invoke-virtual {v0, v4, v8, v10}, LD0/j;->c([SII)[S

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iput-object v4, v0, LD0/j;->l:[S

    .line 360
    .line 361
    mul-int v8, v18, v9

    .line 362
    .line 363
    iget v12, v0, LD0/j;->m:I

    .line 364
    .line 365
    mul-int v12, v12, v9

    .line 366
    .line 367
    mul-int v13, v5, v9

    .line 368
    .line 369
    invoke-static {v15, v8, v4, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iget-object v13, v0, LD0/j;->l:[S

    .line 373
    .line 374
    iget v4, v0, LD0/j;->m:I

    .line 375
    .line 376
    add-int v14, v4, v5

    .line 377
    .line 378
    add-int v16, v18, v5

    .line 379
    .line 380
    iget v12, v0, LD0/j;->b:I

    .line 381
    .line 382
    move-object/from16 v17, v15

    .line 383
    .line 384
    invoke-static/range {v11 .. v18}, LD0/j;->e(II[SI[SI[SI)V

    .line 385
    .line 386
    .line 387
    iget v4, v0, LD0/j;->m:I

    .line 388
    .line 389
    add-int/2addr v4, v10

    .line 390
    iput v4, v0, LD0/j;->m:I

    .line 391
    .line 392
    add-int v11, v18, v11

    .line 393
    .line 394
    :goto_b
    add-int v4, v11, v7

    .line 395
    .line 396
    if-le v4, v6, :cond_1a

    .line 397
    .line 398
    iget v4, v0, LD0/j;->k:I

    .line 399
    .line 400
    sub-int/2addr v4, v11

    .line 401
    iget-object v5, v0, LD0/j;->j:[S

    .line 402
    .line 403
    mul-int v11, v11, v9

    .line 404
    .line 405
    mul-int v6, v4, v9

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v5, v11, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iput v4, v0, LD0/j;->k:I

    .line 412
    .line 413
    :goto_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 414
    .line 415
    cmpl-float v4, v20, v4

    .line 416
    .line 417
    if-eqz v4, :cond_19

    .line 418
    .line 419
    iget v4, v0, LD0/j;->m:I

    .line 420
    .line 421
    if-ne v4, v1, :cond_11

    .line 422
    .line 423
    goto/16 :goto_12

    .line 424
    .line 425
    :cond_11
    int-to-float v4, v3

    .line 426
    div-float v4, v4, v20

    .line 427
    .line 428
    float-to-long v4, v4

    .line 429
    int-to-long v6, v3

    .line 430
    :goto_d
    const-wide/16 v10, 0x0

    .line 431
    .line 432
    cmp-long v3, v4, v10

    .line 433
    .line 434
    if-eqz v3, :cond_12

    .line 435
    .line 436
    cmp-long v3, v6, v10

    .line 437
    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    const-wide/16 v12, 0x2

    .line 441
    .line 442
    rem-long v14, v4, v12

    .line 443
    .line 444
    cmp-long v3, v14, v10

    .line 445
    .line 446
    if-nez v3, :cond_12

    .line 447
    .line 448
    rem-long v14, v6, v12

    .line 449
    .line 450
    cmp-long v3, v14, v10

    .line 451
    .line 452
    if-nez v3, :cond_12

    .line 453
    .line 454
    div-long/2addr v4, v12

    .line 455
    div-long/2addr v6, v12

    .line 456
    goto :goto_d

    .line 457
    :cond_12
    iget v3, v0, LD0/j;->m:I

    .line 458
    .line 459
    sub-int/2addr v3, v1

    .line 460
    iget-object v8, v0, LD0/j;->n:[S

    .line 461
    .line 462
    iget v10, v0, LD0/j;->o:I

    .line 463
    .line 464
    invoke-virtual {v0, v8, v10, v3}, LD0/j;->c([SII)[S

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    iput-object v8, v0, LD0/j;->n:[S

    .line 469
    .line 470
    iget-object v10, v0, LD0/j;->l:[S

    .line 471
    .line 472
    mul-int v11, v1, v9

    .line 473
    .line 474
    iget v12, v0, LD0/j;->o:I

    .line 475
    .line 476
    mul-int v12, v12, v9

    .line 477
    .line 478
    mul-int v13, v3, v9

    .line 479
    .line 480
    invoke-static {v10, v11, v8, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 481
    .line 482
    .line 483
    iput v1, v0, LD0/j;->m:I

    .line 484
    .line 485
    iget v1, v0, LD0/j;->o:I

    .line 486
    .line 487
    add-int/2addr v1, v3

    .line 488
    iput v1, v0, LD0/j;->o:I

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    :goto_e
    iget v3, v0, LD0/j;->o:I

    .line 492
    .line 493
    add-int/lit8 v8, v3, -0x1

    .line 494
    .line 495
    if-ge v1, v8, :cond_17

    .line 496
    .line 497
    :goto_f
    iget v3, v0, LD0/j;->p:I

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    add-int/2addr v3, v8

    .line 501
    int-to-long v10, v3

    .line 502
    mul-long v12, v10, v4

    .line 503
    .line 504
    iget v14, v0, LD0/j;->q:I

    .line 505
    .line 506
    int-to-long v14, v14

    .line 507
    mul-long v16, v14, v6

    .line 508
    .line 509
    cmp-long v18, v12, v16

    .line 510
    .line 511
    if-lez v18, :cond_14

    .line 512
    .line 513
    iget-object v3, v0, LD0/j;->l:[S

    .line 514
    .line 515
    iget v10, v0, LD0/j;->m:I

    .line 516
    .line 517
    invoke-virtual {v0, v3, v10, v8}, LD0/j;->c([SII)[S

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iput-object v3, v0, LD0/j;->l:[S

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    :goto_10
    if-ge v3, v9, :cond_13

    .line 525
    .line 526
    iget-object v8, v0, LD0/j;->l:[S

    .line 527
    .line 528
    iget v10, v0, LD0/j;->m:I

    .line 529
    .line 530
    mul-int v10, v10, v9

    .line 531
    .line 532
    add-int/2addr v10, v3

    .line 533
    iget-object v11, v0, LD0/j;->n:[S

    .line 534
    .line 535
    mul-int v12, v1, v9

    .line 536
    .line 537
    add-int/2addr v12, v3

    .line 538
    aget-short v13, v11, v12

    .line 539
    .line 540
    add-int/2addr v12, v9

    .line 541
    aget-short v11, v11, v12

    .line 542
    .line 543
    iget v12, v0, LD0/j;->q:I

    .line 544
    .line 545
    int-to-long v14, v12

    .line 546
    mul-long v14, v14, v6

    .line 547
    .line 548
    iget v12, v0, LD0/j;->p:I

    .line 549
    .line 550
    move/from16 v17, v3

    .line 551
    .line 552
    int-to-long v2, v12

    .line 553
    mul-long v2, v2, v4

    .line 554
    .line 555
    const/16 v19, 0x1

    .line 556
    .line 557
    add-int/lit8 v12, v12, 0x1

    .line 558
    .line 559
    move/from16 v18, v1

    .line 560
    .line 561
    move-wide/from16 v20, v2

    .line 562
    .line 563
    int-to-long v1, v12

    .line 564
    mul-long v1, v1, v4

    .line 565
    .line 566
    sub-long v14, v1, v14

    .line 567
    .line 568
    sub-long v1, v1, v20

    .line 569
    .line 570
    int-to-long v12, v13

    .line 571
    mul-long v12, v12, v14

    .line 572
    .line 573
    sub-long v14, v1, v14

    .line 574
    .line 575
    move-wide/from16 v20, v1

    .line 576
    .line 577
    int-to-long v1, v11

    .line 578
    mul-long v14, v14, v1

    .line 579
    .line 580
    add-long/2addr v14, v12

    .line 581
    div-long v14, v14, v20

    .line 582
    .line 583
    long-to-int v1, v14

    .line 584
    int-to-short v1, v1

    .line 585
    aput-short v1, v8, v10

    .line 586
    .line 587
    add-int/lit8 v3, v17, 0x1

    .line 588
    .line 589
    move/from16 v1, v18

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_13
    move/from16 v18, v1

    .line 593
    .line 594
    iget v1, v0, LD0/j;->q:I

    .line 595
    .line 596
    const/16 v19, 0x1

    .line 597
    .line 598
    add-int/lit8 v1, v1, 0x1

    .line 599
    .line 600
    iput v1, v0, LD0/j;->q:I

    .line 601
    .line 602
    iget v1, v0, LD0/j;->m:I

    .line 603
    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 605
    .line 606
    iput v1, v0, LD0/j;->m:I

    .line 607
    .line 608
    move/from16 v1, v18

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_14
    move/from16 v18, v1

    .line 612
    .line 613
    const/16 v19, 0x1

    .line 614
    .line 615
    iput v3, v0, LD0/j;->p:I

    .line 616
    .line 617
    cmp-long v1, v10, v6

    .line 618
    .line 619
    if-nez v1, :cond_16

    .line 620
    .line 621
    const/4 v2, 0x0

    .line 622
    iput v2, v0, LD0/j;->p:I

    .line 623
    .line 624
    cmp-long v1, v14, v4

    .line 625
    .line 626
    if-nez v1, :cond_15

    .line 627
    .line 628
    const/4 v1, 0x1

    .line 629
    goto :goto_11

    .line 630
    :cond_15
    const/4 v1, 0x0

    .line 631
    :goto_11
    invoke-static {v1}, LAf/g;->z(Z)V

    .line 632
    .line 633
    .line 634
    iput v2, v0, LD0/j;->q:I

    .line 635
    .line 636
    :cond_16
    add-int/lit8 v1, v18, 0x1

    .line 637
    .line 638
    goto/16 :goto_e

    .line 639
    .line 640
    :cond_17
    if-nez v8, :cond_18

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_18
    iget-object v1, v0, LD0/j;->n:[S

    .line 644
    .line 645
    mul-int v4, v8, v9

    .line 646
    .line 647
    sub-int/2addr v3, v8

    .line 648
    mul-int v3, v3, v9

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 652
    .line 653
    .line 654
    iget v1, v0, LD0/j;->o:I

    .line 655
    .line 656
    sub-int/2addr v1, v8

    .line 657
    iput v1, v0, LD0/j;->o:I

    .line 658
    .line 659
    :cond_19
    :goto_12
    return-void

    .line 660
    :cond_1a
    const/4 v2, 0x0

    .line 661
    const/16 v19, 0x1

    .line 662
    .line 663
    move/from16 v2, v20

    .line 664
    .line 665
    move-wide/from16 v4, v21

    .line 666
    .line 667
    const/4 v8, 0x1

    .line 668
    const/4 v10, 0x0

    .line 669
    goto/16 :goto_2
.end method
