.class public final LF1/i;
.super LF1/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/i$a;
    }
.end annotation


# instance fields
.field public n:LF1/i$a;

.field public o:I

.field public p:Z

.field public q:Lk1/J$c;

.field public r:Lk1/J$a;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LF1/h;->g:J

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
    iput-boolean p1, p0, LF1/i;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LF1/i;->q:Lk1/J$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Lk1/J$c;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, LF1/i;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(LF0/z;)J
    .locals 12

    .line 1
    iget-object v0, p1, LF0/z;->a:[B

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
    iget-object v2, p0, LF1/i;->n:LF1/i$a;

    .line 15
    .line 16
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v4, v2, LF1/i$a;->e:I

    .line 20
    .line 21
    iget-object v5, v2, LF1/i$a;->a:Lk1/J$c;

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
    iget-object v2, v2, LF1/i$a;->d:[Lk1/J$b;

    .line 34
    .line 35
    aget-object v0, v2, v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lk1/J$b;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v5, Lk1/J$c;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v5, Lk1/J$c;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, LF1/i;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, LF1/i;->o:I

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
    iget-object v4, p1, LF0/z;->a:[B

    .line 57
    .line 58
    array-length v5, v4

    .line 59
    iget v6, p1, LF0/z;->c:I

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
    invoke-virtual {p1, v5, v4}, LF0/z;->E(I[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v6}, LF0/z;->F(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, LF0/z;->a:[B

    .line 78
    .line 79
    iget p1, p1, LF0/z;->c:I

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
    iput-boolean v3, p0, LF1/i;->p:Z

    .line 122
    .line 123
    iput v0, p0, LF1/i;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(LF0/z;JLF1/h$a;)Z
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
    iget-object v3, v0, LF1/i;->n:LF1/i$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, LF1/i;->q:Lk1/J$c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v7, -0x1

    .line 23
    if-nez v6, :cond_3

    .line 24
    .line 25
    invoke-static {v3, v1, v4}, Lk1/J;->c(ILF0/z;Z)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LF0/z;->m()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LF0/z;->u()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v1}, LF0/z;->m()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual {v1}, LF0/z;->i()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gtz v4, :cond_1

    .line 44
    .line 45
    const/4 v12, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v12, v4

    .line 48
    :goto_0
    invoke-virtual {v1}, LF0/z;->i()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    const/4 v13, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v13, v4

    .line 57
    :goto_1
    invoke-virtual {v1}, LF0/z;->i()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LF0/z;->u()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/lit8 v6, v4, 0xf

    .line 65
    .line 66
    int-to-double v6, v6

    .line 67
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 68
    .line 69
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    double-to-int v6, v6

    .line 74
    and-int/lit16 v4, v4, 0xf0

    .line 75
    .line 76
    shr-int/2addr v4, v5

    .line 77
    int-to-double v4, v4

    .line 78
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    double-to-int v15, v4

    .line 83
    invoke-virtual {v1}, LF0/z;->u()I

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, LF0/z;->a:[B

    .line 87
    .line 88
    iget v1, v1, LF0/z;->c:I

    .line 89
    .line 90
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    new-instance v9, Lk1/J$c;

    .line 95
    .line 96
    move v14, v6

    .line 97
    invoke-direct/range {v9 .. v16}, Lk1/J$c;-><init>(IIIIII[B)V

    .line 98
    .line 99
    .line 100
    iput-object v9, v0, LF1/i;->q:Lk1/J$c;

    .line 101
    .line 102
    :goto_2
    const/4 v8, 0x0

    .line 103
    goto/16 :goto_22

    .line 104
    .line 105
    :cond_3
    const/4 v9, -0x1

    .line 106
    iget-object v7, v0, LF1/i;->r:Lk1/J$a;

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v3, v3}, Lk1/J;->b(LF0/z;ZZ)Lk1/J$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, LF1/i;->r:Lk1/J$a;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v10, v1, LF0/z;->c:I

    .line 118
    .line 119
    new-array v11, v10, [B

    .line 120
    .line 121
    iget-object v12, v1, LF0/z;->a:[B

    .line 122
    .line 123
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iget v10, v6, Lk1/J$c;->a:I

    .line 127
    .line 128
    const/4 v12, 0x5

    .line 129
    invoke-static {v12, v1, v4}, Lk1/J;->c(ILF0/z;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, LF0/z;->u()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    add-int/2addr v13, v3

    .line 137
    new-instance v14, Lk1/I;

    .line 138
    .line 139
    iget-object v15, v1, LF0/z;->a:[B

    .line 140
    .line 141
    invoke-direct {v14, v15}, Lk1/I;-><init>([B)V

    .line 142
    .line 143
    .line 144
    iget v1, v1, LF0/z;->b:I

    .line 145
    .line 146
    const/16 v15, 0x8

    .line 147
    .line 148
    mul-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    invoke-virtual {v14, v1}, Lk1/I;->k(I)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :goto_3
    const/16 v4, 0x18

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    const/16 p1, 0x8

    .line 158
    .line 159
    const/16 v15, 0x10

    .line 160
    .line 161
    if-ge v1, v13, :cond_10

    .line 162
    .line 163
    invoke-virtual {v14, v4}, Lk1/I;->f(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const v3, 0x564342

    .line 168
    .line 169
    .line 170
    if-ne v8, v3, :cond_f

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v14, v4}, Lk1/I;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {v14}, Lk1/I;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_7

    .line 185
    .line 186
    invoke-virtual {v14}, Lk1/I;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-ge v15, v4, :cond_9

    .line 192
    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v14}, Lk1/I;->e()Z

    .line 196
    .line 197
    .line 198
    move-result v18

    .line 199
    if-eqz v18, :cond_6

    .line 200
    .line 201
    invoke-virtual {v14, v12}, Lk1/I;->k(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    invoke-virtual {v14, v12}, Lk1/I;->k(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    invoke-virtual {v14, v12}, Lk1/I;->k(I)V

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :goto_6
    if-ge v8, v4, :cond_9

    .line 216
    .line 217
    sub-int v15, v4, v8

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_7
    if-lez v15, :cond_8

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x1

    .line 223
    .line 224
    ushr-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_8
    invoke-virtual {v14, v12}, Lk1/I;->f(I)I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    add-int/2addr v8, v12

    .line 232
    const/4 v12, 0x5

    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {v14, v5}, Lk1/I;->f(I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-gt v8, v9, :cond_e

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    if-eq v8, v12, :cond_b

    .line 242
    .line 243
    if-ne v8, v9, :cond_a

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    move-object v12, v6

    .line 247
    goto :goto_a

    .line 248
    :cond_b
    :goto_8
    const/16 v9, 0x20

    .line 249
    .line 250
    invoke-virtual {v14, v9}, Lk1/I;->k(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v9}, Lk1/I;->k(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v5}, Lk1/I;->f(I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    add-int/2addr v9, v12

    .line 261
    invoke-virtual {v14, v12}, Lk1/I;->k(I)V

    .line 262
    .line 263
    .line 264
    if-ne v8, v12, :cond_d

    .line 265
    .line 266
    if-eqz v3, :cond_c

    .line 267
    .line 268
    move-object v12, v6

    .line 269
    int-to-long v5, v4

    .line 270
    int-to-long v3, v3

    .line 271
    long-to-double v5, v5

    .line 272
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 273
    .line 274
    long-to-double v3, v3

    .line 275
    div-double v3, v19, v3

    .line 276
    .line 277
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    double-to-long v3, v3

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move-object v12, v6

    .line 288
    const-wide/16 v3, 0x0

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    move-object v12, v6

    .line 292
    int-to-long v4, v4

    .line 293
    move-wide/from16 v19, v4

    .line 294
    .line 295
    int-to-long v3, v3

    .line 296
    mul-long v3, v3, v19

    .line 297
    .line 298
    :goto_9
    int-to-long v5, v9

    .line 299
    mul-long v3, v3, v5

    .line 300
    .line 301
    long-to-int v4, v3

    .line 302
    invoke-virtual {v14, v4}, Lk1/I;->k(I)V

    .line 303
    .line 304
    .line 305
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    move-object v6, v12

    .line 308
    const/4 v3, 0x1

    .line 309
    const/4 v5, 0x4

    .line 310
    const/4 v9, -0x1

    .line 311
    const/4 v12, 0x5

    .line 312
    const/16 v15, 0x8

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    throw v1

    .line 336
    :cond_f
    const/4 v2, 0x0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 340
    .line 341
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v3, v14, Lk1/I;->d:I

    .line 345
    .line 346
    mul-int/lit8 v3, v3, 0x8

    .line 347
    .line 348
    iget v4, v14, Lk1/I;->e:I

    .line 349
    .line 350
    add-int/2addr v3, v4

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    throw v1

    .line 363
    :cond_10
    move-object v12, v6

    .line 364
    const/4 v1, 0x6

    .line 365
    invoke-virtual {v14, v1}, Lk1/I;->f(I)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_b
    if-ge v5, v3, :cond_12

    .line 375
    .line 376
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_11

    .line 381
    .line 382
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_11
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
    :cond_12
    invoke-virtual {v14, v1}, Lk1/I;->f(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    const/4 v5, 0x1

    .line 398
    add-int/2addr v3, v5

    .line 399
    const/4 v6, 0x0

    .line 400
    :goto_c
    const/4 v8, 0x3

    .line 401
    if-ge v6, v3, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    if-eqz v13, :cond_1a

    .line 408
    .line 409
    if-ne v13, v5, :cond_19

    .line 410
    .line 411
    const/4 v5, 0x5

    .line 412
    invoke-virtual {v14, v5}, Lk1/I;->f(I)I

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    new-array v5, v13, [I

    .line 417
    .line 418
    const/4 v1, -0x1

    .line 419
    const/4 v4, 0x0

    .line 420
    :goto_d
    if-ge v4, v13, :cond_14

    .line 421
    .line 422
    const/4 v15, 0x4

    .line 423
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    aput v9, v5, v4

    .line 428
    .line 429
    if-le v9, v1, :cond_13

    .line 430
    .line 431
    move v1, v9

    .line 432
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 433
    .line 434
    const/4 v9, 0x2

    .line 435
    const/16 v15, 0x10

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    new-array v4, v1, [I

    .line 441
    .line 442
    const/4 v9, 0x0

    .line 443
    :goto_e
    if-ge v9, v1, :cond_17

    .line 444
    .line 445
    invoke-virtual {v14, v8}, Lk1/I;->f(I)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    const/16 v17, 0x1

    .line 450
    .line 451
    add-int/lit8 v15, v15, 0x1

    .line 452
    .line 453
    aput v15, v4, v9

    .line 454
    .line 455
    const/4 v15, 0x2

    .line 456
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 457
    .line 458
    .line 459
    move-result v21

    .line 460
    const/16 v15, 0x8

    .line 461
    .line 462
    if-lez v21, :cond_15

    .line 463
    .line 464
    invoke-virtual {v14, v15}, Lk1/I;->k(I)V

    .line 465
    .line 466
    .line 467
    :cond_15
    move/from16 v22, v1

    .line 468
    .line 469
    const/4 v8, 0x0

    .line 470
    :goto_f
    shl-int v1, v17, v21

    .line 471
    .line 472
    if-ge v8, v1, :cond_16

    .line 473
    .line 474
    invoke-virtual {v14, v15}, Lk1/I;->k(I)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 478
    .line 479
    const/16 v15, 0x8

    .line 480
    .line 481
    const/16 v17, 0x1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 485
    .line 486
    move/from16 v1, v22

    .line 487
    .line 488
    const/16 p1, 0x8

    .line 489
    .line 490
    const/4 v8, 0x3

    .line 491
    goto :goto_e

    .line 492
    :cond_17
    const/4 v15, 0x2

    .line 493
    invoke-virtual {v14, v15}, Lk1/I;->k(I)V

    .line 494
    .line 495
    .line 496
    const/4 v15, 0x4

    .line 497
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const/4 v8, 0x0

    .line 502
    const/4 v9, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    :goto_10
    if-ge v8, v13, :cond_1b

    .line 505
    .line 506
    aget v21, v5, v8

    .line 507
    .line 508
    aget v21, v4, v21

    .line 509
    .line 510
    add-int v9, v9, v21

    .line 511
    .line 512
    :goto_11
    if-ge v15, v9, :cond_18

    .line 513
    .line 514
    invoke-virtual {v14, v1}, Lk1/I;->k(I)V

    .line 515
    .line 516
    .line 517
    add-int/lit8 v15, v15, 0x1

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "floor type greater than 1 not decodable: "

    .line 526
    .line 527
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    throw v1

    .line 543
    :cond_1a
    const/16 v15, 0x8

    .line 544
    .line 545
    invoke-virtual {v14, v15}, Lk1/I;->k(I)V

    .line 546
    .line 547
    .line 548
    const/16 v1, 0x10

    .line 549
    .line 550
    invoke-virtual {v14, v1}, Lk1/I;->k(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v14, v1}, Lk1/I;->k(I)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x6

    .line 557
    invoke-virtual {v14, v1}, Lk1/I;->k(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v15}, Lk1/I;->k(I)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x4

    .line 564
    invoke-virtual {v14, v1}, Lk1/I;->f(I)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    const/16 v17, 0x1

    .line 569
    .line 570
    add-int/lit8 v4, v4, 0x1

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    :goto_12
    if-ge v1, v4, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v14, v15}, Lk1/I;->k(I)V

    .line 576
    .line 577
    .line 578
    add-int/lit8 v1, v1, 0x1

    .line 579
    .line 580
    const/16 v15, 0x8

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    const/16 p1, 0x8

    .line 586
    .line 587
    const/4 v1, 0x6

    .line 588
    const/16 v4, 0x18

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    const/4 v9, 0x2

    .line 592
    const/16 v15, 0x10

    .line 593
    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :cond_1c
    invoke-virtual {v14, v1}, Lk1/I;->f(I)I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/16 v17, 0x1

    .line 601
    .line 602
    add-int/lit8 v3, v3, 0x1

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    :goto_13
    if-ge v4, v3, :cond_23

    .line 606
    .line 607
    const/16 v5, 0x10

    .line 608
    .line 609
    invoke-virtual {v14, v5}, Lk1/I;->f(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    const/4 v15, 0x2

    .line 614
    if-gt v6, v15, :cond_22

    .line 615
    .line 616
    const/16 v5, 0x18

    .line 617
    .line 618
    invoke-virtual {v14, v5}, Lk1/I;->k(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v5}, Lk1/I;->k(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v5}, Lk1/I;->k(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v14, v1}, Lk1/I;->f(I)I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 632
    .line 633
    const/16 v15, 0x8

    .line 634
    .line 635
    invoke-virtual {v14, v15}, Lk1/I;->k(I)V

    .line 636
    .line 637
    .line 638
    new-array v1, v6, [I

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_14
    if-ge v8, v6, :cond_1e

    .line 642
    .line 643
    const/4 v9, 0x3

    .line 644
    invoke-virtual {v14, v9}, Lk1/I;->f(I)I

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    invoke-virtual {v14}, Lk1/I;->e()Z

    .line 649
    .line 650
    .line 651
    move-result v19

    .line 652
    const/4 v5, 0x5

    .line 653
    if-eqz v19, :cond_1d

    .line 654
    .line 655
    invoke-virtual {v14, v5}, Lk1/I;->f(I)I

    .line 656
    .line 657
    .line 658
    move-result v18

    .line 659
    goto :goto_15

    .line 660
    :cond_1d
    const/16 v18, 0x0

    .line 661
    .line 662
    :goto_15
    mul-int/lit8 v18, v18, 0x8

    .line 663
    .line 664
    add-int v18, v18, v13

    .line 665
    .line 666
    aput v18, v1, v8

    .line 667
    .line 668
    add-int/lit8 v8, v8, 0x1

    .line 669
    .line 670
    const/16 v5, 0x18

    .line 671
    .line 672
    goto :goto_14

    .line 673
    :cond_1e
    const/4 v5, 0x5

    .line 674
    const/4 v9, 0x3

    .line 675
    const/4 v8, 0x0

    .line 676
    :goto_16
    if-ge v8, v6, :cond_21

    .line 677
    .line 678
    const/4 v13, 0x0

    .line 679
    :goto_17
    if-ge v13, v15, :cond_20

    .line 680
    .line 681
    aget v18, v1, v8

    .line 682
    .line 683
    const/16 v17, 0x1

    .line 684
    .line 685
    shl-int v21, v17, v13

    .line 686
    .line 687
    and-int v18, v18, v21

    .line 688
    .line 689
    if-eqz v18, :cond_1f

    .line 690
    .line 691
    invoke-virtual {v14, v15}, Lk1/I;->k(I)V

    .line 692
    .line 693
    .line 694
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 695
    .line 696
    const/16 v15, 0x8

    .line 697
    .line 698
    goto :goto_17

    .line 699
    :cond_20
    add-int/lit8 v8, v8, 0x1

    .line 700
    .line 701
    const/16 v15, 0x8

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 705
    .line 706
    const/4 v1, 0x6

    .line 707
    const/16 v17, 0x1

    .line 708
    .line 709
    goto :goto_13

    .line 710
    :cond_22
    const-string v1, "residueType greater than 2 is not decodable"

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    throw v1

    .line 718
    :cond_23
    invoke-virtual {v14, v1}, Lk1/I;->f(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    add-int/lit8 v3, v3, 0x1

    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    :goto_18
    if-ge v1, v3, :cond_2c

    .line 728
    .line 729
    const/16 v5, 0x10

    .line 730
    .line 731
    invoke-virtual {v14, v5}, Lk1/I;->f(I)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_24

    .line 736
    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v6, "mapping type other than 0 not supported: "

    .line 740
    .line 741
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const-string v5, "VorbisUtil"

    .line 752
    .line 753
    invoke-static {v5, v4}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v6, 0x4

    .line 757
    const/4 v15, 0x2

    .line 758
    goto/16 :goto_1f

    .line 759
    .line 760
    :cond_24
    invoke-virtual {v14}, Lk1/I;->e()Z

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_25

    .line 765
    .line 766
    const/4 v15, 0x4

    .line 767
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    const/16 v17, 0x1

    .line 772
    .line 773
    add-int/lit8 v4, v4, 0x1

    .line 774
    .line 775
    goto :goto_19

    .line 776
    :cond_25
    const/16 v17, 0x1

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    :goto_19
    invoke-virtual {v14}, Lk1/I;->e()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_28

    .line 784
    .line 785
    const/16 v15, 0x8

    .line 786
    .line 787
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    add-int/lit8 v5, v5, 0x1

    .line 792
    .line 793
    const/4 v6, 0x0

    .line 794
    :goto_1a
    if-ge v6, v5, :cond_28

    .line 795
    .line 796
    add-int/lit8 v8, v10, -0x1

    .line 797
    .line 798
    move v9, v8

    .line 799
    const/4 v13, 0x0

    .line 800
    :goto_1b
    if-lez v9, :cond_26

    .line 801
    .line 802
    add-int/lit8 v13, v13, 0x1

    .line 803
    .line 804
    ushr-int/lit8 v9, v9, 0x1

    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :cond_26
    invoke-virtual {v14, v13}, Lk1/I;->k(I)V

    .line 808
    .line 809
    .line 810
    const/4 v9, 0x0

    .line 811
    :goto_1c
    if-lez v8, :cond_27

    .line 812
    .line 813
    add-int/lit8 v9, v9, 0x1

    .line 814
    .line 815
    ushr-int/lit8 v8, v8, 0x1

    .line 816
    .line 817
    goto :goto_1c

    .line 818
    :cond_27
    invoke-virtual {v14, v9}, Lk1/I;->k(I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v6, v6, 0x1

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_28
    const/4 v15, 0x2

    .line 825
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-nez v5, :cond_2b

    .line 830
    .line 831
    const/4 v5, 0x1

    .line 832
    if-le v4, v5, :cond_29

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    :goto_1d
    if-ge v5, v10, :cond_29

    .line 836
    .line 837
    const/4 v6, 0x4

    .line 838
    invoke-virtual {v14, v6}, Lk1/I;->k(I)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v5, v5, 0x1

    .line 842
    .line 843
    goto :goto_1d

    .line 844
    :cond_29
    const/4 v6, 0x4

    .line 845
    const/4 v5, 0x0

    .line 846
    :goto_1e
    if-ge v5, v4, :cond_2a

    .line 847
    .line 848
    const/16 v8, 0x8

    .line 849
    .line 850
    invoke-virtual {v14, v8}, Lk1/I;->k(I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v14, v8}, Lk1/I;->k(I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v14, v8}, Lk1/I;->k(I)V

    .line 857
    .line 858
    .line 859
    add-int/lit8 v5, v5, 0x1

    .line 860
    .line 861
    goto :goto_1e

    .line 862
    :cond_2a
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 863
    .line 864
    goto/16 :goto_18

    .line 865
    .line 866
    :cond_2b
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 867
    .line 868
    const/4 v2, 0x0

    .line 869
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    throw v1

    .line 874
    :cond_2c
    const/4 v1, 0x6

    .line 875
    invoke-virtual {v14, v1}, Lk1/I;->f(I)I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    add-int/lit8 v3, v1, 0x1

    .line 880
    .line 881
    new-array v9, v3, [Lk1/J$b;

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    :goto_20
    if-ge v4, v3, :cond_2d

    .line 885
    .line 886
    invoke-virtual {v14}, Lk1/I;->e()Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    const/16 v6, 0x10

    .line 891
    .line 892
    invoke-virtual {v14, v6}, Lk1/I;->f(I)I

    .line 893
    .line 894
    .line 895
    invoke-virtual {v14, v6}, Lk1/I;->f(I)I

    .line 896
    .line 897
    .line 898
    const/16 v15, 0x8

    .line 899
    .line 900
    invoke-virtual {v14, v15}, Lk1/I;->f(I)I

    .line 901
    .line 902
    .line 903
    new-instance v8, Lk1/J$b;

    .line 904
    .line 905
    invoke-direct {v8, v5}, Lk1/J$b;-><init>(Z)V

    .line 906
    .line 907
    .line 908
    aput-object v8, v9, v4

    .line 909
    .line 910
    add-int/lit8 v4, v4, 0x1

    .line 911
    .line 912
    goto :goto_20

    .line 913
    :cond_2d
    invoke-virtual {v14}, Lk1/I;->e()Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_30

    .line 918
    .line 919
    const/4 v10, 0x0

    .line 920
    :goto_21
    if-lez v1, :cond_2e

    .line 921
    .line 922
    add-int/lit8 v10, v10, 0x1

    .line 923
    .line 924
    ushr-int/lit8 v1, v1, 0x1

    .line 925
    .line 926
    goto :goto_21

    .line 927
    :cond_2e
    new-instance v5, LF1/i$a;

    .line 928
    .line 929
    move-object v8, v11

    .line 930
    move-object v6, v12

    .line 931
    invoke-direct/range {v5 .. v10}, LF1/i$a;-><init>(Lk1/J$c;Lk1/J$a;[B[Lk1/J$b;I)V

    .line 932
    .line 933
    .line 934
    move-object v8, v5

    .line 935
    :goto_22
    iput-object v8, v0, LF1/i;->n:LF1/i$a;

    .line 936
    .line 937
    if-nez v8, :cond_2f

    .line 938
    .line 939
    const/16 v17, 0x1

    .line 940
    .line 941
    return v17

    .line 942
    :cond_2f
    iget-object v1, v8, LF1/i$a;->a:Lk1/J$c;

    .line 943
    .line 944
    new-instance v3, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-object v4, v1, Lk1/J$c;->g:[B

    .line 950
    .line 951
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    iget-object v4, v8, LF1/i$a;->c:[B

    .line 955
    .line 956
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    iget-object v4, v8, LF1/i$a;->b:Lk1/J$a;

    .line 960
    .line 961
    iget-object v4, v4, Lk1/J$a;->a:[Ljava/lang/String;

    .line 962
    .line 963
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-static {v4}, Lk1/J;->a(Ljava/util/List;)LC0/x;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    new-instance v5, Landroidx/media3/common/a$a;

    .line 972
    .line 973
    invoke-direct {v5}, Landroidx/media3/common/a$a;-><init>()V

    .line 974
    .line 975
    .line 976
    const-string v6, "audio/ogg"

    .line 977
    .line 978
    invoke-static {v6}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    iput-object v6, v5, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 983
    .line 984
    const-string v6, "audio/vorbis"

    .line 985
    .line 986
    invoke-static {v6}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    iput-object v6, v5, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 991
    .line 992
    iget v6, v1, Lk1/J$c;->d:I

    .line 993
    .line 994
    iput v6, v5, Landroidx/media3/common/a$a;->h:I

    .line 995
    .line 996
    iget v6, v1, Lk1/J$c;->c:I

    .line 997
    .line 998
    iput v6, v5, Landroidx/media3/common/a$a;->i:I

    .line 999
    .line 1000
    iget v6, v1, Lk1/J$c;->a:I

    .line 1001
    .line 1002
    iput v6, v5, Landroidx/media3/common/a$a;->C:I

    .line 1003
    .line 1004
    iget v1, v1, Lk1/J$c;->b:I

    .line 1005
    .line 1006
    iput v1, v5, Landroidx/media3/common/a$a;->D:I

    .line 1007
    .line 1008
    iput-object v3, v5, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 1009
    .line 1010
    iput-object v4, v5, Landroidx/media3/common/a$a;->k:LC0/x;

    .line 1011
    .line 1012
    new-instance v1, Landroidx/media3/common/a;

    .line 1013
    .line 1014
    invoke-direct {v1, v5}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v1, v2, LF1/h$a;->a:Landroidx/media3/common/a;

    .line 1018
    .line 1019
    const/16 v17, 0x1

    .line 1020
    .line 1021
    return v17

    .line 1022
    :cond_30
    const-string v1, "framing bit after modes not set as expected"

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LF1/h;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LF1/i;->n:LF1/i$a;

    .line 8
    .line 9
    iput-object p1, p0, LF1/i;->q:Lk1/J$c;

    .line 10
    .line 11
    iput-object p1, p0, LF1/i;->r:Lk1/J$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LF1/i;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LF1/i;->p:Z

    .line 17
    .line 18
    return-void
.end method
