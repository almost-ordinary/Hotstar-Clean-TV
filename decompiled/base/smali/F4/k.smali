.class public final LF4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv4/v;

.field public final c:LF4/E;

.field public final d:Ln5/r;

.field public final e:LF4/r;

.field public final f:[Z

.field public final g:LF4/k$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


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
    sput-object v0, LF4/k;->q:[D

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

.method public constructor <init>(LF4/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/k;->c:LF4/E;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, LF4/k;->f:[Z

    .line 10
    .line 11
    new-instance v0, LF4/k$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, LF4/k$a;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, LF4/k;->g:LF4/k$a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, LF4/r;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, LF4/r;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LF4/k;->e:LF4/r;

    .line 34
    .line 35
    new-instance p1, Ln5/r;

    .line 36
    .line 37
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LF4/k;->d:Ln5/r;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LF4/k;->e:LF4/r;

    .line 45
    .line 46
    iput-object p1, p0, LF4/k;->d:Ln5/r;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, LF4/k;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, LF4/k;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LF4/k;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ln5/p;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF4/k;->g:LF4/k$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LF4/k$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, LF4/k$a;->b:I

    .line 12
    .line 13
    iput v1, v0, LF4/k$a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, LF4/k;->e:LF4/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LF4/r;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, LF4/k;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, LF4/k;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, LF4/k;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, LF4/k;->n:J

    .line 36
    .line 37
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LF4/k;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF4/k;->b:Lv4/v;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Ln5/r;->b:I

    .line 11
    .line 12
    iget v3, v1, Ln5/r;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Ln5/r;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, LF4/k;->h:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, LF4/k;->h:J

    .line 25
    .line 26
    iget-object v5, v0, LF4/k;->b:Lv4/v;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lv4/v;->d(ILn5/r;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, LF4/k;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Ln5/p;->b([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, LF4/k;->g:LF4/k$a;

    .line 42
    .line 43
    iget-object v7, v0, LF4/k;->e:LF4/r;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, LF4/k;->j:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v4, v2, v3}, LF4/k$a;->a([BII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v4, v2, v3}, LF4/r;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Ln5/r;->a:[B

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
    iget-boolean v11, v0, LF4/k;->j:Z

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
    invoke-virtual {v6, v4, v2, v5}, LF4/k$a;->a([BII)V

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
    iget-boolean v15, v6, LF4/k$a;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, LF4/k$a;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, LF4/k$a;->b:I

    .line 93
    .line 94
    iget v11, v6, LF4/k$a;->c:I

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
    iput v15, v6, LF4/k$a;->c:I

    .line 103
    .line 104
    move/from16 v21, v3

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    iput-boolean v13, v6, LF4/k$a;->a:Z

    .line 109
    .line 110
    iget-object v11, v0, LF4/k;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, LF4/k$a;->d:[B

    .line 116
    .line 117
    iget v13, v6, LF4/k$a;->b:I

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
    new-instance v15, Lcom/google/android/exoplayer2/k$a;

    .line 198
    .line 199
    invoke-direct {v15}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v11, v15, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 203
    .line 204
    const-string v11, "video/mpeg2"

    .line 205
    .line 206
    iput-object v11, v15, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 207
    .line 208
    iput v12, v15, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 209
    .line 210
    iput v3, v15, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 211
    .line 212
    iput v14, v15, Lcom/google/android/exoplayer2/k$a;->t:F

    .line 213
    .line 214
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v15, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 219
    .line 220
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 221
    .line 222
    invoke-direct {v3, v15}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 223
    .line 224
    .line 225
    aget-byte v11, v13, v20

    .line 226
    .line 227
    and-int/lit8 v11, v11, 0xf

    .line 228
    .line 229
    add-int/lit8 v11, v11, -0x1

    .line 230
    .line 231
    if-ltz v11, :cond_a

    .line 232
    .line 233
    const/16 v12, 0x8

    .line 234
    .line 235
    if-ge v11, v12, :cond_a

    .line 236
    .line 237
    sget-object v12, LF4/k;->q:[D

    .line 238
    .line 239
    aget-wide v11, v12, v11

    .line 240
    .line 241
    iget v6, v6, LF4/k$a;->c:I

    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x9

    .line 244
    .line 245
    aget-byte v6, v13, v6

    .line 246
    .line 247
    and-int/lit8 v13, v6, 0x60

    .line 248
    .line 249
    shr-int/lit8 v13, v13, 0x5

    .line 250
    .line 251
    and-int/lit8 v6, v6, 0x1f

    .line 252
    .line 253
    if-eq v13, v6, :cond_9

    .line 254
    .line 255
    int-to-double v13, v13

    .line 256
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 257
    .line 258
    add-double v13, v13, v18

    .line 259
    .line 260
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-wide/from16 v18, v11

    .line 263
    .line 264
    int-to-double v11, v6

    .line 265
    div-double/2addr v13, v11

    .line 266
    mul-double v11, v13, v18

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    move-wide/from16 v18, v11

    .line 270
    .line 271
    :goto_4
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    div-double/2addr v13, v11

    .line 277
    double-to-long v11, v13

    .line 278
    goto :goto_5

    .line 279
    :cond_a
    const-wide/16 v11, 0x0

    .line 280
    .line 281
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v6, v0, LF4/k;->b:Lv4/v;

    .line 290
    .line 291
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v11, Lcom/google/android/exoplayer2/k;

    .line 294
    .line 295
    invoke-interface {v6, v11}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v11

    .line 306
    iput-wide v11, v0, LF4/k;->k:J

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    iput-boolean v3, v0, LF4/k;->j:Z

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    move/from16 v21, v3

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const/16 v11, 0xb3

    .line 316
    .line 317
    if-ne v8, v11, :cond_c

    .line 318
    .line 319
    iput-boolean v3, v6, LF4/k$a;->a:Z

    .line 320
    .line 321
    :cond_c
    :goto_6
    sget-object v3, LF4/k$a;->e:[B

    .line 322
    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v15, 0x3

    .line 325
    invoke-virtual {v6, v3, v11, v15}, LF4/k$a;->a([BII)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    move/from16 v21, v3

    .line 330
    .line 331
    :goto_7
    if-eqz v7, :cond_10

    .line 332
    .line 333
    if-lez v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v7, v4, v2, v5}, LF4/r;->a([BII)V

    .line 336
    .line 337
    .line 338
    const/4 v11, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    neg-int v11, v10

    .line 341
    :goto_8
    invoke-virtual {v7, v11}, LF4/r;->b(I)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    iget-object v2, v7, LF4/r;->d:[B

    .line 348
    .line 349
    iget v3, v7, LF4/r;->e:I

    .line 350
    .line 351
    invoke-static {v3, v2}, Ln5/p;->e(I[B)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sget v3, Ln5/B;->a:I

    .line 356
    .line 357
    iget-object v3, v7, LF4/r;->d:[B

    .line 358
    .line 359
    iget-object v6, v0, LF4/k;->d:Ln5/r;

    .line 360
    .line 361
    invoke-virtual {v6, v2, v3}, Ln5/r;->z(I[B)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, LF4/k;->c:LF4/E;

    .line 365
    .line 366
    iget-wide v10, v0, LF4/k;->n:J

    .line 367
    .line 368
    invoke-virtual {v2, v10, v11, v6}, LF4/E;->a(JLn5/r;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    const/16 v2, 0xb2

    .line 372
    .line 373
    if-ne v8, v2, :cond_10

    .line 374
    .line 375
    iget-object v2, v1, Ln5/r;->a:[B

    .line 376
    .line 377
    add-int/lit8 v3, v5, 0x2

    .line 378
    .line 379
    aget-byte v2, v2, v3

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    if-ne v2, v3, :cond_11

    .line 383
    .line 384
    invoke-virtual {v7, v8}, LF4/r;->d(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_10
    const/4 v3, 0x1

    .line 389
    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    .line 390
    .line 391
    const/16 v11, 0xb3

    .line 392
    .line 393
    if-ne v8, v11, :cond_12

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_12
    const/16 v2, 0xb8

    .line 397
    .line 398
    if-ne v8, v2, :cond_1a

    .line 399
    .line 400
    iput-boolean v3, v0, LF4/k;->o:Z

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_13
    :goto_a
    sub-int v15, v21, v5

    .line 404
    .line 405
    iget-boolean v2, v0, LF4/k;->p:Z

    .line 406
    .line 407
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    iget-boolean v2, v0, LF4/k;->j:Z

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    iget-wide v11, v0, LF4/k;->n:J

    .line 419
    .line 420
    cmp-long v2, v11, v5

    .line 421
    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    iget-boolean v13, v0, LF4/k;->o:Z

    .line 425
    .line 426
    iget-wide v2, v0, LF4/k;->h:J

    .line 427
    .line 428
    move-wide/from16 v18, v5

    .line 429
    .line 430
    iget-wide v5, v0, LF4/k;->m:J

    .line 431
    .line 432
    sub-long/2addr v2, v5

    .line 433
    long-to-int v3, v2

    .line 434
    sub-int v14, v3, v15

    .line 435
    .line 436
    iget-object v10, v0, LF4/k;->b:Lv4/v;

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    invoke-interface/range {v10 .. v16}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_14
    move-wide/from16 v18, v5

    .line 445
    .line 446
    :goto_b
    iget-boolean v2, v0, LF4/k;->i:Z

    .line 447
    .line 448
    if-eqz v2, :cond_16

    .line 449
    .line 450
    iget-boolean v2, v0, LF4/k;->p:Z

    .line 451
    .line 452
    if-eqz v2, :cond_15

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_15
    const/4 v3, 0x1

    .line 456
    const/4 v11, 0x0

    .line 457
    goto :goto_e

    .line 458
    :cond_16
    :goto_c
    iget-wide v2, v0, LF4/k;->h:J

    .line 459
    .line 460
    int-to-long v5, v15

    .line 461
    sub-long/2addr v2, v5

    .line 462
    iput-wide v2, v0, LF4/k;->m:J

    .line 463
    .line 464
    iget-wide v2, v0, LF4/k;->l:J

    .line 465
    .line 466
    cmp-long v5, v2, v18

    .line 467
    .line 468
    if-eqz v5, :cond_17

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_17
    iget-wide v2, v0, LF4/k;->n:J

    .line 472
    .line 473
    cmp-long v5, v2, v18

    .line 474
    .line 475
    if-eqz v5, :cond_18

    .line 476
    .line 477
    iget-wide v5, v0, LF4/k;->k:J

    .line 478
    .line 479
    add-long/2addr v2, v5

    .line 480
    goto :goto_d

    .line 481
    :cond_18
    move-wide/from16 v2, v18

    .line 482
    .line 483
    :goto_d
    iput-wide v2, v0, LF4/k;->n:J

    .line 484
    .line 485
    const/4 v11, 0x0

    .line 486
    iput-boolean v11, v0, LF4/k;->o:Z

    .line 487
    .line 488
    move-wide/from16 v2, v18

    .line 489
    .line 490
    iput-wide v2, v0, LF4/k;->l:J

    .line 491
    .line 492
    const/4 v3, 0x1

    .line 493
    iput-boolean v3, v0, LF4/k;->i:Z

    .line 494
    .line 495
    :goto_e
    if-nez v8, :cond_19

    .line 496
    .line 497
    const/4 v13, 0x1

    .line 498
    goto :goto_f

    .line 499
    :cond_19
    const/4 v13, 0x0

    .line 500
    :goto_f
    iput-boolean v13, v0, LF4/k;->p:Z

    .line 501
    .line 502
    :cond_1a
    :goto_10
    move v2, v9

    .line 503
    move/from16 v3, v21

    .line 504
    .line 505
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lv4/j;LF4/D$c;)V
    .locals 2

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
    iput-object v0, p0, LF4/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LF4/D$c;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, LF4/D$c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lv4/j;->f(II)Lv4/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LF4/k;->b:Lv4/v;

    .line 22
    .line 23
    iget-object v0, p0, LF4/k;->c:LF4/E;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LF4/E;->b(Lv4/j;LF4/D$c;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
