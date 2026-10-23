.class public final Lx4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/h;


# instance fields
.field public final a:[B

.field public final b:Ln5/r;

.field public final c:Z

.field public final d:Lv4/l$a;

.field public e:Lv4/j;

.field public f:Lv4/v;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Lv4/o;

.field public j:I

.field public k:I

.field public l:Lx4/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lx4/b;->a:[B

    .line 9
    .line 10
    new-instance v0, Ln5/r;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, Ln5/r;-><init>(I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx4/b;->b:Ln5/r;

    .line 22
    .line 23
    iput-boolean v2, p0, Lx4/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Lv4/l$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx4/b;->d:Lv4/l$a;

    .line 31
    .line 32
    iput v2, p0, Lx4/b;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lx4/b;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lx4/b;->l:Lx4/a;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lv4/a;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lx4/b;->n:J

    .line 26
    .line 27
    iput v0, p0, Lx4/b;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Lx4/b;->b:Ln5/r;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ln5/r;->y(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lv4/i;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lv4/m;->a(Lv4/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    check-cast p1, Lv4/e;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1, v0}, Lv4/e;->g([BIIZ)Z

    .line 11
    .line 12
    .line 13
    aget-byte p1, v2, v0

    .line 14
    .line 15
    int-to-long v3, p1

    .line 16
    const-wide/16 v5, 0xff

    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    const/16 p1, 0x18

    .line 20
    .line 21
    shl-long/2addr v3, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    aget-byte v1, v2, p1

    .line 24
    .line 25
    int-to-long v7, v1

    .line 26
    and-long/2addr v7, v5

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    shl-long/2addr v7, v1

    .line 30
    or-long/2addr v3, v7

    .line 31
    const/4 v1, 0x2

    .line 32
    aget-byte v1, v2, v1

    .line 33
    .line 34
    int-to-long v7, v1

    .line 35
    and-long/2addr v7, v5

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    shl-long/2addr v7, v1

    .line 39
    or-long/2addr v3, v7

    .line 40
    const/4 v1, 0x3

    .line 41
    aget-byte v1, v2, v1

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    and-long/2addr v1, v5

    .line 45
    or-long/2addr v1, v3

    .line 46
    const-wide/32 v3, 0x664c6143

    .line 47
    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    return p1

    .line 54
    :cond_0
    return v0
.end method

.method public final g(Lv4/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx4/b;->e:Lv4/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lv4/j;->f(II)Lv4/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lx4/b;->f:Lv4/v;

    .line 10
    .line 11
    invoke-interface {p1}, Lv4/j;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Lv4/i;Lv4/s;)I
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx4/b;->g:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_2c

    .line 10
    .line 11
    iget-object v5, v0, Lx4/b;->a:[B

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v2, v3, :cond_2b

    .line 15
    .line 16
    const/16 v7, 0x18

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0x10

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x3

    .line 25
    if-eq v2, v6, :cond_29

    .line 26
    .line 27
    const/4 v13, 0x7

    .line 28
    if-eq v2, v12, :cond_1c

    .line 29
    .line 30
    const-wide/16 v15, 0x0

    .line 31
    .line 32
    const-wide/16 v17, -0x1

    .line 33
    .line 34
    const/4 v5, 0x5

    .line 35
    if-eq v2, v11, :cond_16

    .line 36
    .line 37
    if-ne v2, v5, :cond_15

    .line 38
    .line 39
    iget-object v2, v0, Lx4/b;->f:Lv4/v;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lx4/b;->i:Lv4/o;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lx4/b;->l:Lx4/a;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v5, v2, Lv4/a;->c:Lv4/a$c;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v2, v1, v5}, Lv4/a;->a(Lv4/i;Lv4/s;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    return v1

    .line 64
    :cond_0
    iget-wide v7, v0, Lx4/b;->n:J

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    cmp-long v5, v7, v17

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    iget-object v5, v0, Lx4/b;->i:Lv4/o;

    .line 72
    .line 73
    invoke-interface {v1}, Lv4/i;->i()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Lv4/i;->o(I)V

    .line 77
    .line 78
    .line 79
    new-array v7, v3, [B

    .line 80
    .line 81
    invoke-interface {v1, v7, v4, v3}, Lv4/i;->f([BII)V

    .line 82
    .line 83
    .line 84
    aget-byte v7, v7, v4

    .line 85
    .line 86
    and-int/2addr v7, v3

    .line 87
    if-ne v7, v3, :cond_1

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v7, 0x0

    .line 92
    :goto_0
    invoke-interface {v1, v6}, Lv4/i;->o(I)V

    .line 93
    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v13, 0x6

    .line 99
    :goto_1
    new-instance v6, Ln5/r;

    .line 100
    .line 101
    invoke-direct {v6, v13}, Ln5/r;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v6, Ln5/r;->a:[B

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_2
    if-ge v9, v13, :cond_4

    .line 108
    .line 109
    sub-int v11, v13, v9

    .line 110
    .line 111
    invoke-interface {v1, v8, v9, v11}, Lv4/i;->d([BII)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ne v11, v2, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/2addr v9, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Ln5/r;->A(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lv4/i;->i()V

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v6}, Ln5/r;->x()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    if-eqz v7, :cond_5

    .line 131
    .line 132
    :goto_4
    move-wide v15, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iget v5, v5, Lv4/o;->b:I

    .line 135
    .line 136
    int-to-long v5, v5

    .line 137
    mul-long v1, v1, v5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    move-wide v1, v15

    .line 141
    goto :goto_6

    .line 142
    :catch_0
    nop

    .line 143
    const/4 v3, 0x0

    .line 144
    goto :goto_5

    .line 145
    :goto_6
    if-eqz v3, :cond_6

    .line 146
    .line 147
    iput-wide v1, v0, Lx4/b;->n:J

    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :cond_6
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    throw v1

    .line 156
    :cond_7
    iget-object v5, v0, Lx4/b;->b:Ln5/r;

    .line 157
    .line 158
    iget v6, v5, Ln5/r;->c:I

    .line 159
    .line 160
    const-wide/32 v7, 0xf4240

    .line 161
    .line 162
    .line 163
    const v10, 0x8000

    .line 164
    .line 165
    .line 166
    if-ge v6, v10, :cond_a

    .line 167
    .line 168
    iget-object v11, v5, Ln5/r;->a:[B

    .line 169
    .line 170
    sub-int/2addr v10, v6

    .line 171
    invoke-interface {v1, v11, v6, v10}, Ll5/f;->read([BII)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v1, v2, :cond_8

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_8
    const/4 v3, 0x0

    .line 179
    :goto_7
    if-nez v3, :cond_9

    .line 180
    .line 181
    add-int/2addr v6, v1

    .line 182
    invoke-virtual {v5, v6}, Ln5/r;->A(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    invoke-virtual {v5}, Ln5/r;->a()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    iget-wide v3, v0, Lx4/b;->n:J

    .line 193
    .line 194
    mul-long v3, v3, v7

    .line 195
    .line 196
    iget-object v1, v0, Lx4/b;->i:Lv4/o;

    .line 197
    .line 198
    sget v5, Ln5/B;->a:I

    .line 199
    .line 200
    iget v1, v1, Lv4/o;->e:I

    .line 201
    .line 202
    int-to-long v5, v1

    .line 203
    div-long v8, v3, v5

    .line 204
    .line 205
    iget-object v7, v0, Lx4/b;->f:Lv4/v;

    .line 206
    .line 207
    iget v11, v0, Lx4/b;->m:I

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v10, 0x1

    .line 212
    invoke-interface/range {v7 .. v13}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 213
    .line 214
    .line 215
    return v2

    .line 216
    :cond_a
    const/4 v3, 0x0

    .line 217
    :cond_b
    :goto_8
    iget v1, v5, Ln5/r;->b:I

    .line 218
    .line 219
    iget v2, v0, Lx4/b;->m:I

    .line 220
    .line 221
    iget v6, v0, Lx4/b;->j:I

    .line 222
    .line 223
    if-ge v2, v6, :cond_c

    .line 224
    .line 225
    sub-int/2addr v6, v2

    .line 226
    invoke-virtual {v5}, Ln5/r;->a()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {v5, v2}, Ln5/r;->C(I)V

    .line 235
    .line 236
    .line 237
    :cond_c
    iget-object v2, v0, Lx4/b;->i:Lv4/o;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v2, v5, Ln5/r;->b:I

    .line 243
    .line 244
    :goto_9
    iget v6, v5, Ln5/r;->c:I

    .line 245
    .line 246
    sub-int/2addr v6, v9

    .line 247
    iget-object v10, v0, Lx4/b;->d:Lv4/l$a;

    .line 248
    .line 249
    if-gt v2, v6, :cond_e

    .line 250
    .line 251
    invoke-virtual {v5, v2}, Ln5/r;->B(I)V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lx4/b;->i:Lv4/o;

    .line 255
    .line 256
    iget v11, v0, Lx4/b;->k:I

    .line 257
    .line 258
    invoke-static {v5, v6, v11, v10}, Lv4/l;->a(Ln5/r;Lv4/o;ILv4/l$a;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_d

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Ln5/r;->B(I)V

    .line 265
    .line 266
    .line 267
    iget-wide v2, v10, Lv4/l$a;->a:J

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    if-eqz v3, :cond_12

    .line 274
    .line 275
    :goto_a
    iget v3, v5, Ln5/r;->c:I

    .line 276
    .line 277
    iget v6, v0, Lx4/b;->j:I

    .line 278
    .line 279
    sub-int v6, v3, v6

    .line 280
    .line 281
    if-gt v2, v6, :cond_11

    .line 282
    .line 283
    invoke-virtual {v5, v2}, Ln5/r;->B(I)V

    .line 284
    .line 285
    .line 286
    :try_start_1
    iget-object v3, v0, Lx4/b;->i:Lv4/o;

    .line 287
    .line 288
    iget v6, v0, Lx4/b;->k:I

    .line 289
    .line 290
    invoke-static {v5, v3, v6, v10}, Lv4/l;->a(Ln5/r;Lv4/o;ILv4/l$a;)Z

    .line 291
    .line 292
    .line 293
    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 294
    goto :goto_b

    .line 295
    :catch_1
    nop

    .line 296
    const/4 v3, 0x0

    .line 297
    :goto_b
    iget v6, v5, Ln5/r;->b:I

    .line 298
    .line 299
    iget v11, v5, Ln5/r;->c:I

    .line 300
    .line 301
    if-le v6, v11, :cond_f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    :cond_f
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {v5, v2}, Ln5/r;->B(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v2, v10, Lv4/l$a;->a:J

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_11
    invoke-virtual {v5, v3}, Ln5/r;->B(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_12
    invoke-virtual {v5, v2}, Ln5/r;->B(I)V

    .line 320
    .line 321
    .line 322
    :goto_c
    move-wide/from16 v2, v17

    .line 323
    .line 324
    :goto_d
    iget v6, v5, Ln5/r;->b:I

    .line 325
    .line 326
    sub-int/2addr v6, v1

    .line 327
    invoke-virtual {v5, v1}, Ln5/r;->B(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lx4/b;->f:Lv4/v;

    .line 331
    .line 332
    invoke-interface {v1, v6, v5}, Lv4/v;->d(ILn5/r;)V

    .line 333
    .line 334
    .line 335
    iget v1, v0, Lx4/b;->m:I

    .line 336
    .line 337
    add-int v14, v1, v6

    .line 338
    .line 339
    iput v14, v0, Lx4/b;->m:I

    .line 340
    .line 341
    cmp-long v1, v2, v17

    .line 342
    .line 343
    if-eqz v1, :cond_13

    .line 344
    .line 345
    iget-wide v10, v0, Lx4/b;->n:J

    .line 346
    .line 347
    mul-long v10, v10, v7

    .line 348
    .line 349
    iget-object v1, v0, Lx4/b;->i:Lv4/o;

    .line 350
    .line 351
    sget v6, Ln5/B;->a:I

    .line 352
    .line 353
    iget v1, v1, Lv4/o;->e:I

    .line 354
    .line 355
    int-to-long v6, v1

    .line 356
    div-long v11, v10, v6

    .line 357
    .line 358
    iget-object v10, v0, Lx4/b;->f:Lv4/v;

    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    invoke-interface/range {v10 .. v16}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 365
    .line 366
    .line 367
    iput v4, v0, Lx4/b;->m:I

    .line 368
    .line 369
    iput-wide v2, v0, Lx4/b;->n:J

    .line 370
    .line 371
    :cond_13
    invoke-virtual {v5}, Ln5/r;->a()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ge v1, v9, :cond_14

    .line 376
    .line 377
    invoke-virtual {v5}, Ln5/r;->a()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v2, v5, Ln5/r;->a:[B

    .line 382
    .line 383
    iget v3, v5, Ln5/r;->b:I

    .line 384
    .line 385
    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v4}, Ln5/r;->B(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v1}, Ln5/r;->A(I)V

    .line 392
    .line 393
    .line 394
    :cond_14
    :goto_e
    return v4

    .line 395
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_16
    invoke-interface {v1}, Lv4/i;->i()V

    .line 402
    .line 403
    .line 404
    new-array v2, v6, [B

    .line 405
    .line 406
    invoke-interface {v1, v2, v4, v6}, Lv4/i;->f([BII)V

    .line 407
    .line 408
    .line 409
    aget-byte v6, v2, v4

    .line 410
    .line 411
    and-int/lit16 v6, v6, 0xff

    .line 412
    .line 413
    shl-int/2addr v6, v8

    .line 414
    aget-byte v2, v2, v3

    .line 415
    .line 416
    and-int/lit16 v2, v2, 0xff

    .line 417
    .line 418
    or-int/2addr v2, v6

    .line 419
    shr-int/lit8 v3, v2, 0x2

    .line 420
    .line 421
    const/16 v6, 0x3ffe

    .line 422
    .line 423
    if-ne v3, v6, :cond_1b

    .line 424
    .line 425
    invoke-interface {v1}, Lv4/i;->i()V

    .line 426
    .line 427
    .line 428
    iput v2, v0, Lx4/b;->k:I

    .line 429
    .line 430
    iget-object v2, v0, Lx4/b;->e:Lv4/j;

    .line 431
    .line 432
    sget v3, Ln5/B;->a:I

    .line 433
    .line 434
    invoke-interface {v1}, Lv4/i;->getPosition()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-interface {v1}, Lv4/i;->getLength()J

    .line 439
    .line 440
    .line 441
    move-result-wide v28

    .line 442
    iget-object v1, v0, Lx4/b;->i:Lv4/o;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lx4/b;->i:Lv4/o;

    .line 448
    .line 449
    iget-object v3, v1, Lv4/o;->k:Lv4/o$a;

    .line 450
    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    new-instance v3, Lv4/n;

    .line 454
    .line 455
    invoke-direct {v3, v1, v6, v7}, Lv4/n;-><init>(Lv4/o;J)V

    .line 456
    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    goto/16 :goto_12

    .line 461
    .line 462
    :cond_17
    cmp-long v3, v28, v17

    .line 463
    .line 464
    if-eqz v3, :cond_1a

    .line 465
    .line 466
    iget-wide v8, v1, Lv4/o;->j:J

    .line 467
    .line 468
    cmp-long v3, v8, v15

    .line 469
    .line 470
    if-lez v3, :cond_1a

    .line 471
    .line 472
    new-instance v19, Lx4/a;

    .line 473
    .line 474
    iget v3, v0, Lx4/b;->k:I

    .line 475
    .line 476
    iget v8, v1, Lv4/o;->c:I

    .line 477
    .line 478
    new-instance v9, Lo4/m;

    .line 479
    .line 480
    invoke-direct {v9, v1}, Lo4/m;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v10, Lx4/a$a;

    .line 484
    .line 485
    invoke-direct {v10, v1, v3}, Lx4/a$a;-><init>(Lv4/o;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Lv4/o;->c()J

    .line 489
    .line 490
    .line 491
    move-result-wide v22

    .line 492
    iget-wide v11, v1, Lv4/o;->j:J

    .line 493
    .line 494
    iget v3, v1, Lv4/o;->d:I

    .line 495
    .line 496
    if-lez v3, :cond_18

    .line 497
    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    int-to-long v4, v3

    .line 501
    int-to-long v14, v8

    .line 502
    add-long/2addr v4, v14

    .line 503
    const-wide/16 v13, 0x2

    .line 504
    .line 505
    div-long/2addr v4, v13

    .line 506
    const-wide/16 v13, 0x1

    .line 507
    .line 508
    add-long/2addr v4, v13

    .line 509
    move-wide/from16 v30, v4

    .line 510
    .line 511
    :goto_f
    const/4 v1, 0x6

    .line 512
    goto :goto_11

    .line 513
    :cond_18
    const/16 v16, 0x0

    .line 514
    .line 515
    iget v3, v1, Lv4/o;->a:I

    .line 516
    .line 517
    iget v4, v1, Lv4/o;->b:I

    .line 518
    .line 519
    if-ne v3, v4, :cond_19

    .line 520
    .line 521
    if-lez v3, :cond_19

    .line 522
    .line 523
    int-to-long v3, v3

    .line 524
    goto :goto_10

    .line 525
    :cond_19
    const-wide/16 v3, 0x1000

    .line 526
    .line 527
    :goto_10
    iget v5, v1, Lv4/o;->g:I

    .line 528
    .line 529
    int-to-long v13, v5

    .line 530
    mul-long v3, v3, v13

    .line 531
    .line 532
    iget v1, v1, Lv4/o;->h:I

    .line 533
    .line 534
    int-to-long v13, v1

    .line 535
    mul-long v3, v3, v13

    .line 536
    .line 537
    const-wide/16 v13, 0x8

    .line 538
    .line 539
    div-long/2addr v3, v13

    .line 540
    const-wide/16 v13, 0x40

    .line 541
    .line 542
    add-long/2addr v3, v13

    .line 543
    move-wide/from16 v30, v3

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :goto_11
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 547
    .line 548
    .line 549
    move-result v32

    .line 550
    move-wide/from16 v26, v6

    .line 551
    .line 552
    move-object/from16 v20, v9

    .line 553
    .line 554
    move-object/from16 v21, v10

    .line 555
    .line 556
    move-wide/from16 v24, v11

    .line 557
    .line 558
    invoke-direct/range {v19 .. v32}, Lv4/a;-><init>(Lv4/a$d;Lv4/a$f;JJJJJI)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v1, v19

    .line 562
    .line 563
    iput-object v1, v0, Lx4/b;->l:Lx4/a;

    .line 564
    .line 565
    iget-object v3, v1, Lv4/a;->a:Lv4/a$a;

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_1a
    const/16 v16, 0x0

    .line 569
    .line 570
    new-instance v3, Lv4/t$b;

    .line 571
    .line 572
    invoke-virtual {v1}, Lv4/o;->c()J

    .line 573
    .line 574
    .line 575
    move-result-wide v4

    .line 576
    invoke-direct {v3, v4, v5}, Lv4/t$b;-><init>(J)V

    .line 577
    .line 578
    .line 579
    :goto_12
    invoke-interface {v2, v3}, Lv4/j;->p(Lv4/t;)V

    .line 580
    .line 581
    .line 582
    const/4 v15, 0x5

    .line 583
    iput v15, v0, Lx4/b;->g:I

    .line 584
    .line 585
    return v16

    .line 586
    :cond_1b
    invoke-interface {v1}, Lv4/i;->i()V

    .line 587
    .line 588
    .line 589
    const-string v1, "First frame does not start with sync code."

    .line 590
    .line 591
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    throw v1

    .line 596
    :cond_1c
    const/16 v16, 0x0

    .line 597
    .line 598
    iget-object v2, v0, Lx4/b;->i:Lv4/o;

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    :goto_13
    if-nez v3, :cond_28

    .line 602
    .line 603
    invoke-interface {v1}, Lv4/i;->i()V

    .line 604
    .line 605
    .line 606
    new-instance v3, LG0/g;

    .line 607
    .line 608
    new-array v4, v11, [B

    .line 609
    .line 610
    invoke-direct {v3, v11, v4}, LG0/g;-><init>(I[B)V

    .line 611
    .line 612
    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-interface {v1, v4, v6, v11}, Lv4/i;->f([BII)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, LG0/g;->g()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    invoke-virtual {v3, v13}, LG0/g;->h(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    invoke-virtual {v3, v7}, LG0/g;->h(I)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    add-int/2addr v3, v11

    .line 630
    if-nez v8, :cond_1d

    .line 631
    .line 632
    const/16 v2, 0x26

    .line 633
    .line 634
    new-array v3, v2, [B

    .line 635
    .line 636
    invoke-interface {v1, v3, v6, v2}, Lv4/i;->readFully([BII)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lv4/o;

    .line 640
    .line 641
    invoke-direct {v2, v11, v3}, Lv4/o;-><init>(I[B)V

    .line 642
    .line 643
    .line 644
    const/4 v14, 0x3

    .line 645
    const/16 v30, 0x18

    .line 646
    .line 647
    goto/16 :goto_19

    .line 648
    .line 649
    :cond_1d
    if-eqz v2, :cond_27

    .line 650
    .line 651
    iget-object v9, v2, Lv4/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 652
    .line 653
    if-ne v8, v12, :cond_1e

    .line 654
    .line 655
    new-instance v8, Ln5/r;

    .line 656
    .line 657
    invoke-direct {v8, v3}, Ln5/r;-><init>(I)V

    .line 658
    .line 659
    .line 660
    iget-object v9, v8, Ln5/r;->a:[B

    .line 661
    .line 662
    invoke-interface {v1, v9, v6, v3}, Lv4/i;->readFully([BII)V

    .line 663
    .line 664
    .line 665
    invoke-static {v8}, Lv4/m;->b(Ln5/r;)Lv4/o$a;

    .line 666
    .line 667
    .line 668
    move-result-object v28

    .line 669
    new-instance v18, Lv4/o;

    .line 670
    .line 671
    iget v3, v2, Lv4/o;->a:I

    .line 672
    .line 673
    iget v6, v2, Lv4/o;->b:I

    .line 674
    .line 675
    iget v8, v2, Lv4/o;->c:I

    .line 676
    .line 677
    iget v9, v2, Lv4/o;->d:I

    .line 678
    .line 679
    iget v10, v2, Lv4/o;->e:I

    .line 680
    .line 681
    iget v14, v2, Lv4/o;->g:I

    .line 682
    .line 683
    iget v15, v2, Lv4/o;->h:I

    .line 684
    .line 685
    move/from16 v21, v8

    .line 686
    .line 687
    const/16 v30, 0x18

    .line 688
    .line 689
    iget-wide v7, v2, Lv4/o;->j:J

    .line 690
    .line 691
    iget-object v2, v2, Lv4/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 692
    .line 693
    move-object/from16 v29, v2

    .line 694
    .line 695
    move/from16 v19, v3

    .line 696
    .line 697
    move/from16 v20, v6

    .line 698
    .line 699
    move-wide/from16 v26, v7

    .line 700
    .line 701
    move/from16 v22, v9

    .line 702
    .line 703
    move/from16 v23, v10

    .line 704
    .line 705
    move/from16 v24, v14

    .line 706
    .line 707
    move/from16 v25, v15

    .line 708
    .line 709
    invoke-direct/range {v18 .. v29}, Lv4/o;-><init>(IIIIIIIJLv4/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 710
    .line 711
    .line 712
    :goto_14
    move-object/from16 v2, v18

    .line 713
    .line 714
    const/4 v14, 0x3

    .line 715
    goto/16 :goto_19

    .line 716
    .line 717
    :cond_1e
    const/16 v30, 0x18

    .line 718
    .line 719
    if-ne v8, v11, :cond_22

    .line 720
    .line 721
    new-instance v6, Ln5/r;

    .line 722
    .line 723
    invoke-direct {v6, v3}, Ln5/r;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iget-object v7, v6, Ln5/r;->a:[B

    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    invoke-interface {v1, v7, v8, v3}, Lv4/i;->readFully([BII)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v11}, Ln5/r;->C(I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v8, v8}, Lv4/x;->a(Ln5/r;ZZ)Lv4/x$a;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v3, v3, Lv4/x$a;->a:[Ljava/lang/String;

    .line 740
    .line 741
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v3, v6}, Lv4/o;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    if-nez v9, :cond_1f

    .line 752
    .line 753
    move-object/from16 v29, v3

    .line 754
    .line 755
    goto :goto_16

    .line 756
    :cond_1f
    if-nez v3, :cond_20

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_20
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 760
    .line 761
    array-length v6, v3

    .line 762
    if-nez v6, :cond_21

    .line 763
    .line 764
    :goto_15
    move-object/from16 v29, v9

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_21
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 768
    .line 769
    iget-object v7, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 770
    .line 771
    sget v8, Ln5/B;->a:I

    .line 772
    .line 773
    array-length v8, v7

    .line 774
    array-length v9, v3

    .line 775
    add-int/2addr v8, v9

    .line 776
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    array-length v7, v7

    .line 781
    array-length v9, v3

    .line 782
    const/4 v10, 0x0

    .line 783
    invoke-static {v3, v10, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 787
    .line 788
    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v29, v6

    .line 792
    .line 793
    :goto_16
    new-instance v18, Lv4/o;

    .line 794
    .line 795
    iget v3, v2, Lv4/o;->a:I

    .line 796
    .line 797
    iget v6, v2, Lv4/o;->b:I

    .line 798
    .line 799
    iget v7, v2, Lv4/o;->c:I

    .line 800
    .line 801
    iget v8, v2, Lv4/o;->d:I

    .line 802
    .line 803
    iget v9, v2, Lv4/o;->e:I

    .line 804
    .line 805
    iget v10, v2, Lv4/o;->g:I

    .line 806
    .line 807
    iget v14, v2, Lv4/o;->h:I

    .line 808
    .line 809
    move/from16 v25, v14

    .line 810
    .line 811
    iget-wide v13, v2, Lv4/o;->j:J

    .line 812
    .line 813
    iget-object v2, v2, Lv4/o;->k:Lv4/o$a;

    .line 814
    .line 815
    move-object/from16 v28, v2

    .line 816
    .line 817
    move/from16 v19, v3

    .line 818
    .line 819
    move/from16 v20, v6

    .line 820
    .line 821
    move/from16 v21, v7

    .line 822
    .line 823
    move/from16 v22, v8

    .line 824
    .line 825
    move/from16 v23, v9

    .line 826
    .line 827
    move/from16 v24, v10

    .line 828
    .line 829
    move-wide/from16 v26, v13

    .line 830
    .line 831
    invoke-direct/range {v18 .. v29}, Lv4/o;-><init>(IIIIIIIJLv4/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 832
    .line 833
    .line 834
    goto :goto_14

    .line 835
    :cond_22
    const/4 v6, 0x6

    .line 836
    if-ne v8, v6, :cond_26

    .line 837
    .line 838
    new-instance v6, Ln5/r;

    .line 839
    .line 840
    invoke-direct {v6, v3}, Ln5/r;-><init>(I)V

    .line 841
    .line 842
    .line 843
    iget-object v7, v6, Ln5/r;->a:[B

    .line 844
    .line 845
    const/4 v8, 0x0

    .line 846
    invoke-interface {v1, v7, v8, v3}, Lv4/i;->readFully([BII)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v6, v11}, Ln5/r;->C(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 853
    .line 854
    .line 855
    move-result v19

    .line 856
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    sget-object v7, LC6/b;->a:Ljava/nio/charset/Charset;

    .line 861
    .line 862
    invoke-virtual {v6, v3, v7}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v20

    .line 866
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    sget-object v7, LC6/b;->c:Ljava/nio/charset/Charset;

    .line 871
    .line 872
    invoke-virtual {v6, v3, v7}, Ln5/r;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v21

    .line 876
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 877
    .line 878
    .line 879
    move-result v22

    .line 880
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 881
    .line 882
    .line 883
    move-result v23

    .line 884
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 885
    .line 886
    .line 887
    move-result v24

    .line 888
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 889
    .line 890
    .line 891
    move-result v25

    .line 892
    invoke-virtual {v6}, Ln5/r;->d()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    new-array v7, v3, [B

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    invoke-virtual {v6, v7, v8, v3}, Ln5/r;->c([BII)V

    .line 900
    .line 901
    .line 902
    new-instance v18, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 903
    .line 904
    move-object/from16 v26, v7

    .line 905
    .line 906
    invoke-direct/range {v18 .. v26}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 907
    .line 908
    .line 909
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v6, v3}, Lv4/o;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-nez v9, :cond_23

    .line 920
    .line 921
    move-object/from16 v29, v3

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_23
    if-nez v3, :cond_24

    .line 925
    .line 926
    goto :goto_17

    .line 927
    :cond_24
    iget-object v3, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 928
    .line 929
    array-length v6, v3

    .line 930
    if-nez v6, :cond_25

    .line 931
    .line 932
    :goto_17
    move-object/from16 v29, v9

    .line 933
    .line 934
    goto :goto_18

    .line 935
    :cond_25
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 936
    .line 937
    iget-object v7, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 938
    .line 939
    sget v8, Ln5/B;->a:I

    .line 940
    .line 941
    array-length v8, v7

    .line 942
    array-length v9, v3

    .line 943
    add-int/2addr v8, v9

    .line 944
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    array-length v7, v7

    .line 949
    array-length v9, v3

    .line 950
    const/4 v10, 0x0

    .line 951
    invoke-static {v3, v10, v8, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 952
    .line 953
    .line 954
    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 955
    .line 956
    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 957
    .line 958
    .line 959
    move-object/from16 v29, v6

    .line 960
    .line 961
    :goto_18
    new-instance v18, Lv4/o;

    .line 962
    .line 963
    iget v3, v2, Lv4/o;->a:I

    .line 964
    .line 965
    iget v6, v2, Lv4/o;->b:I

    .line 966
    .line 967
    iget v7, v2, Lv4/o;->c:I

    .line 968
    .line 969
    iget v8, v2, Lv4/o;->d:I

    .line 970
    .line 971
    iget v9, v2, Lv4/o;->e:I

    .line 972
    .line 973
    iget v10, v2, Lv4/o;->g:I

    .line 974
    .line 975
    iget v13, v2, Lv4/o;->h:I

    .line 976
    .line 977
    move/from16 v25, v13

    .line 978
    .line 979
    const/4 v14, 0x3

    .line 980
    iget-wide v12, v2, Lv4/o;->j:J

    .line 981
    .line 982
    iget-object v2, v2, Lv4/o;->k:Lv4/o$a;

    .line 983
    .line 984
    move-object/from16 v28, v2

    .line 985
    .line 986
    move/from16 v19, v3

    .line 987
    .line 988
    move/from16 v20, v6

    .line 989
    .line 990
    move/from16 v21, v7

    .line 991
    .line 992
    move/from16 v22, v8

    .line 993
    .line 994
    move/from16 v23, v9

    .line 995
    .line 996
    move/from16 v24, v10

    .line 997
    .line 998
    move-wide/from16 v26, v12

    .line 999
    .line 1000
    invoke-direct/range {v18 .. v29}, Lv4/o;-><init>(IIIIIIIJLv4/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v2, v18

    .line 1004
    .line 1005
    goto :goto_19

    .line 1006
    :cond_26
    const/4 v14, 0x3

    .line 1007
    invoke-interface {v1, v3}, Lv4/i;->r(I)V

    .line 1008
    .line 1009
    .line 1010
    :goto_19
    sget v3, Ln5/B;->a:I

    .line 1011
    .line 1012
    iput-object v2, v0, Lx4/b;->i:Lv4/o;

    .line 1013
    .line 1014
    move v3, v4

    .line 1015
    const/16 v7, 0x18

    .line 1016
    .line 1017
    const/4 v12, 0x3

    .line 1018
    const/4 v13, 0x7

    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    goto/16 :goto_13

    .line 1022
    .line 1023
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1024
    .line 1025
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1026
    .line 1027
    .line 1028
    throw v1

    .line 1029
    :cond_28
    iget-object v1, v0, Lx4/b;->i:Lv4/o;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    iget-object v1, v0, Lx4/b;->i:Lv4/o;

    .line 1035
    .line 1036
    iget v1, v1, Lv4/o;->c:I

    .line 1037
    .line 1038
    const/4 v6, 0x6

    .line 1039
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    iput v1, v0, Lx4/b;->j:I

    .line 1044
    .line 1045
    iget-object v1, v0, Lx4/b;->f:Lv4/v;

    .line 1046
    .line 1047
    sget v2, Ln5/B;->a:I

    .line 1048
    .line 1049
    iget-object v2, v0, Lx4/b;->i:Lv4/o;

    .line 1050
    .line 1051
    iget-object v3, v0, Lx4/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1052
    .line 1053
    invoke-virtual {v2, v5, v3}, Lv4/o;->d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/k;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-interface {v1, v2}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 1058
    .line 1059
    .line 1060
    iput v11, v0, Lx4/b;->g:I

    .line 1061
    .line 1062
    const/4 v2, 0x0

    .line 1063
    return v2

    .line 1064
    :cond_29
    const/4 v2, 0x0

    .line 1065
    const/4 v14, 0x3

    .line 1066
    const/16 v30, 0x18

    .line 1067
    .line 1068
    new-array v4, v11, [B

    .line 1069
    .line 1070
    invoke-interface {v1, v4, v2, v11}, Lv4/i;->readFully([BII)V

    .line 1071
    .line 1072
    .line 1073
    aget-byte v1, v4, v2

    .line 1074
    .line 1075
    int-to-long v1, v1

    .line 1076
    const-wide/16 v11, 0xff

    .line 1077
    .line 1078
    and-long/2addr v1, v11

    .line 1079
    shl-long v1, v1, v30

    .line 1080
    .line 1081
    aget-byte v3, v4, v3

    .line 1082
    .line 1083
    const/16 v7, 0x10

    .line 1084
    .line 1085
    const/16 v13, 0x8

    .line 1086
    .line 1087
    int-to-long v8, v3

    .line 1088
    and-long/2addr v8, v11

    .line 1089
    shl-long v7, v8, v7

    .line 1090
    .line 1091
    or-long/2addr v1, v7

    .line 1092
    aget-byte v3, v4, v6

    .line 1093
    .line 1094
    int-to-long v5, v3

    .line 1095
    and-long/2addr v5, v11

    .line 1096
    shl-long/2addr v5, v13

    .line 1097
    or-long/2addr v1, v5

    .line 1098
    aget-byte v3, v4, v14

    .line 1099
    .line 1100
    int-to-long v3, v3

    .line 1101
    and-long/2addr v3, v11

    .line 1102
    or-long/2addr v1, v3

    .line 1103
    const-wide/32 v3, 0x664c6143

    .line 1104
    .line 1105
    .line 1106
    cmp-long v5, v1, v3

    .line 1107
    .line 1108
    if-nez v5, :cond_2a

    .line 1109
    .line 1110
    iput v14, v0, Lx4/b;->g:I

    .line 1111
    .line 1112
    const/4 v8, 0x0

    .line 1113
    return v8

    .line 1114
    :cond_2a
    const-string v1, "Failed to read FLAC stream marker."

    .line 1115
    .line 1116
    invoke-static {v1, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    throw v1

    .line 1121
    :cond_2b
    const/4 v8, 0x0

    .line 1122
    array-length v2, v5

    .line 1123
    invoke-interface {v1, v5, v8, v2}, Lv4/i;->f([BII)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v1}, Lv4/i;->i()V

    .line 1127
    .line 1128
    .line 1129
    iput v6, v0, Lx4/b;->g:I

    .line 1130
    .line 1131
    return v8

    .line 1132
    :cond_2c
    iget-boolean v2, v0, Lx4/b;->c:Z

    .line 1133
    .line 1134
    xor-int/2addr v2, v3

    .line 1135
    invoke-interface {v1}, Lv4/i;->i()V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v1}, Lv4/i;->m()J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v4

    .line 1142
    invoke-static {v1, v2}, Lv4/m;->a(Lv4/i;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-interface {v1}, Lv4/i;->m()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v6

    .line 1150
    sub-long/2addr v6, v4

    .line 1151
    long-to-int v4, v6

    .line 1152
    invoke-interface {v1, v4}, Lv4/i;->r(I)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v2, v0, Lx4/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1156
    .line 1157
    iput v3, v0, Lx4/b;->g:I

    .line 1158
    .line 1159
    const/16 v16, 0x0

    .line 1160
    .line 1161
    return v16
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
