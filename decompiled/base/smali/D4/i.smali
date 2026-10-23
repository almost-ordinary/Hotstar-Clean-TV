.class public final LD4/i;
.super LD4/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD4/i$a;
    }
.end annotation


# instance fields
.field public n:LD4/i$a;

.field public o:I

.field public p:Z

.field public q:Lv4/x$c;

.field public r:Lv4/x$a;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LD4/h;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, LD4/i;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LD4/i;->q:Lv4/x$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Lv4/x$c;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, LD4/i;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ln5/r;)J
    .locals 12

    .line 1
    iget-object v0, p1, Ln5/r;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LD4/i;->n:LD4/i$a;

    .line 15
    .line 16
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, LD4/i$a;->d:I

    .line 20
    .line 21
    iget-object v5, v2, LD4/i$a;->a:Lv4/x$c;

    .line 22
    .line 23
    shr-int/2addr v0, v3

    .line 24
    const/16 v6, 0xff

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    rsub-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    ushr-int v4, v6, v4

    .line 31
    .line 32
    and-int/2addr v0, v4

    .line 33
    iget-object v2, v2, LD4/i$a;->c:[Lv4/x$b;

    .line 34
    .line 35
    aget-object v0, v2, v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lv4/x$b;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v5, Lv4/x$c;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v5, Lv4/x$c;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, LD4/i;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, LD4/i;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Ln5/r;->a:[B

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    iget v6, p1, Ln5/r;->c:I

    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    if-ge v5, v6, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v5, v4

    .line 70
    invoke-virtual {p1, v5, v4}, Ln5/r;->z(I[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v6}, Ln5/r;->A(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Ln5/r;->a:[B

    .line 78
    .line 79
    iget p1, p1, Ln5/r;->c:I

    .line 80
    .line 81
    add-int/lit8 v5, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v8, 0xff

    .line 84
    .line 85
    and-long v10, v1, v8

    .line 86
    .line 87
    long-to-int v6, v10

    .line 88
    int-to-byte v6, v6

    .line 89
    aput-byte v6, v4, v5

    .line 90
    .line 91
    add-int/lit8 v5, p1, -0x3

    .line 92
    .line 93
    ushr-long v6, v1, v7

    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    long-to-int v7, v6

    .line 97
    int-to-byte v6, v7

    .line 98
    aput-byte v6, v4, v5

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v6, v1, v6

    .line 105
    .line 106
    and-long/2addr v6, v8

    .line 107
    long-to-int v7, v6

    .line 108
    int-to-byte v6, v7

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v8

    .line 117
    long-to-int v6, v5

    .line 118
    int-to-byte v5, v6

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, LD4/i;->p:Z

    .line 122
    .line 123
    iput v0, p0, LD4/i;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(Ln5/r;JLD4/h$a;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LD4/i;->n:LD4/i$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LD4/h$a;->a:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v3, v0, LD4/i;->q:Lv4/x$c;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-static {v5, v1, v4}, Lv4/x;->b(ILn5/r;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ln5/r;->j()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v1}, Ln5/r;->j()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-virtual {v1}, Ln5/r;->f()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gtz v3, :cond_1

    .line 43
    .line 44
    const/4 v12, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v12, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Ln5/r;->f()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gtz v3, :cond_2

    .line 52
    .line 53
    const/4 v13, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v13, v3

    .line 56
    :goto_1
    invoke-virtual {v1}, Ln5/r;->f()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/lit8 v4, v3, 0xf

    .line 64
    .line 65
    int-to-double v14, v4

    .line 66
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    double-to-int v14, v14

    .line 73
    and-int/lit16 v3, v3, 0xf0

    .line 74
    .line 75
    shr-int/2addr v3, v6

    .line 76
    int-to-double v3, v3

    .line 77
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    double-to-int v15, v3

    .line 82
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Ln5/r;->a:[B

    .line 86
    .line 87
    iget v1, v1, Ln5/r;->c:I

    .line 88
    .line 89
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    new-instance v9, Lv4/x$c;

    .line 94
    .line 95
    invoke-direct/range {v9 .. v16}, Lv4/x$c;-><init>(IIIIII[B)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v0, LD4/i;->q:Lv4/x$c;

    .line 99
    .line 100
    :goto_2
    const/4 v8, 0x0

    .line 101
    goto/16 :goto_22

    .line 102
    .line 103
    :cond_3
    iget-object v8, v0, LD4/i;->r:Lv4/x$a;

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    invoke-static {v1, v5, v5}, Lv4/x;->a(Ln5/r;ZZ)Lv4/x$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, LD4/i;->r:Lv4/x$a;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget v8, v1, Ln5/r;->c:I

    .line 115
    .line 116
    new-array v9, v8, [B

    .line 117
    .line 118
    iget-object v10, v1, Ln5/r;->a:[B

    .line 119
    .line 120
    invoke-static {v10, v4, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iget v8, v3, Lv4/x$c;->a:I

    .line 124
    .line 125
    const/4 v10, 0x5

    .line 126
    invoke-static {v10, v1, v4}, Lv4/x;->b(ILn5/r;Z)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ln5/r;->r()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    add-int/2addr v11, v5

    .line 134
    new-instance v12, LG0/g;

    .line 135
    .line 136
    iget-object v13, v1, Ln5/r;->a:[B

    .line 137
    .line 138
    invoke-direct {v12, v13}, LG0/g;-><init>([B)V

    .line 139
    .line 140
    .line 141
    iget v1, v1, Ln5/r;->b:I

    .line 142
    .line 143
    const/16 v13, 0x8

    .line 144
    .line 145
    mul-int/lit8 v1, v1, 0x8

    .line 146
    .line 147
    invoke-virtual {v12, v1}, LG0/g;->r(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    :goto_3
    const/16 v14, 0x18

    .line 152
    .line 153
    const/16 v4, 0x10

    .line 154
    .line 155
    if-ge v1, v11, :cond_12

    .line 156
    .line 157
    invoke-virtual {v12, v14}, LG0/g;->h(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/16 p1, 0x8

    .line 162
    .line 163
    const v13, 0x564342

    .line 164
    .line 165
    .line 166
    if-ne v7, v13, :cond_11

    .line 167
    .line 168
    invoke-virtual {v12, v4}, LG0/g;->h(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v12, v14}, LG0/g;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    new-array v13, v7, [J

    .line 177
    .line 178
    invoke-virtual {v12}, LG0/g;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    if-nez v14, :cond_9

    .line 185
    .line 186
    invoke-virtual {v12}, LG0/g;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    const/4 v5, 0x0

    .line 191
    const/16 v19, 0x1

    .line 192
    .line 193
    :goto_4
    if-ge v5, v7, :cond_7

    .line 194
    .line 195
    if-eqz v14, :cond_6

    .line 196
    .line 197
    invoke-virtual {v12}, LG0/g;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    if-eqz v20, :cond_5

    .line 202
    .line 203
    invoke-virtual {v12, v10}, LG0/g;->h(I)I

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    add-int/lit8 v15, v20, 0x1

    .line 208
    .line 209
    move/from16 v21, v7

    .line 210
    .line 211
    int-to-long v6, v15

    .line 212
    aput-wide v6, v13, v5

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move/from16 v21, v7

    .line 216
    .line 217
    aput-wide v17, v13, v5

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move/from16 v21, v7

    .line 221
    .line 222
    invoke-virtual {v12, v10}, LG0/g;->h(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    int-to-long v6, v6

    .line 229
    aput-wide v6, v13, v5

    .line 230
    .line 231
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    move/from16 v7, v21

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move v6, v7

    .line 238
    :cond_8
    move/from16 v22, v11

    .line 239
    .line 240
    const/4 v5, 0x4

    .line 241
    goto :goto_9

    .line 242
    :cond_9
    move/from16 v21, v7

    .line 243
    .line 244
    const/16 v19, 0x1

    .line 245
    .line 246
    invoke-virtual {v12, v10}, LG0/g;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/lit8 v5, v5, 0x1

    .line 251
    .line 252
    move/from16 v6, v21

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_6
    if-ge v7, v6, :cond_8

    .line 256
    .line 257
    sub-int v14, v6, v7

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    :goto_7
    if-lez v14, :cond_a

    .line 261
    .line 262
    add-int/lit8 v15, v15, 0x1

    .line 263
    .line 264
    ushr-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    invoke-virtual {v12, v15}, LG0/g;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_8
    if-ge v15, v14, :cond_b

    .line 273
    .line 274
    if-ge v7, v6, :cond_b

    .line 275
    .line 276
    move/from16 v22, v11

    .line 277
    .line 278
    int-to-long v10, v5

    .line 279
    aput-wide v10, v13, v7

    .line 280
    .line 281
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    add-int/lit8 v15, v15, 0x1

    .line 284
    .line 285
    move/from16 v11, v22

    .line 286
    .line 287
    const/4 v10, 0x5

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    move/from16 v22, v11

    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    move/from16 v11, v22

    .line 294
    .line 295
    const/4 v10, 0x5

    .line 296
    goto :goto_6

    .line 297
    :goto_9
    invoke-virtual {v12, v5}, LG0/g;->h(I)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/4 v10, 0x2

    .line 302
    if-gt v7, v10, :cond_10

    .line 303
    .line 304
    const/4 v11, 0x1

    .line 305
    if-eq v7, v11, :cond_c

    .line 306
    .line 307
    if-ne v7, v10, :cond_f

    .line 308
    .line 309
    :cond_c
    const/16 v10, 0x20

    .line 310
    .line 311
    invoke-virtual {v12, v10}, LG0/g;->r(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v10}, LG0/g;->r(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v5}, LG0/g;->h(I)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    add-int/2addr v10, v11

    .line 322
    invoke-virtual {v12, v11}, LG0/g;->r(I)V

    .line 323
    .line 324
    .line 325
    if-ne v7, v11, :cond_d

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    int-to-long v5, v6

    .line 330
    int-to-long v13, v4

    .line 331
    long-to-double v4, v5

    .line 332
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 333
    .line 334
    long-to-double v13, v13

    .line 335
    div-double/2addr v6, v13

    .line 336
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    double-to-long v4, v4

    .line 345
    move-wide/from16 v17, v4

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_d
    int-to-long v5, v6

    .line 349
    int-to-long v13, v4

    .line 350
    mul-long v17, v5, v13

    .line 351
    .line 352
    :cond_e
    :goto_a
    int-to-long v4, v10

    .line 353
    mul-long v4, v4, v17

    .line 354
    .line 355
    long-to-int v5, v4

    .line 356
    invoke-virtual {v12, v5}, LG0/g;->r(I)V

    .line 357
    .line 358
    .line 359
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    move/from16 v11, v22

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    const/4 v5, 0x1

    .line 365
    const/4 v6, 0x4

    .line 366
    const/4 v10, 0x5

    .line 367
    const/16 v13, 0x8

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    throw v1

    .line 391
    :cond_11
    const/4 v2, 0x0

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 395
    .line 396
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget v3, v12, LG0/g;->d:I

    .line 400
    .line 401
    mul-int/lit8 v3, v3, 0x8

    .line 402
    .line 403
    iget v4, v12, LG0/g;->e:I

    .line 404
    .line 405
    add-int/2addr v3, v4

    .line 406
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :cond_12
    const/16 p1, 0x8

    .line 419
    .line 420
    const/4 v1, 0x6

    .line 421
    invoke-virtual {v12, v1}, LG0/g;->h(I)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    const/16 v19, 0x1

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_b
    if-ge v6, v5, :cond_14

    .line 431
    .line 432
    invoke-virtual {v12, v4}, LG0/g;->h(I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_13

    .line 437
    .line 438
    add-int/lit8 v6, v6, 0x1

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_13
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    throw v1

    .line 449
    :cond_14
    invoke-virtual {v12, v1}, LG0/g;->h(I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    const/4 v11, 0x1

    .line 454
    add-int/2addr v5, v11

    .line 455
    const/4 v6, 0x0

    .line 456
    :goto_c
    const/4 v7, 0x3

    .line 457
    if-ge v6, v5, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v12, v4}, LG0/g;->h(I)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-eqz v10, :cond_1c

    .line 464
    .line 465
    if-ne v10, v11, :cond_1b

    .line 466
    .line 467
    const/4 v11, 0x5

    .line 468
    invoke-virtual {v12, v11}, LG0/g;->h(I)I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    new-array v11, v10, [I

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    const/4 v15, -0x1

    .line 476
    :goto_d
    if-ge v13, v10, :cond_16

    .line 477
    .line 478
    const/4 v14, 0x4

    .line 479
    invoke-virtual {v12, v14}, LG0/g;->h(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    aput v1, v11, v13

    .line 484
    .line 485
    if-le v1, v15, :cond_15

    .line 486
    .line 487
    move v15, v1

    .line 488
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 489
    .line 490
    const/4 v1, 0x6

    .line 491
    const/16 v14, 0x18

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_16
    add-int/lit8 v15, v15, 0x1

    .line 495
    .line 496
    new-array v1, v15, [I

    .line 497
    .line 498
    const/4 v13, 0x0

    .line 499
    :goto_e
    if-ge v13, v15, :cond_19

    .line 500
    .line 501
    invoke-virtual {v12, v7}, LG0/g;->h(I)I

    .line 502
    .line 503
    .line 504
    move-result v14

    .line 505
    const/16 v19, 0x1

    .line 506
    .line 507
    add-int/lit8 v14, v14, 0x1

    .line 508
    .line 509
    aput v14, v1, v13

    .line 510
    .line 511
    const/4 v14, 0x2

    .line 512
    invoke-virtual {v12, v14}, LG0/g;->h(I)I

    .line 513
    .line 514
    .line 515
    move-result v22

    .line 516
    const/16 v14, 0x8

    .line 517
    .line 518
    if-lez v22, :cond_17

    .line 519
    .line 520
    invoke-virtual {v12, v14}, LG0/g;->r(I)V

    .line 521
    .line 522
    .line 523
    :cond_17
    const/4 v7, 0x0

    .line 524
    :goto_f
    shl-int v4, v19, v22

    .line 525
    .line 526
    if-ge v7, v4, :cond_18

    .line 527
    .line 528
    invoke-virtual {v12, v14}, LG0/g;->r(I)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    const/16 v14, 0x8

    .line 534
    .line 535
    const/16 v19, 0x1

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 539
    .line 540
    const/16 p1, 0x8

    .line 541
    .line 542
    const/16 v4, 0x10

    .line 543
    .line 544
    const/4 v7, 0x3

    .line 545
    goto :goto_e

    .line 546
    :cond_19
    const/4 v14, 0x2

    .line 547
    invoke-virtual {v12, v14}, LG0/g;->r(I)V

    .line 548
    .line 549
    .line 550
    const/4 v14, 0x4

    .line 551
    invoke-virtual {v12, v14}, LG0/g;->h(I)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    :goto_10
    if-ge v7, v10, :cond_1d

    .line 559
    .line 560
    aget v15, v11, v7

    .line 561
    .line 562
    aget v15, v1, v15

    .line 563
    .line 564
    add-int/2addr v13, v15

    .line 565
    :goto_11
    if-ge v14, v13, :cond_1a

    .line 566
    .line 567
    invoke-virtual {v12, v4}, LG0/g;->r(I)V

    .line 568
    .line 569
    .line 570
    add-int/lit8 v14, v14, 0x1

    .line 571
    .line 572
    goto :goto_11

    .line 573
    :cond_1a
    add-int/lit8 v7, v7, 0x1

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v2, "floor type greater than 1 not decodable: "

    .line 579
    .line 580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const/4 v2, 0x0

    .line 591
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    throw v1

    .line 596
    :cond_1c
    const/16 v14, 0x8

    .line 597
    .line 598
    invoke-virtual {v12, v14}, LG0/g;->r(I)V

    .line 599
    .line 600
    .line 601
    const/16 v1, 0x10

    .line 602
    .line 603
    invoke-virtual {v12, v1}, LG0/g;->r(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v1}, LG0/g;->r(I)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x6

    .line 610
    invoke-virtual {v12, v1}, LG0/g;->r(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v14}, LG0/g;->r(I)V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x4

    .line 617
    invoke-virtual {v12, v1}, LG0/g;->h(I)I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const/16 v19, 0x1

    .line 622
    .line 623
    add-int/lit8 v4, v4, 0x1

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    :goto_12
    if-ge v1, v4, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v12, v14}, LG0/g;->r(I)V

    .line 629
    .line 630
    .line 631
    add-int/lit8 v1, v1, 0x1

    .line 632
    .line 633
    const/16 v14, 0x8

    .line 634
    .line 635
    goto :goto_12

    .line 636
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 637
    .line 638
    const/16 p1, 0x8

    .line 639
    .line 640
    const/4 v1, 0x6

    .line 641
    const/16 v4, 0x10

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    const/16 v14, 0x18

    .line 645
    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_1e
    invoke-virtual {v12, v1}, LG0/g;->h(I)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    const/16 v19, 0x1

    .line 653
    .line 654
    add-int/lit8 v4, v4, 0x1

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    :goto_13
    if-ge v5, v4, :cond_25

    .line 658
    .line 659
    const/16 v6, 0x10

    .line 660
    .line 661
    invoke-virtual {v12, v6}, LG0/g;->h(I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    const/4 v14, 0x2

    .line 666
    if-gt v7, v14, :cond_24

    .line 667
    .line 668
    const/16 v6, 0x18

    .line 669
    .line 670
    invoke-virtual {v12, v6}, LG0/g;->r(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12, v6}, LG0/g;->r(I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v6}, LG0/g;->r(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v12, v1}, LG0/g;->h(I)I

    .line 680
    .line 681
    .line 682
    move-result v7

    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    const/16 v14, 0x8

    .line 686
    .line 687
    invoke-virtual {v12, v14}, LG0/g;->r(I)V

    .line 688
    .line 689
    .line 690
    new-array v1, v7, [I

    .line 691
    .line 692
    const/4 v10, 0x0

    .line 693
    :goto_14
    if-ge v10, v7, :cond_20

    .line 694
    .line 695
    const/4 v11, 0x3

    .line 696
    invoke-virtual {v12, v11}, LG0/g;->h(I)I

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    invoke-virtual {v12}, LG0/g;->g()Z

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    if-eqz v15, :cond_1f

    .line 705
    .line 706
    const/4 v15, 0x5

    .line 707
    invoke-virtual {v12, v15}, LG0/g;->h(I)I

    .line 708
    .line 709
    .line 710
    move-result v16

    .line 711
    goto :goto_15

    .line 712
    :cond_1f
    const/4 v15, 0x5

    .line 713
    const/16 v16, 0x0

    .line 714
    .line 715
    :goto_15
    mul-int/lit8 v16, v16, 0x8

    .line 716
    .line 717
    add-int v16, v16, v13

    .line 718
    .line 719
    aput v16, v1, v10

    .line 720
    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 722
    .line 723
    goto :goto_14

    .line 724
    :cond_20
    const/4 v11, 0x3

    .line 725
    const/4 v15, 0x5

    .line 726
    const/4 v10, 0x0

    .line 727
    :goto_16
    if-ge v10, v7, :cond_23

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    :goto_17
    if-ge v13, v14, :cond_22

    .line 731
    .line 732
    aget v16, v1, v10

    .line 733
    .line 734
    const/16 v19, 0x1

    .line 735
    .line 736
    shl-int v17, v19, v13

    .line 737
    .line 738
    and-int v16, v16, v17

    .line 739
    .line 740
    if-eqz v16, :cond_21

    .line 741
    .line 742
    invoke-virtual {v12, v14}, LG0/g;->r(I)V

    .line 743
    .line 744
    .line 745
    :cond_21
    add-int/lit8 v13, v13, 0x1

    .line 746
    .line 747
    const/16 v14, 0x8

    .line 748
    .line 749
    goto :goto_17

    .line 750
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 751
    .line 752
    const/16 v14, 0x8

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 756
    .line 757
    const/4 v1, 0x6

    .line 758
    const/16 v19, 0x1

    .line 759
    .line 760
    goto :goto_13

    .line 761
    :cond_24
    const-string v1, "residueType greater than 2 is not decodable"

    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    throw v1

    .line 769
    :cond_25
    invoke-virtual {v12, v1}, LG0/g;->h(I)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    const/16 v19, 0x1

    .line 774
    .line 775
    add-int/lit8 v4, v4, 0x1

    .line 776
    .line 777
    const/4 v1, 0x0

    .line 778
    :goto_18
    if-ge v1, v4, :cond_2e

    .line 779
    .line 780
    const/16 v6, 0x10

    .line 781
    .line 782
    invoke-virtual {v12, v6}, LG0/g;->h(I)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_26

    .line 787
    .line 788
    new-instance v6, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v7, "mapping type other than 0 not supported: "

    .line 791
    .line 792
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const-string v6, "VorbisUtil"

    .line 803
    .line 804
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    const/4 v7, 0x4

    .line 808
    const/4 v14, 0x2

    .line 809
    goto/16 :goto_1f

    .line 810
    .line 811
    :cond_26
    invoke-virtual {v12}, LG0/g;->g()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_27

    .line 816
    .line 817
    const/4 v14, 0x4

    .line 818
    invoke-virtual {v12, v14}, LG0/g;->h(I)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    const/16 v19, 0x1

    .line 823
    .line 824
    add-int/lit8 v5, v5, 0x1

    .line 825
    .line 826
    goto :goto_19

    .line 827
    :cond_27
    const/16 v19, 0x1

    .line 828
    .line 829
    const/4 v5, 0x1

    .line 830
    :goto_19
    invoke-virtual {v12}, LG0/g;->g()Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_2a

    .line 835
    .line 836
    const/16 v14, 0x8

    .line 837
    .line 838
    invoke-virtual {v12, v14}, LG0/g;->h(I)I

    .line 839
    .line 840
    .line 841
    move-result v6

    .line 842
    add-int/lit8 v6, v6, 0x1

    .line 843
    .line 844
    const/4 v7, 0x0

    .line 845
    :goto_1a
    if-ge v7, v6, :cond_2a

    .line 846
    .line 847
    add-int/lit8 v10, v8, -0x1

    .line 848
    .line 849
    move v11, v10

    .line 850
    const/4 v13, 0x0

    .line 851
    :goto_1b
    if-lez v11, :cond_28

    .line 852
    .line 853
    add-int/lit8 v13, v13, 0x1

    .line 854
    .line 855
    ushr-int/lit8 v11, v11, 0x1

    .line 856
    .line 857
    goto :goto_1b

    .line 858
    :cond_28
    invoke-virtual {v12, v13}, LG0/g;->r(I)V

    .line 859
    .line 860
    .line 861
    const/4 v11, 0x0

    .line 862
    :goto_1c
    if-lez v10, :cond_29

    .line 863
    .line 864
    add-int/lit8 v11, v11, 0x1

    .line 865
    .line 866
    ushr-int/lit8 v10, v10, 0x1

    .line 867
    .line 868
    goto :goto_1c

    .line 869
    :cond_29
    invoke-virtual {v12, v11}, LG0/g;->r(I)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v7, v7, 0x1

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :cond_2a
    const/4 v14, 0x2

    .line 876
    invoke-virtual {v12, v14}, LG0/g;->h(I)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-nez v6, :cond_2d

    .line 881
    .line 882
    const/4 v11, 0x1

    .line 883
    if-le v5, v11, :cond_2b

    .line 884
    .line 885
    const/4 v6, 0x0

    .line 886
    :goto_1d
    if-ge v6, v8, :cond_2b

    .line 887
    .line 888
    const/4 v7, 0x4

    .line 889
    invoke-virtual {v12, v7}, LG0/g;->r(I)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_1d

    .line 895
    :cond_2b
    const/4 v7, 0x4

    .line 896
    const/4 v6, 0x0

    .line 897
    :goto_1e
    if-ge v6, v5, :cond_2c

    .line 898
    .line 899
    const/16 v10, 0x8

    .line 900
    .line 901
    invoke-virtual {v12, v10}, LG0/g;->r(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v12, v10}, LG0/g;->r(I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12, v10}, LG0/g;->r(I)V

    .line 908
    .line 909
    .line 910
    add-int/lit8 v6, v6, 0x1

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_2c
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 914
    .line 915
    goto/16 :goto_18

    .line 916
    .line 917
    :cond_2d
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 918
    .line 919
    const/4 v2, 0x0

    .line 920
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    throw v1

    .line 925
    :cond_2e
    const/4 v1, 0x6

    .line 926
    invoke-virtual {v12, v1}, LG0/g;->h(I)I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    add-int/lit8 v4, v1, 0x1

    .line 931
    .line 932
    new-array v5, v4, [Lv4/x$b;

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    :goto_20
    if-ge v6, v4, :cond_2f

    .line 936
    .line 937
    invoke-virtual {v12}, LG0/g;->g()Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    const/16 v8, 0x10

    .line 942
    .line 943
    invoke-virtual {v12, v8}, LG0/g;->h(I)I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v8}, LG0/g;->h(I)I

    .line 947
    .line 948
    .line 949
    const/16 v14, 0x8

    .line 950
    .line 951
    invoke-virtual {v12, v14}, LG0/g;->h(I)I

    .line 952
    .line 953
    .line 954
    new-instance v10, Lv4/x$b;

    .line 955
    .line 956
    invoke-direct {v10, v7}, Lv4/x$b;-><init>(Z)V

    .line 957
    .line 958
    .line 959
    aput-object v10, v5, v6

    .line 960
    .line 961
    add-int/lit8 v6, v6, 0x1

    .line 962
    .line 963
    goto :goto_20

    .line 964
    :cond_2f
    invoke-virtual {v12}, LG0/g;->g()Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_32

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    :goto_21
    if-lez v1, :cond_30

    .line 972
    .line 973
    add-int/lit8 v4, v4, 0x1

    .line 974
    .line 975
    ushr-int/lit8 v1, v1, 0x1

    .line 976
    .line 977
    goto :goto_21

    .line 978
    :cond_30
    new-instance v8, LD4/i$a;

    .line 979
    .line 980
    invoke-direct {v8, v3, v9, v5, v4}, LD4/i$a;-><init>(Lv4/x$c;[B[Lv4/x$b;I)V

    .line 981
    .line 982
    .line 983
    :goto_22
    iput-object v8, v0, LD4/i;->n:LD4/i$a;

    .line 984
    .line 985
    if-nez v8, :cond_31

    .line 986
    .line 987
    const/16 v19, 0x1

    .line 988
    .line 989
    return v19

    .line 990
    :cond_31
    iget-object v1, v8, LD4/i$a;->a:Lv4/x$c;

    .line 991
    .line 992
    new-instance v3, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    iget-object v4, v1, Lv4/x$c;->g:[B

    .line 998
    .line 999
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    iget-object v4, v8, LD4/i$a;->b:[B

    .line 1003
    .line 1004
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    new-instance v4, Lcom/google/android/exoplayer2/k$a;

    .line 1008
    .line 1009
    invoke-direct {v4}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    const-string v5, "audio/vorbis"

    .line 1013
    .line 1014
    iput-object v5, v4, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 1015
    .line 1016
    iget v5, v1, Lv4/x$c;->d:I

    .line 1017
    .line 1018
    iput v5, v4, Lcom/google/android/exoplayer2/k$a;->f:I

    .line 1019
    .line 1020
    iget v5, v1, Lv4/x$c;->c:I

    .line 1021
    .line 1022
    iput v5, v4, Lcom/google/android/exoplayer2/k$a;->g:I

    .line 1023
    .line 1024
    iget v5, v1, Lv4/x$c;->a:I

    .line 1025
    .line 1026
    iput v5, v4, Lcom/google/android/exoplayer2/k$a;->x:I

    .line 1027
    .line 1028
    iget v1, v1, Lv4/x$c;->b:I

    .line 1029
    .line 1030
    iput v1, v4, Lcom/google/android/exoplayer2/k$a;->y:I

    .line 1031
    .line 1032
    iput-object v3, v4, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 1033
    .line 1034
    new-instance v1, Lcom/google/android/exoplayer2/k;

    .line 1035
    .line 1036
    invoke-direct {v1, v4}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v1, v2, LD4/h$a;->a:Lcom/google/android/exoplayer2/k;

    .line 1040
    .line 1041
    const/16 v19, 0x1

    .line 1042
    .line 1043
    return v19

    .line 1044
    :cond_32
    const-string v1, "framing bit after modes not set as expected"

    .line 1045
    .line 1046
    const/4 v2, 0x0

    .line 1047
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LD4/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LD4/i;->n:LD4/i$a;

    .line 8
    .line 9
    iput-object p1, p0, LD4/i;->q:Lv4/x$c;

    .line 10
    .line 11
    iput-object p1, p0, LD4/i;->r:Lv4/x$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LD4/i;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LD4/i;->p:Z

    .line 17
    .line 18
    return-void
.end method
