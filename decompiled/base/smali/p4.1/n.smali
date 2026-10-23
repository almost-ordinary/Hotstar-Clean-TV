.class public final Lp4/n;
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


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp4/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp4/n;->b:I

    .line 7
    .line 8
    iput p3, p0, Lp4/n;->c:F

    .line 9
    .line 10
    iput p4, p0, Lp4/n;->d:F

    .line 11
    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, Lp4/n;->e:F

    .line 16
    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 18
    .line 19
    iput p3, p0, Lp4/n;->f:I

    .line 20
    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 22
    .line 23
    iput p1, p0, Lp4/n;->g:I

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lp4/n;->h:I

    .line 28
    .line 29
    new-array p3, p1, [S

    .line 30
    .line 31
    iput-object p3, p0, Lp4/n;->i:[S

    .line 32
    .line 33
    mul-int p3, p1, p2

    .line 34
    .line 35
    new-array p3, p3, [S

    .line 36
    .line 37
    iput-object p3, p0, Lp4/n;->j:[S

    .line 38
    .line 39
    mul-int p3, p1, p2

    .line 40
    .line 41
    new-array p3, p3, [S

    .line 42
    .line 43
    iput-object p3, p0, Lp4/n;->l:[S

    .line 44
    .line 45
    mul-int p1, p1, p2

    .line 46
    .line 47
    new-array p1, p1, [S

    .line 48
    .line 49
    iput-object p1, p0, Lp4/n;->n:[S

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
    iget-object v0, p0, Lp4/n;->l:[S

    .line 2
    .line 3
    iget v1, p0, Lp4/n;->m:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3}, Lp4/n;->c([SII)[S

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp4/n;->l:[S

    .line 10
    .line 11
    iget v1, p0, Lp4/n;->b:I

    .line 12
    .line 13
    mul-int p2, p2, v1

    .line 14
    .line 15
    iget v2, p0, Lp4/n;->m:I

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
    iget p1, p0, Lp4/n;->m:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lp4/n;->m:I

    .line 28
    .line 29
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, Lp4/n;->h:I

    .line 2
    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, Lp4/n;->b:I

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
    iget-object v3, p0, Lp4/n;->i:[S

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
    iget v1, p0, Lp4/n;->b:I

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
    iget v0, p0, Lp4/n;->b:I

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
    iput v2, p0, Lp4/n;->u:I

    .line 56
    .line 57
    div-int/2addr v4, v1

    .line 58
    iput v4, p0, Lp4/n;->v:I

    .line 59
    .line 60
    return v3
.end method

.method public final f()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp4/n;->m:I

    .line 4
    .line 5
    iget v2, v0, Lp4/n;->c:F

    .line 6
    .line 7
    iget v3, v0, Lp4/n;->d:F

    .line 8
    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, Lp4/n;->e:F

    .line 11
    .line 12
    mul-float v4, v4, v3

    .line 13
    .line 14
    float-to-double v5, v2

    .line 15
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iget v3, v0, Lp4/n;->a:I

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    iget v10, v0, Lp4/n;->b:I

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    cmpl-double v13, v5, v7

    .line 27
    .line 28
    if-gtz v13, :cond_1

    .line 29
    .line 30
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v13, v5, v7

    .line 36
    .line 37
    if-gez v13, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v2, v0, Lp4/n;->j:[S

    .line 41
    .line 42
    iget v5, v0, Lp4/n;->k:I

    .line 43
    .line 44
    invoke-virtual {v0, v2, v12, v5}, Lp4/n;->a([SII)V

    .line 45
    .line 46
    .line 47
    iput v12, v0, Lp4/n;->k:I

    .line 48
    .line 49
    :goto_0
    move/from16 v25, v4

    .line 50
    .line 51
    const/high16 v21, 0x3f800000    # 1.0f

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget v7, v0, Lp4/n;->k:I

    .line 56
    .line 57
    iget v8, v0, Lp4/n;->h:I

    .line 58
    .line 59
    if-ge v7, v8, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v13, 0x0

    .line 63
    :goto_2
    iget v14, v0, Lp4/n;->r:I

    .line 64
    .line 65
    if-lez v14, :cond_3

    .line 66
    .line 67
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    iget-object v15, v0, Lp4/n;->j:[S

    .line 72
    .line 73
    invoke-virtual {v0, v15, v13, v14}, Lp4/n;->a([SII)V

    .line 74
    .line 75
    .line 76
    iget v15, v0, Lp4/n;->r:I

    .line 77
    .line 78
    sub-int/2addr v15, v14

    .line 79
    iput v15, v0, Lp4/n;->r:I

    .line 80
    .line 81
    add-int/2addr v13, v14

    .line 82
    move/from16 v24, v2

    .line 83
    .line 84
    move/from16 v25, v4

    .line 85
    .line 86
    move-wide/from16 v26, v5

    .line 87
    .line 88
    const/high16 v21, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_3
    iget-object v14, v0, Lp4/n;->j:[S

    .line 93
    .line 94
    const/16 v15, 0xfa0

    .line 95
    .line 96
    if-le v3, v15, :cond_4

    .line 97
    .line 98
    div-int/lit16 v15, v3, 0xfa0

    .line 99
    .line 100
    :goto_3
    const/high16 v21, 0x3f800000    # 1.0f

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v15, 0x1

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    iget v11, v0, Lp4/n;->g:I

    .line 106
    .line 107
    iget v12, v0, Lp4/n;->f:I

    .line 108
    .line 109
    if-ne v10, v9, :cond_5

    .line 110
    .line 111
    if-ne v15, v9, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v14, v13, v12, v11}, Lp4/n;->d([SIII)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    move/from16 v24, v2

    .line 118
    .line 119
    move/from16 v25, v4

    .line 120
    .line 121
    move-wide/from16 v26, v5

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_5
    invoke-virtual {v0, v14, v13, v15}, Lp4/n;->b([SII)V

    .line 125
    .line 126
    .line 127
    div-int v9, v12, v15

    .line 128
    .line 129
    move/from16 v24, v2

    .line 130
    .line 131
    div-int v2, v11, v15

    .line 132
    .line 133
    move/from16 v25, v4

    .line 134
    .line 135
    iget-object v4, v0, Lp4/n;->i:[S

    .line 136
    .line 137
    move-wide/from16 v26, v5

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v0, v4, v5, v9, v2}, Lp4/n;->d([SIII)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v5, 0x1

    .line 145
    if-eq v15, v5, :cond_9

    .line 146
    .line 147
    mul-int v2, v2, v15

    .line 148
    .line 149
    mul-int/lit8 v15, v15, 0x4

    .line 150
    .line 151
    sub-int v5, v2, v15

    .line 152
    .line 153
    add-int/2addr v2, v15

    .line 154
    if-ge v5, v12, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move v12, v5

    .line 158
    :goto_5
    if-le v2, v11, :cond_7

    .line 159
    .line 160
    :goto_6
    const/4 v5, 0x1

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move v11, v2

    .line 163
    goto :goto_6

    .line 164
    :goto_7
    if-ne v10, v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0, v14, v13, v12, v11}, Lp4/n;->d([SIII)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    goto :goto_8

    .line 171
    :cond_8
    invoke-virtual {v0, v14, v13, v5}, Lp4/n;->b([SII)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v0, v4, v5, v12, v11}, Lp4/n;->d([SIII)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    goto :goto_8

    .line 180
    :cond_9
    move v11, v2

    .line 181
    :goto_8
    iget v2, v0, Lp4/n;->u:I

    .line 182
    .line 183
    iget v4, v0, Lp4/n;->v:I

    .line 184
    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    iget v5, v0, Lp4/n;->s:I

    .line 188
    .line 189
    if-nez v5, :cond_a

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_a
    mul-int/lit8 v6, v2, 0x3

    .line 193
    .line 194
    if-le v4, v6, :cond_b

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_b
    mul-int/lit8 v4, v2, 0x2

    .line 198
    .line 199
    iget v6, v0, Lp4/n;->t:I

    .line 200
    .line 201
    mul-int/lit8 v6, v6, 0x3

    .line 202
    .line 203
    if-gt v4, v6, :cond_d

    .line 204
    .line 205
    :cond_c
    :goto_9
    move v5, v11

    .line 206
    :cond_d
    iput v2, v0, Lp4/n;->t:I

    .line 207
    .line 208
    iput v11, v0, Lp4/n;->s:I

    .line 209
    .line 210
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 211
    .line 212
    const/high16 v2, 0x40000000    # 2.0f

    .line 213
    .line 214
    cmpl-double v4, v26, v11

    .line 215
    .line 216
    if-lez v4, :cond_f

    .line 217
    .line 218
    iget-object v4, v0, Lp4/n;->j:[S

    .line 219
    .line 220
    cmpl-float v6, v24, v2

    .line 221
    .line 222
    if-ltz v6, :cond_e

    .line 223
    .line 224
    int-to-float v2, v5

    .line 225
    sub-float v6, v24, v21

    .line 226
    .line 227
    div-float/2addr v2, v6

    .line 228
    float-to-int v2, v2

    .line 229
    goto :goto_a

    .line 230
    :cond_e
    int-to-float v6, v5

    .line 231
    sub-float v2, v2, v24

    .line 232
    .line 233
    mul-float v2, v2, v6

    .line 234
    .line 235
    sub-float v6, v24, v21

    .line 236
    .line 237
    div-float/2addr v2, v6

    .line 238
    float-to-int v2, v2

    .line 239
    iput v2, v0, Lp4/n;->r:I

    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_a
    iget-object v6, v0, Lp4/n;->l:[S

    .line 243
    .line 244
    iget v9, v0, Lp4/n;->m:I

    .line 245
    .line 246
    invoke-virtual {v0, v6, v9, v2}, Lp4/n;->c([SII)[S

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    iput-object v15, v0, Lp4/n;->l:[S

    .line 251
    .line 252
    iget v6, v0, Lp4/n;->m:I

    .line 253
    .line 254
    add-int v20, v13, v5

    .line 255
    .line 256
    iget v14, v0, Lp4/n;->b:I

    .line 257
    .line 258
    move-object/from16 v19, v4

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    move/from16 v16, v6

    .line 263
    .line 264
    move/from16 v18, v13

    .line 265
    .line 266
    move v13, v2

    .line 267
    invoke-static/range {v13 .. v20}, Lp4/n;->e(II[SI[SI[SI)V

    .line 268
    .line 269
    .line 270
    iget v2, v0, Lp4/n;->m:I

    .line 271
    .line 272
    add-int/2addr v2, v13

    .line 273
    iput v2, v0, Lp4/n;->m:I

    .line 274
    .line 275
    add-int/2addr v5, v13

    .line 276
    add-int v5, v5, v18

    .line 277
    .line 278
    move v13, v5

    .line 279
    goto :goto_c

    .line 280
    :cond_f
    move/from16 v18, v13

    .line 281
    .line 282
    iget-object v4, v0, Lp4/n;->j:[S

    .line 283
    .line 284
    const/high16 v6, 0x3f000000    # 0.5f

    .line 285
    .line 286
    cmpg-float v6, v24, v6

    .line 287
    .line 288
    if-gez v6, :cond_10

    .line 289
    .line 290
    int-to-float v2, v5

    .line 291
    mul-float v2, v2, v24

    .line 292
    .line 293
    sub-float v11, v21, v24

    .line 294
    .line 295
    div-float/2addr v2, v11

    .line 296
    float-to-int v2, v2

    .line 297
    move v13, v2

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    int-to-float v6, v5

    .line 300
    mul-float v2, v2, v24

    .line 301
    .line 302
    sub-float v2, v2, v21

    .line 303
    .line 304
    mul-float v2, v2, v6

    .line 305
    .line 306
    sub-float v11, v21, v24

    .line 307
    .line 308
    div-float/2addr v2, v11

    .line 309
    float-to-int v2, v2

    .line 310
    iput v2, v0, Lp4/n;->r:I

    .line 311
    .line 312
    move v13, v5

    .line 313
    :goto_b
    iget-object v2, v0, Lp4/n;->l:[S

    .line 314
    .line 315
    iget v6, v0, Lp4/n;->m:I

    .line 316
    .line 317
    add-int v9, v5, v13

    .line 318
    .line 319
    invoke-virtual {v0, v2, v6, v9}, Lp4/n;->c([SII)[S

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v0, Lp4/n;->l:[S

    .line 324
    .line 325
    mul-int v6, v18, v10

    .line 326
    .line 327
    iget v11, v0, Lp4/n;->m:I

    .line 328
    .line 329
    mul-int v11, v11, v10

    .line 330
    .line 331
    mul-int v12, v5, v10

    .line 332
    .line 333
    invoke-static {v4, v6, v2, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iget-object v15, v0, Lp4/n;->l:[S

    .line 337
    .line 338
    iget v2, v0, Lp4/n;->m:I

    .line 339
    .line 340
    add-int v16, v2, v5

    .line 341
    .line 342
    add-int v2, v18, v5

    .line 343
    .line 344
    iget v14, v0, Lp4/n;->b:I

    .line 345
    .line 346
    move-object/from16 v19, v4

    .line 347
    .line 348
    move-object/from16 v17, v4

    .line 349
    .line 350
    move/from16 v20, v18

    .line 351
    .line 352
    move/from16 v18, v2

    .line 353
    .line 354
    invoke-static/range {v13 .. v20}, Lp4/n;->e(II[SI[SI[SI)V

    .line 355
    .line 356
    .line 357
    move/from16 v18, v20

    .line 358
    .line 359
    iget v2, v0, Lp4/n;->m:I

    .line 360
    .line 361
    add-int/2addr v2, v9

    .line 362
    iput v2, v0, Lp4/n;->m:I

    .line 363
    .line 364
    add-int v13, v18, v13

    .line 365
    .line 366
    :goto_c
    add-int v2, v13, v8

    .line 367
    .line 368
    if-le v2, v7, :cond_1b

    .line 369
    .line 370
    iget v2, v0, Lp4/n;->k:I

    .line 371
    .line 372
    sub-int/2addr v2, v13

    .line 373
    iget-object v4, v0, Lp4/n;->j:[S

    .line 374
    .line 375
    mul-int v13, v13, v10

    .line 376
    .line 377
    mul-int v5, v2, v10

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-static {v4, v13, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    iput v2, v0, Lp4/n;->k:I

    .line 384
    .line 385
    :goto_d
    cmpl-float v2, v25, v21

    .line 386
    .line 387
    if-eqz v2, :cond_1a

    .line 388
    .line 389
    iget v2, v0, Lp4/n;->m:I

    .line 390
    .line 391
    if-ne v2, v1, :cond_11

    .line 392
    .line 393
    goto/16 :goto_14

    .line 394
    .line 395
    :cond_11
    int-to-float v2, v3

    .line 396
    div-float v2, v2, v25

    .line 397
    .line 398
    float-to-int v2, v2

    .line 399
    :goto_e
    const/16 v4, 0x4000

    .line 400
    .line 401
    if-gt v2, v4, :cond_12

    .line 402
    .line 403
    if-le v3, v4, :cond_13

    .line 404
    .line 405
    :cond_12
    const/4 v5, 0x0

    .line 406
    const/16 v23, 0x1

    .line 407
    .line 408
    goto/16 :goto_13

    .line 409
    .line 410
    :cond_13
    iget v4, v0, Lp4/n;->m:I

    .line 411
    .line 412
    sub-int/2addr v4, v1

    .line 413
    iget-object v5, v0, Lp4/n;->n:[S

    .line 414
    .line 415
    iget v6, v0, Lp4/n;->o:I

    .line 416
    .line 417
    invoke-virtual {v0, v5, v6, v4}, Lp4/n;->c([SII)[S

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v0, Lp4/n;->n:[S

    .line 422
    .line 423
    iget-object v6, v0, Lp4/n;->l:[S

    .line 424
    .line 425
    mul-int v7, v1, v10

    .line 426
    .line 427
    iget v8, v0, Lp4/n;->o:I

    .line 428
    .line 429
    mul-int v8, v8, v10

    .line 430
    .line 431
    mul-int v9, v4, v10

    .line 432
    .line 433
    invoke-static {v6, v7, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    iput v1, v0, Lp4/n;->m:I

    .line 437
    .line 438
    iget v1, v0, Lp4/n;->o:I

    .line 439
    .line 440
    add-int/2addr v1, v4

    .line 441
    iput v1, v0, Lp4/n;->o:I

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_f
    iget v1, v0, Lp4/n;->o:I

    .line 445
    .line 446
    add-int/lit8 v4, v1, -0x1

    .line 447
    .line 448
    if-ge v5, v4, :cond_18

    .line 449
    .line 450
    :goto_10
    iget v1, v0, Lp4/n;->p:I

    .line 451
    .line 452
    const/4 v4, 0x1

    .line 453
    add-int/2addr v1, v4

    .line 454
    mul-int v6, v1, v2

    .line 455
    .line 456
    iget v7, v0, Lp4/n;->q:I

    .line 457
    .line 458
    mul-int v8, v7, v3

    .line 459
    .line 460
    if-le v6, v8, :cond_15

    .line 461
    .line 462
    iget-object v1, v0, Lp4/n;->l:[S

    .line 463
    .line 464
    iget v6, v0, Lp4/n;->m:I

    .line 465
    .line 466
    invoke-virtual {v0, v1, v6, v4}, Lp4/n;->c([SII)[S

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iput-object v1, v0, Lp4/n;->l:[S

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_11
    if-ge v1, v10, :cond_14

    .line 474
    .line 475
    iget-object v4, v0, Lp4/n;->l:[S

    .line 476
    .line 477
    iget v6, v0, Lp4/n;->m:I

    .line 478
    .line 479
    mul-int v6, v6, v10

    .line 480
    .line 481
    add-int/2addr v6, v1

    .line 482
    iget-object v7, v0, Lp4/n;->n:[S

    .line 483
    .line 484
    mul-int v8, v5, v10

    .line 485
    .line 486
    add-int/2addr v8, v1

    .line 487
    aget-short v9, v7, v8

    .line 488
    .line 489
    add-int/2addr v8, v10

    .line 490
    aget-short v7, v7, v8

    .line 491
    .line 492
    iget v8, v0, Lp4/n;->q:I

    .line 493
    .line 494
    mul-int v8, v8, v3

    .line 495
    .line 496
    iget v11, v0, Lp4/n;->p:I

    .line 497
    .line 498
    mul-int v12, v11, v2

    .line 499
    .line 500
    const/16 v23, 0x1

    .line 501
    .line 502
    add-int/lit8 v11, v11, 0x1

    .line 503
    .line 504
    mul-int v11, v11, v2

    .line 505
    .line 506
    sub-int v8, v11, v8

    .line 507
    .line 508
    sub-int/2addr v11, v12

    .line 509
    mul-int v9, v9, v8

    .line 510
    .line 511
    sub-int v8, v11, v8

    .line 512
    .line 513
    mul-int v8, v8, v7

    .line 514
    .line 515
    add-int/2addr v8, v9

    .line 516
    div-int/2addr v8, v11

    .line 517
    int-to-short v7, v8

    .line 518
    aput-short v7, v4, v6

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    goto :goto_11

    .line 523
    :cond_14
    iget v1, v0, Lp4/n;->q:I

    .line 524
    .line 525
    const/16 v23, 0x1

    .line 526
    .line 527
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    iput v1, v0, Lp4/n;->q:I

    .line 530
    .line 531
    iget v1, v0, Lp4/n;->m:I

    .line 532
    .line 533
    add-int/lit8 v1, v1, 0x1

    .line 534
    .line 535
    iput v1, v0, Lp4/n;->m:I

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_15
    const/16 v23, 0x1

    .line 539
    .line 540
    iput v1, v0, Lp4/n;->p:I

    .line 541
    .line 542
    if-ne v1, v3, :cond_17

    .line 543
    .line 544
    const/4 v6, 0x0

    .line 545
    iput v6, v0, Lp4/n;->p:I

    .line 546
    .line 547
    if-ne v7, v2, :cond_16

    .line 548
    .line 549
    const/16 v22, 0x1

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :cond_16
    const/16 v22, 0x0

    .line 553
    .line 554
    :goto_12
    invoke-static/range {v22 .. v22}, La6/A;->g(Z)V

    .line 555
    .line 556
    .line 557
    iput v6, v0, Lp4/n;->q:I

    .line 558
    .line 559
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_18
    if-nez v4, :cond_19

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :cond_19
    iget-object v2, v0, Lp4/n;->n:[S

    .line 566
    .line 567
    mul-int v3, v4, v10

    .line 568
    .line 569
    sub-int/2addr v1, v4

    .line 570
    mul-int v1, v1, v10

    .line 571
    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-static {v2, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    .line 575
    .line 576
    iget v1, v0, Lp4/n;->o:I

    .line 577
    .line 578
    sub-int/2addr v1, v4

    .line 579
    iput v1, v0, Lp4/n;->o:I

    .line 580
    .line 581
    return-void

    .line 582
    :goto_13
    div-int/lit8 v2, v2, 0x2

    .line 583
    .line 584
    div-int/lit8 v3, v3, 0x2

    .line 585
    .line 586
    goto/16 :goto_e

    .line 587
    .line 588
    :cond_1a
    :goto_14
    return-void

    .line 589
    :cond_1b
    const/16 v23, 0x1

    .line 590
    .line 591
    move/from16 v2, v24

    .line 592
    .line 593
    move/from16 v4, v25

    .line 594
    .line 595
    move-wide/from16 v5, v26

    .line 596
    .line 597
    const/4 v9, 0x1

    .line 598
    const/4 v12, 0x0

    .line 599
    goto/16 :goto_2
.end method
