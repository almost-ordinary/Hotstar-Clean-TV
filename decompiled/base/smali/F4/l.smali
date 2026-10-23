.class public final LF4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/l$a;,
        LF4/l$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:LF4/E;

.field public final b:Ln5/r;

.field public final c:[Z

.field public final d:LF4/l$a;

.field public final e:LF4/r;

.field public f:LF4/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lv4/v;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LF4/l;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LF4/E;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/l;->a:LF4/E;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LF4/l;->c:[Z

    .line 10
    .line 11
    new-instance p1, LF4/l$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, LF4/l$a;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, LF4/l;->d:LF4/l$a;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LF4/l;->k:J

    .line 30
    .line 31
    new-instance p1, LF4/r;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, LF4/r;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LF4/l;->e:LF4/r;

    .line 39
    .line 40
    new-instance p1, Ln5/r;

    .line 41
    .line 42
    invoke-direct {p1}, Ln5/r;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LF4/l;->b:Ln5/r;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/l;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ln5/p;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF4/l;->d:LF4/l$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LF4/l$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, LF4/l$a;->c:I

    .line 12
    .line 13
    iput v1, v0, LF4/l$a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, LF4/l;->f:LF4/l$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, LF4/l$b;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, LF4/l$b;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, LF4/l$b;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, LF4/l$b;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LF4/l;->e:LF4/r;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LF4/r;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, LF4/l;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, LF4/l;->k:J

    .line 45
    .line 46
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
    iput-wide p2, p0, LF4/l;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Ln5/r;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LF4/l;->f:LF4/l$b;

    .line 6
    .line 7
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LF4/l;->i:Lv4/v;

    .line 11
    .line 12
    invoke-static {v2}, La6/A;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Ln5/r;->b:I

    .line 16
    .line 17
    iget v3, v1, Ln5/r;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Ln5/r;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, LF4/l;->g:J

    .line 22
    .line 23
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, LF4/l;->g:J

    .line 30
    .line 31
    iget-object v5, v0, LF4/l;->i:Lv4/v;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln5/r;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lv4/v;->d(ILn5/r;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, LF4/l;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Ln5/p;->b([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, LF4/l;->d:LF4/l$a;

    .line 47
    .line 48
    iget-object v7, v0, LF4/l;->e:LF4/r;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, LF4/l;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v4, v2, v3}, LF4/l$a;->a([BII)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, LF4/l;->f:LF4/l$b;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v2, v3}, LF4/l$b;->a([BII)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v4, v2, v3}, LF4/r;->a([BII)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Ln5/r;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, LF4/l;->j:Z

    .line 81
    .line 82
    if-nez v12, :cond_19

    .line 83
    .line 84
    if-lez v11, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v4, v2, v5}, LF4/l$a;->a([BII)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-gez v11, :cond_4

    .line 90
    .line 91
    neg-int v12, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v12, 0x0

    .line 94
    :goto_1
    iget v15, v6, LF4/l$a;->b:I

    .line 95
    .line 96
    if-eqz v15, :cond_17

    .line 97
    .line 98
    const-string v13, "H263Reader"

    .line 99
    .line 100
    const-string v14, "Unexpected start code value"

    .line 101
    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v15, v3, :cond_15

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v15, v3, :cond_13

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    move/from16 v17, v9

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    if-eq v15, v9, :cond_11

    .line 115
    .line 116
    if-ne v15, v3, :cond_10

    .line 117
    .line 118
    const/16 v8, 0xb3

    .line 119
    .line 120
    if-eq v10, v8, :cond_6

    .line 121
    .line 122
    const/16 v8, 0xb5

    .line 123
    .line 124
    if-ne v10, v8, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_6
    :goto_2
    iget v8, v6, LF4/l$a;->c:I

    .line 131
    .line 132
    sub-int/2addr v8, v12

    .line 133
    iput v8, v6, LF4/l$a;->c:I

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    iput-boolean v8, v6, LF4/l$a;->a:Z

    .line 137
    .line 138
    iget-object v8, v0, LF4/l;->i:Lv4/v;

    .line 139
    .line 140
    iget v9, v6, LF4/l$a;->d:I

    .line 141
    .line 142
    iget-object v12, v0, LF4/l;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v14, v6, LF4/l$a;->e:[B

    .line 148
    .line 149
    iget v6, v6, LF4/l$a;->c:I

    .line 150
    .line 151
    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    new-instance v14, LG0/g;

    .line 156
    .line 157
    array-length v15, v6

    .line 158
    invoke-direct {v14, v15, v6}, LG0/g;-><init>(I[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v9}, LG0/g;->s(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v3}, LG0/g;->s(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, LG0/g;->q()V

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x8

    .line 171
    .line 172
    invoke-virtual {v14, v9}, LG0/g;->r(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, LG0/g;->g()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_7

    .line 180
    .line 181
    invoke-virtual {v14, v3}, LG0/g;->r(I)V

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x3

    .line 185
    invoke-virtual {v14, v15}, LG0/g;->r(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v14, v3}, LG0/g;->h(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    const-string v15, "Invalid aspect ratio"

    .line 193
    .line 194
    move-object/from16 v18, v6

    .line 195
    .line 196
    const/16 v6, 0xf

    .line 197
    .line 198
    if-ne v3, v6, :cond_9

    .line 199
    .line 200
    invoke-virtual {v14, v9}, LG0/g;->h(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v14, v9}, LG0/g;->h(I)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_8

    .line 209
    .line 210
    invoke-static {v13, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    int-to-float v3, v3

    .line 215
    int-to-float v9, v9

    .line 216
    div-float v15, v3, v9

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const/4 v9, 0x7

    .line 220
    if-ge v3, v9, :cond_a

    .line 221
    .line 222
    sget-object v9, LF4/l;->l:[F

    .line 223
    .line 224
    aget v15, v9, v3

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {v13, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    .line 231
    .line 232
    :goto_4
    invoke-virtual {v14}, LG0/g;->g()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-virtual {v14, v3}, LG0/g;->r(I)V

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-virtual {v14, v3}, LG0/g;->r(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, LG0/g;->g()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    invoke-virtual {v14, v6}, LG0/g;->r(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, LG0/g;->q()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, LG0/g;->r(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, LG0/g;->q()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v6}, LG0/g;->r(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14}, LG0/g;->q()V

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    invoke-virtual {v14, v9}, LG0/g;->r(I)V

    .line 272
    .line 273
    .line 274
    const/16 v3, 0xb

    .line 275
    .line 276
    invoke-virtual {v14, v3}, LG0/g;->r(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, LG0/g;->q()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v6}, LG0/g;->r(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, LG0/g;->q()V

    .line 286
    .line 287
    .line 288
    :cond_b
    const/4 v3, 0x2

    .line 289
    invoke-virtual {v14, v3}, LG0/g;->h(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_c

    .line 294
    .line 295
    const-string v3, "Unhandled video object layer shape"

    .line 296
    .line 297
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_c
    invoke-virtual {v14}, LG0/g;->q()V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-virtual {v14, v3}, LG0/g;->h(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v14}, LG0/g;->q()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, LG0/g;->g()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    if-nez v3, :cond_d

    .line 319
    .line 320
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 321
    .line 322
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    :goto_5
    if-lez v3, :cond_e

    .line 330
    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    shr-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-virtual {v14, v6}, LG0/g;->r(I)V

    .line 337
    .line 338
    .line 339
    :cond_f
    :goto_6
    invoke-virtual {v14}, LG0/g;->q()V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0xd

    .line 343
    .line 344
    invoke-virtual {v14, v3}, LG0/g;->h(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    invoke-virtual {v14}, LG0/g;->q()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14, v3}, LG0/g;->h(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v14}, LG0/g;->q()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, LG0/g;->q()V

    .line 359
    .line 360
    .line 361
    new-instance v9, Lcom/google/android/exoplayer2/k$a;

    .line 362
    .line 363
    invoke-direct {v9}, Lcom/google/android/exoplayer2/k$a;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v12, v9, Lcom/google/android/exoplayer2/k$a;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string v12, "video/mp4v-es"

    .line 369
    .line 370
    iput-object v12, v9, Lcom/google/android/exoplayer2/k$a;->k:Ljava/lang/String;

    .line 371
    .line 372
    iput v6, v9, Lcom/google/android/exoplayer2/k$a;->p:I

    .line 373
    .line 374
    iput v3, v9, Lcom/google/android/exoplayer2/k$a;->q:I

    .line 375
    .line 376
    iput v15, v9, Lcom/google/android/exoplayer2/k$a;->t:F

    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput-object v3, v9, Lcom/google/android/exoplayer2/k$a;->m:Ljava/util/List;

    .line 383
    .line 384
    new-instance v3, Lcom/google/android/exoplayer2/k;

    .line 385
    .line 386
    invoke-direct {v3, v9}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/k$a;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v3}, Lv4/v;->a(Lcom/google/android/exoplayer2/k;)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    iput-boolean v3, v0, LF4/l;->j:Z

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_11
    and-int/lit16 v8, v8, 0xf0

    .line 403
    .line 404
    const/16 v9, 0x20

    .line 405
    .line 406
    if-eq v8, v9, :cond_12

    .line 407
    .line 408
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    iput-boolean v8, v6, LF4/l$a;->a:Z

    .line 413
    .line 414
    iput v8, v6, LF4/l$a;->c:I

    .line 415
    .line 416
    iput v8, v6, LF4/l$a;->b:I

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_12
    const/4 v8, 0x0

    .line 420
    iget v9, v6, LF4/l$a;->c:I

    .line 421
    .line 422
    iput v9, v6, LF4/l$a;->d:I

    .line 423
    .line 424
    iput v3, v6, LF4/l$a;->b:I

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_13
    move/from16 v17, v9

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/16 v3, 0x1f

    .line 431
    .line 432
    if-le v10, v3, :cond_14

    .line 433
    .line 434
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    iput-boolean v8, v6, LF4/l$a;->a:Z

    .line 438
    .line 439
    iput v8, v6, LF4/l$a;->c:I

    .line 440
    .line 441
    iput v8, v6, LF4/l$a;->b:I

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_14
    const/4 v9, 0x3

    .line 445
    iput v9, v6, LF4/l$a;->b:I

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_15
    move/from16 v17, v9

    .line 449
    .line 450
    const/16 v3, 0xb5

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    if-eq v10, v3, :cond_16

    .line 454
    .line 455
    invoke-static {v13, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    iput-boolean v8, v6, LF4/l$a;->a:Z

    .line 459
    .line 460
    iput v8, v6, LF4/l$a;->c:I

    .line 461
    .line 462
    iput v8, v6, LF4/l$a;->b:I

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_16
    const/4 v3, 0x2

    .line 466
    iput v3, v6, LF4/l$a;->b:I

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_17
    move/from16 v16, v3

    .line 470
    .line 471
    move/from16 v17, v9

    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    const/16 v3, 0xb0

    .line 475
    .line 476
    if-ne v10, v3, :cond_18

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    iput v3, v6, LF4/l$a;->b:I

    .line 480
    .line 481
    iput-boolean v3, v6, LF4/l$a;->a:Z

    .line 482
    .line 483
    :cond_18
    :goto_7
    sget-object v3, LF4/l$a;->f:[B

    .line 484
    .line 485
    const/4 v9, 0x3

    .line 486
    invoke-virtual {v6, v3, v8, v9}, LF4/l$a;->a([BII)V

    .line 487
    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_19
    move/from16 v16, v3

    .line 491
    .line 492
    move/from16 v17, v9

    .line 493
    .line 494
    :goto_8
    iget-object v3, v0, LF4/l;->f:LF4/l$b;

    .line 495
    .line 496
    invoke-virtual {v3, v4, v2, v5}, LF4/l$b;->a([BII)V

    .line 497
    .line 498
    .line 499
    if-eqz v7, :cond_1c

    .line 500
    .line 501
    if-lez v11, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v7, v4, v2, v5}, LF4/r;->a([BII)V

    .line 504
    .line 505
    .line 506
    const/4 v2, 0x0

    .line 507
    goto :goto_9

    .line 508
    :cond_1a
    neg-int v2, v11

    .line 509
    :goto_9
    invoke-virtual {v7, v2}, LF4/r;->b(I)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1b

    .line 514
    .line 515
    iget-object v2, v7, LF4/r;->d:[B

    .line 516
    .line 517
    iget v3, v7, LF4/r;->e:I

    .line 518
    .line 519
    invoke-static {v3, v2}, Ln5/p;->e(I[B)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    sget v3, Ln5/B;->a:I

    .line 524
    .line 525
    iget-object v3, v7, LF4/r;->d:[B

    .line 526
    .line 527
    iget-object v6, v0, LF4/l;->b:Ln5/r;

    .line 528
    .line 529
    invoke-virtual {v6, v2, v3}, Ln5/r;->z(I[B)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, LF4/l;->a:LF4/E;

    .line 533
    .line 534
    iget-wide v8, v0, LF4/l;->k:J

    .line 535
    .line 536
    invoke-virtual {v2, v8, v9, v6}, LF4/E;->a(JLn5/r;)V

    .line 537
    .line 538
    .line 539
    :cond_1b
    const/16 v2, 0xb2

    .line 540
    .line 541
    if-ne v10, v2, :cond_1c

    .line 542
    .line 543
    iget-object v2, v1, Ln5/r;->a:[B

    .line 544
    .line 545
    add-int/lit8 v3, v5, 0x2

    .line 546
    .line 547
    aget-byte v2, v2, v3

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    if-ne v2, v3, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v7, v10}, LF4/r;->d(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_1c
    const/4 v3, 0x1

    .line 557
    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    .line 558
    .line 559
    iget-wide v5, v0, LF4/l;->g:J

    .line 560
    .line 561
    int-to-long v7, v2

    .line 562
    sub-long/2addr v5, v7

    .line 563
    iget-object v7, v0, LF4/l;->f:LF4/l$b;

    .line 564
    .line 565
    iget-boolean v8, v0, LF4/l;->j:Z

    .line 566
    .line 567
    iget v9, v7, LF4/l$b;->e:I

    .line 568
    .line 569
    const/16 v11, 0xb6

    .line 570
    .line 571
    if-ne v9, v11, :cond_1e

    .line 572
    .line 573
    if-eqz v8, :cond_1e

    .line 574
    .line 575
    iget-boolean v8, v7, LF4/l$b;->b:Z

    .line 576
    .line 577
    if-eqz v8, :cond_1e

    .line 578
    .line 579
    iget-wide v8, v7, LF4/l$b;->h:J

    .line 580
    .line 581
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    cmp-long v14, v8, v12

    .line 587
    .line 588
    if-eqz v14, :cond_1e

    .line 589
    .line 590
    iget-wide v12, v7, LF4/l$b;->g:J

    .line 591
    .line 592
    sub-long v12, v5, v12

    .line 593
    .line 594
    long-to-int v13, v12

    .line 595
    iget-boolean v12, v7, LF4/l$b;->d:Z

    .line 596
    .line 597
    iget-object v14, v7, LF4/l$b;->a:Lv4/v;

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    move/from16 v23, v2

    .line 602
    .line 603
    move-wide/from16 v19, v8

    .line 604
    .line 605
    move/from16 v21, v12

    .line 606
    .line 607
    move/from16 v22, v13

    .line 608
    .line 609
    move-object/from16 v18, v14

    .line 610
    .line 611
    invoke-interface/range {v18 .. v24}, Lv4/v;->b(JIIILv4/v$a;)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    iget v2, v7, LF4/l$b;->e:I

    .line 615
    .line 616
    const/16 v8, 0xb3

    .line 617
    .line 618
    if-eq v2, v8, :cond_1f

    .line 619
    .line 620
    iput-wide v5, v7, LF4/l$b;->g:J

    .line 621
    .line 622
    :cond_1f
    iget-object v2, v0, LF4/l;->f:LF4/l$b;

    .line 623
    .line 624
    iget-wide v5, v0, LF4/l;->k:J

    .line 625
    .line 626
    iput v10, v2, LF4/l$b;->e:I

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    iput-boolean v7, v2, LF4/l$b;->d:Z

    .line 630
    .line 631
    if-eq v10, v11, :cond_21

    .line 632
    .line 633
    if-ne v10, v8, :cond_20

    .line 634
    .line 635
    goto :goto_b

    .line 636
    :cond_20
    const/4 v7, 0x0

    .line 637
    goto :goto_c

    .line 638
    :cond_21
    :goto_b
    const/4 v7, 0x1

    .line 639
    :goto_c
    iput-boolean v7, v2, LF4/l$b;->b:Z

    .line 640
    .line 641
    if-ne v10, v11, :cond_22

    .line 642
    .line 643
    const/4 v14, 0x1

    .line 644
    goto :goto_d

    .line 645
    :cond_22
    const/4 v14, 0x0

    .line 646
    :goto_d
    iput-boolean v14, v2, LF4/l$b;->c:Z

    .line 647
    .line 648
    const/4 v8, 0x0

    .line 649
    iput v8, v2, LF4/l$b;->f:I

    .line 650
    .line 651
    iput-wide v5, v2, LF4/l$b;->h:J

    .line 652
    .line 653
    move/from16 v3, v16

    .line 654
    .line 655
    move/from16 v2, v17

    .line 656
    .line 657
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
    iput-object v0, p0, LF4/l;->h:Ljava/lang/String;

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
    iput-object v0, p0, LF4/l;->i:Lv4/v;

    .line 22
    .line 23
    new-instance v1, LF4/l$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LF4/l$b;-><init>(Lv4/v;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LF4/l;->f:LF4/l$b;

    .line 29
    .line 30
    iget-object v0, p0, LF4/l;->a:LF4/E;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, LF4/E;->b(Lv4/j;LF4/D$c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
