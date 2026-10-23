.class public final LR1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR1/k$a;
    }
.end annotation


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lk1/G;

.field public final c:LR1/G;

.field public final d:Ljava/lang/String;

.field public final e:LF0/z;

.field public final f:LR1/t;

.field public final g:[Z

.field public final h:LR1/k$a;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LR1/k;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LR1/G;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/k;->c:LR1/G;

    .line 5
    .line 6
    iput-object p2, p0, LR1/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, LR1/k;->g:[Z

    .line 12
    .line 13
    new-instance p2, LR1/k$a;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, LR1/k$a;->d:[B

    .line 23
    .line 24
    iput-object p2, p0, LR1/k;->h:LR1/k$a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, LR1/t;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, LR1/t;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LR1/k;->f:LR1/t;

    .line 36
    .line 37
    new-instance p1, LF0/z;

    .line 38
    .line 39
    invoke-direct {p1}, LF0/z;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LR1/k;->e:LF0/z;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, LR1/k;->f:LR1/t;

    .line 47
    .line 48
    iput-object p1, p0, LR1/k;->e:LF0/z;

    .line 49
    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, LR1/k;->m:J

    .line 56
    .line 57
    iput-wide p1, p0, LR1/k;->o:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LR1/k;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, LG0/f;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR1/k;->h:LR1/k$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LR1/k$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, LR1/k$a;->b:I

    .line 12
    .line 13
    iput v1, v0, LR1/k$a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LR1/k;->f:LR1/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LR1/t;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LR1/k;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, LR1/k;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LR1/k;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, LR1/k;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LR1/k;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR1/k;->b:Lk1/G;

    .line 6
    .line 7
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, LF0/z;->b:I

    .line 11
    .line 12
    iget v3, v1, LF0/z;->c:I

    .line 13
    .line 14
    iget-object v4, v1, LF0/z;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, LR1/k;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, LF0/z;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, LR1/k;->i:J

    .line 25
    .line 26
    iget-object v5, v0, LR1/k;->b:Lk1/G;

    .line 27
    .line 28
    invoke-virtual {v1}, LF0/z;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lk1/G;->c(ILF0/z;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, LR1/k;->g:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, LG0/f;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, LR1/k;->h:LR1/k$a;

    .line 42
    .line 43
    iget-object v7, v0, LR1/k;->f:LR1/t;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, LR1/k;->k:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4, v2, v3}, LR1/k$a;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, LR1/t;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, LF0/z;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, LR1/k;->k:Z

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, LR1/k$a;->a([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v11, 0x0

    .line 85
    :goto_1
    iget-boolean v15, v6, LR1/k$a;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, LR1/k$a;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, LR1/k$a;->b:I

    .line 93
    .line 94
    iget v11, v6, LR1/k$a;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, LR1/k$a;->c:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v6, LR1/k$a;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, LR1/k;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, LR1/k$a;->d:[B

    .line 116
    .line 117
    iget v13, v6, LR1/k$a;->b:I

    .line 118
    .line 119
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const/4 v15, 0x4

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aget-byte v14, v13, v15

    .line 127
    .line 128
    and-int/lit16 v14, v14, 0xff

    .line 129
    .line 130
    const/16 v18, 0x5

    .line 131
    .line 132
    const/16 v19, 0x4

    .line 133
    .line 134
    aget-byte v15, v13, v18

    .line 135
    .line 136
    and-int/lit16 v12, v15, 0xff

    .line 137
    .line 138
    const/16 v20, 0x6

    .line 139
    .line 140
    move/from16 v21, v3

    .line 141
    .line 142
    aget-byte v3, v13, v20

    .line 143
    .line 144
    and-int/lit16 v3, v3, 0xff

    .line 145
    .line 146
    shl-int/lit8 v14, v14, 0x4

    .line 147
    .line 148
    shr-int/lit8 v12, v12, 0x4

    .line 149
    .line 150
    or-int/2addr v12, v14

    .line 151
    and-int/lit8 v14, v15, 0xf

    .line 152
    .line 153
    const/16 v15, 0x8

    .line 154
    .line 155
    shl-int/2addr v14, v15

    .line 156
    or-int/2addr v3, v14

    .line 157
    const/16 v20, 0x7

    .line 158
    .line 159
    aget-byte v14, v13, v20

    .line 160
    .line 161
    and-int/lit16 v14, v14, 0xf0

    .line 162
    .line 163
    shr-int/lit8 v14, v14, 0x4

    .line 164
    .line 165
    const/4 v15, 0x2

    .line 166
    if-eq v14, v15, :cond_8

    .line 167
    .line 168
    const/4 v15, 0x3

    .line 169
    if-eq v14, v15, :cond_7

    .line 170
    .line 171
    const/4 v15, 0x4

    .line 172
    if-eq v14, v15, :cond_6

    .line 173
    .line 174
    const/high16 v14, 0x3f800000    # 1.0f

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    mul-int/lit8 v15, v12, 0x64

    .line 181
    .line 182
    :goto_2
    int-to-float v15, v15

    .line 183
    div-float/2addr v14, v15

    .line 184
    goto :goto_3

    .line 185
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 186
    .line 187
    int-to-float v14, v14

    .line 188
    mul-int/lit8 v15, v12, 0x9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 192
    .line 193
    int-to-float v14, v14

    .line 194
    mul-int/lit8 v15, v12, 0x3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    new-instance v15, Landroidx/media3/common/a$a;

    .line 198
    .line 199
    invoke-direct {v15}, Landroidx/media3/common/a$a;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v11, v15, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v0, LR1/k;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v11}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iput-object v11, v15, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 211
    .line 212
    const-string v11, "video/mpeg2"

    .line 213
    .line 214
    invoke-static {v11}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    iput-object v11, v15, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 219
    .line 220
    iput v12, v15, Landroidx/media3/common/a$a;->t:I

    .line 221
    .line 222
    iput v3, v15, Landroidx/media3/common/a$a;->u:I

    .line 223
    .line 224
    iput v14, v15, Landroidx/media3/common/a$a;->x:F

    .line 225
    .line 226
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iput-object v3, v15, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 231
    .line 232
    new-instance v3, Landroidx/media3/common/a;

    .line 233
    .line 234
    invoke-direct {v3, v15}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 235
    .line 236
    .line 237
    aget-byte v11, v13, v20

    .line 238
    .line 239
    and-int/lit8 v11, v11, 0xf

    .line 240
    .line 241
    add-int/lit8 v11, v11, -0x1

    .line 242
    .line 243
    if-ltz v11, :cond_a

    .line 244
    .line 245
    const/16 v12, 0x8

    .line 246
    .line 247
    if-ge v11, v12, :cond_a

    .line 248
    .line 249
    sget-object v12, LR1/k;->r:[D

    .line 250
    .line 251
    aget-wide v11, v12, v11

    .line 252
    .line 253
    iget v6, v6, LR1/k$a;->c:I

    .line 254
    .line 255
    add-int/lit8 v6, v6, 0x9

    .line 256
    .line 257
    aget-byte v6, v13, v6

    .line 258
    .line 259
    and-int/lit8 v13, v6, 0x60

    .line 260
    .line 261
    shr-int/lit8 v13, v13, 0x5

    .line 262
    .line 263
    and-int/lit8 v6, v6, 0x1f

    .line 264
    .line 265
    if-eq v13, v6, :cond_9

    .line 266
    .line 267
    int-to-double v13, v13

    .line 268
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 269
    .line 270
    add-double v13, v13, v18

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    move-wide/from16 v18, v11

    .line 275
    .line 276
    int-to-double v11, v6

    .line 277
    div-double/2addr v13, v11

    .line 278
    mul-double v11, v13, v18

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    move-wide/from16 v18, v11

    .line 282
    .line 283
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    div-double/2addr v13, v11

    .line 289
    double-to-long v11, v13

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iget-object v6, v0, LR1/k;->b:Lk1/G;

    .line 302
    .line 303
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Landroidx/media3/common/a;

    .line 306
    .line 307
    invoke-interface {v6, v11}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Long;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 315
    .line 316
    .line 317
    move-result-wide v11

    .line 318
    iput-wide v11, v0, LR1/k;->l:J

    .line 319
    .line 320
    const/4 v3, 0x1

    .line 321
    iput-boolean v3, v0, LR1/k;->k:Z

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move/from16 v21, v3

    .line 325
    .line 326
    const/4 v3, 0x1

    .line 327
    const/16 v11, 0xb3

    .line 328
    .line 329
    if-ne v8, v11, :cond_c

    .line 330
    .line 331
    iput-boolean v3, v6, LR1/k$a;->a:Z

    .line 332
    .line 333
    :cond_c
    :goto_6
    sget-object v3, LR1/k$a;->e:[B

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v15, 0x3

    .line 337
    invoke-virtual {v6, v3, v11, v15}, LR1/k$a;->a([BII)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_d
    move/from16 v21, v3

    .line 342
    .line 343
    :goto_7
    if-eqz v7, :cond_10

    .line 344
    .line 345
    if-lez v10, :cond_e

    .line 346
    .line 347
    invoke-virtual {v7, v4, v2, v5}, LR1/t;->a([BII)V

    .line 348
    .line 349
    .line 350
    const/4 v11, 0x0

    .line 351
    goto :goto_8

    .line 352
    :cond_e
    neg-int v11, v10

    .line 353
    :goto_8
    invoke-virtual {v7, v11}, LR1/t;->b(I)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_f

    .line 358
    .line 359
    iget-object v2, v7, LR1/t;->d:[B

    .line 360
    .line 361
    iget v3, v7, LR1/t;->e:I

    .line 362
    .line 363
    invoke-static {v3, v2}, LG0/f;->l(I[B)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sget v3, LF0/Q;->a:I

    .line 368
    .line 369
    iget-object v3, v7, LR1/t;->d:[B

    .line 370
    .line 371
    iget-object v6, v0, LR1/k;->e:LF0/z;

    .line 372
    .line 373
    invoke-virtual {v6, v2, v3}, LF0/z;->E(I[B)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, LR1/k;->c:LR1/G;

    .line 377
    .line 378
    iget-wide v10, v0, LR1/k;->o:J

    .line 379
    .line 380
    invoke-virtual {v2, v10, v11, v6}, LR1/G;->a(JLF0/z;)V

    .line 381
    .line 382
    .line 383
    :cond_f
    const/16 v2, 0xb2

    .line 384
    .line 385
    if-ne v8, v2, :cond_10

    .line 386
    .line 387
    iget-object v2, v1, LF0/z;->a:[B

    .line 388
    .line 389
    add-int/lit8 v3, v5, 0x2

    .line 390
    .line 391
    aget-byte v2, v2, v3

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    if-ne v2, v3, :cond_11

    .line 395
    .line 396
    invoke-virtual {v7, v8}, LR1/t;->d(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    const/4 v3, 0x1

    .line 401
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 402
    .line 403
    const/16 v11, 0xb3

    .line 404
    .line 405
    if-ne v8, v11, :cond_12

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    const/16 v2, 0xb8

    .line 409
    .line 410
    if-ne v8, v2, :cond_1a

    .line 411
    .line 412
    iput-boolean v3, v0, LR1/k;->p:Z

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 416
    .line 417
    iget-boolean v2, v0, LR1/k;->q:Z

    .line 418
    .line 419
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    iget-boolean v2, v0, LR1/k;->k:Z

    .line 427
    .line 428
    if-eqz v2, :cond_14

    .line 429
    .line 430
    iget-wide v11, v0, LR1/k;->o:J

    .line 431
    .line 432
    cmp-long v2, v11, v5

    .line 433
    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    iget-boolean v13, v0, LR1/k;->p:Z

    .line 437
    .line 438
    iget-wide v2, v0, LR1/k;->i:J

    .line 439
    .line 440
    move-wide/from16 v18, v5

    .line 441
    .line 442
    iget-wide v5, v0, LR1/k;->n:J

    .line 443
    .line 444
    sub-long/2addr v2, v5

    .line 445
    long-to-int v3, v2

    .line 446
    sub-int v14, v3, v15

    .line 447
    .line 448
    iget-object v10, v0, LR1/k;->b:Lk1/G;

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    invoke-interface/range {v10 .. v16}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_14
    move-wide/from16 v18, v5

    .line 457
    .line 458
    :goto_b
    iget-boolean v2, v0, LR1/k;->j:Z

    .line 459
    .line 460
    if-eqz v2, :cond_16

    .line 461
    .line 462
    iget-boolean v2, v0, LR1/k;->q:Z

    .line 463
    .line 464
    if-eqz v2, :cond_15

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_15
    const/4 v3, 0x1

    .line 468
    const/4 v11, 0x0

    .line 469
    goto :goto_e

    .line 470
    :cond_16
    :goto_c
    iget-wide v2, v0, LR1/k;->i:J

    .line 471
    .line 472
    int-to-long v5, v15

    .line 473
    sub-long/2addr v2, v5

    .line 474
    iput-wide v2, v0, LR1/k;->n:J

    .line 475
    .line 476
    iget-wide v2, v0, LR1/k;->m:J

    .line 477
    .line 478
    cmp-long v5, v2, v18

    .line 479
    .line 480
    if-eqz v5, :cond_17

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_17
    iget-wide v2, v0, LR1/k;->o:J

    .line 484
    .line 485
    cmp-long v5, v2, v18

    .line 486
    .line 487
    if-eqz v5, :cond_18

    .line 488
    .line 489
    iget-wide v5, v0, LR1/k;->l:J

    .line 490
    .line 491
    add-long/2addr v2, v5

    .line 492
    goto :goto_d

    .line 493
    :cond_18
    move-wide/from16 v2, v18

    .line 494
    .line 495
    :goto_d
    iput-wide v2, v0, LR1/k;->o:J

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    iput-boolean v11, v0, LR1/k;->p:Z

    .line 499
    .line 500
    move-wide/from16 v2, v18

    .line 501
    .line 502
    iput-wide v2, v0, LR1/k;->m:J

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    iput-boolean v3, v0, LR1/k;->j:Z

    .line 506
    .line 507
    :goto_e
    if-nez v8, :cond_19

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    goto :goto_f

    .line 511
    :cond_19
    const/4 v13, 0x0

    .line 512
    :goto_f
    iput-boolean v13, v0, LR1/k;->q:Z

    .line 513
    .line 514
    :cond_1a
    :goto_10
    move v2, v9

    .line 515
    move/from16 v3, v21

    .line 516
    .line 517
    goto/16 :goto_0
.end method

.method public final d(Lk1/o;LR1/E$c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LR1/E$c;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LR1/E$c;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LR1/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LR1/E$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lk1/o;->f(II)Lk1/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LR1/k;->b:Lk1/G;

    .line 22
    .line 23
    iget-object v0, p0, LR1/k;->c:LR1/G;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LR1/G;->b(Lk1/o;LR1/E$c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LR1/k;->b:Lk1/G;

    .line 2
    .line 3
    invoke-static {v0}, LAf/g;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, LR1/k;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, LR1/k;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, LR1/k;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, LR1/k;->b:Lk1/G;

    .line 17
    .line 18
    iget-wide v2, p0, LR1/k;->o:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
