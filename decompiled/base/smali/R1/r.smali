.class public final LR1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/j;


# instance fields
.field public final a:LF0/z;

.field public final b:LF0/y;

.field public final c:LF0/z;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lk1/G;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:I

.field public final p:LR1/s$a;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LR1/r;->d:I

    .line 6
    .line 7
    new-instance v0, LF0/z;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v2, v1}, LF0/z;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LR1/r;->a:LF0/z;

    .line 18
    .line 19
    new-instance v0, LF0/y;

    .line 20
    .line 21
    invoke-direct {v0}, LF0/y;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LR1/r;->b:LF0/y;

    .line 25
    .line 26
    new-instance v0, LF0/z;

    .line 27
    .line 28
    invoke-direct {v0}, LF0/z;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LR1/r;->c:LF0/z;

    .line 32
    .line 33
    new-instance v0, LR1/s$a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LR1/r;->p:LR1/s$a;

    .line 39
    .line 40
    const v0, -0x7fffffff

    .line 41
    .line 42
    .line 43
    iput v0, p0, LR1/r;->q:I

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput v0, p0, LR1/r;->r:I

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, LR1/r;->t:J

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, LR1/r;->j:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LR1/r;->m:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 58
    .line 59
    iput-wide v0, p0, LR1/r;->g:D

    .line 60
    .line 61
    iput-wide v0, p0, LR1/r;->h:D

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LR1/r;->d:I

    .line 3
    .line 4
    iput v0, p0, LR1/r;->l:I

    .line 5
    .line 6
    iget-object v1, p0, LR1/r;->a:LF0/z;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, LF0/z;->D(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, LR1/r;->n:I

    .line 13
    .line 14
    iput v0, p0, LR1/r;->o:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, LR1/r;->q:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, LR1/r;->r:I

    .line 23
    .line 24
    iput v0, p0, LR1/r;->s:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, LR1/r;->t:J

    .line 29
    .line 30
    iput-boolean v0, p0, LR1/r;->u:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LR1/r;->i:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LR1/r;->m:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LR1/r;->j:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, LR1/r;->g:D

    .line 42
    .line 43
    iput-wide v0, p0, LR1/r;->h:D

    .line 44
    .line 45
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 1
    iput p1, p0, LR1/r;->k:I

    .line 2
    .line 3
    iget-boolean p1, p0, LR1/r;->j:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, LR1/r;->o:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, LR1/r;->m:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LR1/r;->i:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p1, p2, v0

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-boolean p1, p0, LR1/r;->i:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    iput-wide p1, p0, LR1/r;->h:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    long-to-double p1, p2

    .line 36
    iput-wide p1, p0, LR1/r;->g:D

    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final c(LF0/z;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR1/r;->f:Lk1/G;

    .line 6
    .line 7
    invoke-static {v2}, LAf/g;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, LF0/z;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_43

    .line 15
    .line 16
    iget v2, v0, LR1/r;->d:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v2, :cond_3f

    .line 23
    .line 24
    const/16 v8, 0x18

    .line 25
    .line 26
    const/16 v10, 0x11

    .line 27
    .line 28
    iget-object v11, v0, LR1/r;->c:LF0/z;

    .line 29
    .line 30
    iget-object v12, v0, LR1/r;->p:LR1/s$a;

    .line 31
    .line 32
    const/4 v13, 0x2

    .line 33
    if-eq v2, v6, :cond_2e

    .line 34
    .line 35
    if-ne v2, v13, :cond_2d

    .line 36
    .line 37
    iget v2, v12, LR1/s$a;->a:I

    .line 38
    .line 39
    if-eq v2, v6, :cond_1

    .line 40
    .line 41
    if-ne v2, v10, :cond_2

    .line 42
    .line 43
    :cond_1
    iget v2, v1, LF0/z;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, LF0/z;->a()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v11}, LF0/z;->a()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    iget-object v15, v11, LF0/z;->a:[B

    .line 58
    .line 59
    iget v9, v11, LF0/z;->b:I

    .line 60
    .line 61
    invoke-virtual {v1, v15, v9, v14}, LF0/z;->e([BII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v14}, LF0/z;->H(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v1}, LF0/z;->a()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget v9, v12, LR1/s$a;->c:I

    .line 75
    .line 76
    iget v14, v0, LR1/r;->n:I

    .line 77
    .line 78
    sub-int/2addr v9, v14

    .line 79
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v9, v0, LR1/r;->f:Lk1/G;

    .line 84
    .line 85
    invoke-interface {v9, v2, v1}, Lk1/G;->c(ILF0/z;)V

    .line 86
    .line 87
    .line 88
    iget v9, v0, LR1/r;->n:I

    .line 89
    .line 90
    add-int/2addr v9, v2

    .line 91
    iput v9, v0, LR1/r;->n:I

    .line 92
    .line 93
    iget v2, v12, LR1/s$a;->c:I

    .line 94
    .line 95
    if-ne v9, v2, :cond_0

    .line 96
    .line 97
    iget v2, v12, LR1/s$a;->a:I

    .line 98
    .line 99
    if-ne v2, v6, :cond_27

    .line 100
    .line 101
    new-instance v2, LF0/y;

    .line 102
    .line 103
    iget-object v10, v11, LF0/z;->a:[B

    .line 104
    .line 105
    array-length v11, v10

    .line 106
    invoke-direct {v2, v11, v10}, LF0/y;-><init>(I[B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, LF0/y;->g(I)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x5

    .line 114
    invoke-virtual {v2, v11}, LF0/y;->g(I)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    const/16 v15, 0x1f

    .line 119
    .line 120
    if-ne v14, v15, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v8}, LF0/y;->g(I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_3
    packed-switch v14, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "Unsupported sampling rate index "

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :pswitch_1
    const/16 v8, 0x2580

    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_2
    const/16 v8, 0x3200

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_3
    const/16 v8, 0x3840

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_4
    const/16 v8, 0x42b3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_5
    const/16 v8, 0x4b00

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    const/16 v8, 0x4e20

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    const/16 v8, 0x6400

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    const/16 v8, 0x7080

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_9
    const v8, 0x8566

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_a
    const v8, 0x9600

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const v8, 0x9c40

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :pswitch_c
    const v8, 0xc800

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_d
    const v8, 0xe100

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_e
    const/16 v8, 0x1cb6

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_f
    const/16 v8, 0x1f40

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_10
    const/16 v8, 0x2b11

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_11
    const/16 v8, 0x2ee0

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_12
    const/16 v8, 0x3e80

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    const/16 v8, 0x5622

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_14
    const/16 v8, 0x5dc0

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_15
    const/16 v8, 0x7d00

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_16
    const v8, 0xac44

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_17
    const v8, 0xbb80

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_18
    const v8, 0xfa00

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_19
    const v8, 0x15888

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_1a
    const v8, 0x17700

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-virtual {v2, v4}, LF0/y;->g(I)I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/4 v15, 0x4

    .line 244
    const-string v7, "Unsupported coreSbrFrameLengthIndex "

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    if-eq v14, v6, :cond_6

    .line 249
    .line 250
    if-eq v14, v13, :cond_5

    .line 251
    .line 252
    if-eq v14, v4, :cond_5

    .line 253
    .line 254
    if-ne v14, v15, :cond_4

    .line 255
    .line 256
    const/16 v16, 0x1000

    .line 257
    .line 258
    const/16 v17, 0x1000

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    throw v1

    .line 278
    :cond_5
    const/16 v16, 0x800

    .line 279
    .line 280
    const/16 v17, 0x800

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    const/16 v16, 0x400

    .line 284
    .line 285
    const/16 v17, 0x400

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    const/16 v16, 0x300

    .line 289
    .line 290
    const/16 v17, 0x300

    .line 291
    .line 292
    :goto_2
    if-eqz v14, :cond_b

    .line 293
    .line 294
    if-eq v14, v6, :cond_b

    .line 295
    .line 296
    if-eq v14, v13, :cond_a

    .line 297
    .line 298
    if-eq v14, v4, :cond_9

    .line 299
    .line 300
    if-ne v14, v15, :cond_8

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    throw v1

    .line 321
    :cond_9
    const/4 v7, 0x3

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    const/4 v7, 0x2

    .line 324
    goto :goto_3

    .line 325
    :cond_b
    const/4 v7, 0x0

    .line 326
    :goto_3
    invoke-virtual {v2, v13}, LF0/y;->o(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LR1/s;->c(LF0/y;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v11}, LF0/y;->g(I)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    const/4 v9, 0x0

    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    :goto_4
    add-int/lit8 v5, v14, 0x1

    .line 340
    .line 341
    const/16 v20, 0x1

    .line 342
    .line 343
    const/16 v6, 0x10

    .line 344
    .line 345
    if-ge v9, v5, :cond_e

    .line 346
    .line 347
    invoke-virtual {v2, v4}, LF0/y;->g(I)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-static {v2, v11, v3, v6}, LR1/s;->a(LF0/y;III)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    add-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    add-int v18, v6, v18

    .line 358
    .line 359
    if-eqz v5, :cond_c

    .line 360
    .line 361
    if-ne v5, v13, :cond_d

    .line 362
    .line 363
    :cond_c
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    invoke-static {v2}, LR1/s;->c(LF0/y;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_4

    .line 376
    :cond_e
    invoke-static {v2, v15, v3, v6}, LR1/s;->a(LF0/y;III)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    invoke-virtual {v2}, LF0/y;->n()V

    .line 383
    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    :goto_5
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 387
    .line 388
    if-ge v9, v5, :cond_1f

    .line 389
    .line 390
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_1c

    .line 395
    .line 396
    const/4 v11, 0x1

    .line 397
    if-eq v14, v11, :cond_11

    .line 398
    .line 399
    if-eq v14, v4, :cond_f

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_f
    invoke-static {v2, v15, v3, v6}, LR1/s;->a(LF0/y;III)I

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v15, v3, v6}, LR1/s;->a(LF0/y;III)I

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eqz v14, :cond_10

    .line 415
    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-static {v2, v3, v6, v14}, LR1/s;->a(LF0/y;III)I

    .line 418
    .line 419
    .line 420
    :cond_10
    invoke-virtual {v2}, LF0/y;->n()V

    .line 421
    .line 422
    .line 423
    if-lez v11, :cond_1e

    .line 424
    .line 425
    mul-int/lit8 v11, v11, 0x8

    .line 426
    .line 427
    invoke-virtual {v2, v11}, LF0/y;->o(I)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_11
    invoke-virtual {v2, v4}, LF0/y;->o(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_12

    .line 440
    .line 441
    const/16 v14, 0xd

    .line 442
    .line 443
    invoke-virtual {v2, v14}, LF0/y;->o(I)V

    .line 444
    .line 445
    .line 446
    :cond_12
    if-eqz v11, :cond_13

    .line 447
    .line 448
    invoke-virtual {v2}, LF0/y;->n()V

    .line 449
    .line 450
    .line 451
    :cond_13
    if-lez v7, :cond_14

    .line 452
    .line 453
    invoke-static {v2}, LR1/s;->b(LF0/y;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    goto :goto_6

    .line 461
    :cond_14
    const/4 v11, 0x0

    .line 462
    :goto_6
    if-lez v11, :cond_18

    .line 463
    .line 464
    const/4 v14, 0x6

    .line 465
    invoke-virtual {v2, v14}, LF0/y;->o(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    invoke-virtual {v2, v15}, LF0/y;->o(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 476
    .line 477
    .line 478
    move-result v23

    .line 479
    const/4 v3, 0x5

    .line 480
    if-eqz v23, :cond_15

    .line 481
    .line 482
    invoke-virtual {v2, v3}, LF0/y;->o(I)V

    .line 483
    .line 484
    .line 485
    :cond_15
    if-eq v11, v13, :cond_16

    .line 486
    .line 487
    if-ne v11, v4, :cond_17

    .line 488
    .line 489
    :cond_16
    invoke-virtual {v2, v14}, LF0/y;->o(I)V

    .line 490
    .line 491
    .line 492
    :cond_17
    if-ne v6, v13, :cond_19

    .line 493
    .line 494
    invoke-virtual {v2}, LF0/y;->n()V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_18
    const/4 v3, 0x5

    .line 499
    :cond_19
    :goto_7
    add-int/lit8 v6, v18, -0x1

    .line 500
    .line 501
    int-to-double v3, v6

    .line 502
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v21

    .line 510
    div-double v3, v3, v21

    .line 511
    .line 512
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    double-to-int v3, v3

    .line 517
    const/16 v20, 0x1

    .line 518
    .line 519
    add-int/lit8 v3, v3, 0x1

    .line 520
    .line 521
    invoke-virtual {v2, v13}, LF0/y;->g(I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-lez v4, :cond_1a

    .line 526
    .line 527
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v2, v3}, LF0/y;->o(I)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    if-eqz v6, :cond_1b

    .line 541
    .line 542
    invoke-virtual {v2, v3}, LF0/y;->o(I)V

    .line 543
    .line 544
    .line 545
    :cond_1b
    if-nez v7, :cond_1e

    .line 546
    .line 547
    if-nez v4, :cond_1e

    .line 548
    .line 549
    invoke-virtual {v2}, LF0/y;->n()V

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_1c
    const/4 v14, 0x3

    .line 554
    invoke-virtual {v2, v14}, LF0/y;->o(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_1d

    .line 562
    .line 563
    const/16 v3, 0xd

    .line 564
    .line 565
    invoke-virtual {v2, v3}, LF0/y;->o(I)V

    .line 566
    .line 567
    .line 568
    :cond_1d
    if-lez v7, :cond_1e

    .line 569
    .line 570
    invoke-static {v2}, LR1/s;->b(LF0/y;)V

    .line 571
    .line 572
    .line 573
    :cond_1e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 574
    .line 575
    const/16 v3, 0x8

    .line 576
    .line 577
    const/4 v4, 0x3

    .line 578
    const/16 v6, 0x10

    .line 579
    .line 580
    const/4 v11, 0x5

    .line 581
    const/16 v20, 0x1

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :cond_1f
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_22

    .line 590
    .line 591
    const/16 v3, 0x8

    .line 592
    .line 593
    invoke-static {v2, v13, v15, v3}, LR1/s;->a(LF0/y;III)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    const/16 v20, 0x1

    .line 598
    .line 599
    add-int/lit8 v4, v4, 0x1

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/4 v6, 0x0

    .line 603
    :goto_9
    if-ge v5, v4, :cond_23

    .line 604
    .line 605
    const/16 v7, 0x10

    .line 606
    .line 607
    invoke-static {v2, v15, v3, v7}, LR1/s;->a(LF0/y;III)I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {v2, v15, v3, v7}, LR1/s;->a(LF0/y;III)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    const/4 v13, 0x7

    .line 616
    if-ne v9, v13, :cond_21

    .line 617
    .line 618
    invoke-virtual {v2, v15}, LF0/y;->g(I)I

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    invoke-virtual {v2, v15}, LF0/y;->o(I)V

    .line 625
    .line 626
    .line 627
    new-array v9, v6, [B

    .line 628
    .line 629
    const/4 v11, 0x0

    .line 630
    :goto_a
    if-ge v11, v6, :cond_20

    .line 631
    .line 632
    invoke-virtual {v2, v3}, LF0/y;->g(I)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    int-to-byte v13, v13

    .line 637
    aput-byte v13, v9, v11

    .line 638
    .line 639
    add-int/lit8 v11, v11, 0x1

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_20
    move-object v6, v9

    .line 643
    goto :goto_b

    .line 644
    :cond_21
    mul-int/lit8 v11, v11, 0x8

    .line 645
    .line 646
    invoke-virtual {v2, v11}, LF0/y;->o(I)V

    .line 647
    .line 648
    .line 649
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 650
    .line 651
    const/16 v3, 0x8

    .line 652
    .line 653
    const/16 v20, 0x1

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_22
    const/4 v6, 0x0

    .line 657
    :cond_23
    sparse-switch v8, :sswitch_data_0

    .line 658
    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v2, "Unsupported sampling rate "

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    throw v1

    .line 679
    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    .line 686
    .line 687
    :goto_c
    :sswitch_3
    int-to-double v2, v8

    .line 688
    mul-double v2, v2, v21

    .line 689
    .line 690
    double-to-int v2, v2

    .line 691
    move/from16 v3, v17

    .line 692
    .line 693
    int-to-double v3, v3

    .line 694
    mul-double v3, v3, v21

    .line 695
    .line 696
    double-to-int v3, v3

    .line 697
    iput v2, v0, LR1/r;->q:I

    .line 698
    .line 699
    iput v3, v0, LR1/r;->r:I

    .line 700
    .line 701
    iget-wide v2, v0, LR1/r;->t:J

    .line 702
    .line 703
    iget-wide v4, v12, LR1/s$a;->b:J

    .line 704
    .line 705
    cmp-long v7, v2, v4

    .line 706
    .line 707
    if-eqz v7, :cond_26

    .line 708
    .line 709
    iput-wide v4, v0, LR1/r;->t:J

    .line 710
    .line 711
    const-string v2, "mhm1"

    .line 712
    .line 713
    const/4 v3, -0x1

    .line 714
    if-eq v10, v3, :cond_24

    .line 715
    .line 716
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/4 v11, 0x1

    .line 721
    new-array v4, v11, [Ljava/lang/Object;

    .line 722
    .line 723
    const/16 v19, 0x0

    .line 724
    .line 725
    aput-object v3, v4, v19

    .line 726
    .line 727
    const-string v3, ".%02X"

    .line 728
    .line 729
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :cond_24
    if-eqz v6, :cond_25

    .line 738
    .line 739
    array-length v3, v6

    .line 740
    if-lez v3, :cond_25

    .line 741
    .line 742
    sget-object v3, LF0/Q;->d:[B

    .line 743
    .line 744
    invoke-static {v3, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    goto :goto_d

    .line 749
    :cond_25
    const/4 v9, 0x0

    .line 750
    :goto_d
    new-instance v3, Landroidx/media3/common/a$a;

    .line 751
    .line 752
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 753
    .line 754
    .line 755
    iget-object v4, v0, LR1/r;->e:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v4, v3, Landroidx/media3/common/a$a;->a:Ljava/lang/String;

    .line 758
    .line 759
    const-string v4, "video/mp2t"

    .line 760
    .line 761
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    iput-object v4, v3, Landroidx/media3/common/a$a;->l:Ljava/lang/String;

    .line 766
    .line 767
    const-string v4, "audio/mhm1"

    .line 768
    .line 769
    invoke-static {v4}, LC0/y;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iput-object v4, v3, Landroidx/media3/common/a$a;->m:Ljava/lang/String;

    .line 774
    .line 775
    iget v4, v0, LR1/r;->q:I

    .line 776
    .line 777
    iput v4, v3, Landroidx/media3/common/a$a;->D:I

    .line 778
    .line 779
    iput-object v2, v3, Landroidx/media3/common/a$a;->j:Ljava/lang/String;

    .line 780
    .line 781
    iput-object v9, v3, Landroidx/media3/common/a$a;->p:Ljava/util/List;

    .line 782
    .line 783
    new-instance v2, Landroidx/media3/common/a;

    .line 784
    .line 785
    invoke-direct {v2, v3}, Landroidx/media3/common/a;-><init>(Landroidx/media3/common/a$a;)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, LR1/r;->f:Lk1/G;

    .line 789
    .line 790
    invoke-interface {v3, v2}, Lk1/G;->d(Landroidx/media3/common/a;)V

    .line 791
    .line 792
    .line 793
    :cond_26
    const/4 v11, 0x1

    .line 794
    iput-boolean v11, v0, LR1/r;->u:Z

    .line 795
    .line 796
    goto :goto_12

    .line 797
    :cond_27
    if-ne v2, v10, :cond_2a

    .line 798
    .line 799
    new-instance v2, LF0/y;

    .line 800
    .line 801
    iget-object v3, v11, LF0/z;->a:[B

    .line 802
    .line 803
    array-length v4, v3

    .line 804
    invoke-direct {v2, v4, v3}, LF0/y;-><init>(I[B)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, LF0/y;->f()Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-eqz v3, :cond_28

    .line 812
    .line 813
    invoke-virtual {v2, v13}, LF0/y;->o(I)V

    .line 814
    .line 815
    .line 816
    const/16 v14, 0xd

    .line 817
    .line 818
    invoke-virtual {v2, v14}, LF0/y;->g(I)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    goto :goto_e

    .line 823
    :cond_28
    const/4 v5, 0x0

    .line 824
    :goto_e
    iput v5, v0, LR1/r;->s:I

    .line 825
    .line 826
    :cond_29
    :goto_f
    const/4 v11, 0x1

    .line 827
    goto :goto_12

    .line 828
    :cond_2a
    if-ne v2, v13, :cond_29

    .line 829
    .line 830
    iget-boolean v2, v0, LR1/r;->u:Z

    .line 831
    .line 832
    if-eqz v2, :cond_2b

    .line 833
    .line 834
    const/4 v14, 0x0

    .line 835
    iput-boolean v14, v0, LR1/r;->j:Z

    .line 836
    .line 837
    const/4 v5, 0x1

    .line 838
    goto :goto_10

    .line 839
    :cond_2b
    const/4 v5, 0x0

    .line 840
    :goto_10
    iget v2, v0, LR1/r;->r:I

    .line 841
    .line 842
    iget v3, v0, LR1/r;->s:I

    .line 843
    .line 844
    sub-int/2addr v2, v3

    .line 845
    int-to-double v2, v2

    .line 846
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    mul-double v2, v2, v6

    .line 852
    .line 853
    iget v4, v0, LR1/r;->q:I

    .line 854
    .line 855
    int-to-double v6, v4

    .line 856
    div-double/2addr v2, v6

    .line 857
    iget-wide v6, v0, LR1/r;->g:D

    .line 858
    .line 859
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    iget-boolean v4, v0, LR1/r;->i:Z

    .line 864
    .line 865
    if-eqz v4, :cond_2c

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    iput-boolean v14, v0, LR1/r;->i:Z

    .line 869
    .line 870
    iget-wide v2, v0, LR1/r;->h:D

    .line 871
    .line 872
    iput-wide v2, v0, LR1/r;->g:D

    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_2c
    iget-wide v8, v0, LR1/r;->g:D

    .line 876
    .line 877
    add-double/2addr v8, v2

    .line 878
    iput-wide v8, v0, LR1/r;->g:D

    .line 879
    .line 880
    :goto_11
    iget-object v2, v0, LR1/r;->f:Lk1/G;

    .line 881
    .line 882
    move-wide v3, v6

    .line 883
    iget v6, v0, LR1/r;->o:I

    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    const/4 v8, 0x0

    .line 887
    invoke-interface/range {v2 .. v8}, Lk1/G;->e(JIIILk1/G$a;)V

    .line 888
    .line 889
    .line 890
    const/4 v14, 0x0

    .line 891
    iput-boolean v14, v0, LR1/r;->u:Z

    .line 892
    .line 893
    iput v14, v0, LR1/r;->s:I

    .line 894
    .line 895
    iput v14, v0, LR1/r;->o:I

    .line 896
    .line 897
    goto :goto_f

    .line 898
    :goto_12
    iput v11, v0, LR1/r;->d:I

    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 903
    .line 904
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 905
    .line 906
    .line 907
    throw v1

    .line 908
    :cond_2e
    invoke-virtual {v1}, LF0/z;->a()I

    .line 909
    .line 910
    .line 911
    move-result v2

    .line 912
    iget-object v3, v0, LR1/r;->a:LF0/z;

    .line 913
    .line 914
    invoke-virtual {v3}, LF0/z;->a()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    iget-object v4, v3, LF0/z;->a:[B

    .line 923
    .line 924
    iget v5, v3, LF0/z;->b:I

    .line 925
    .line 926
    invoke-virtual {v1, v4, v5, v2}, LF0/z;->e([BII)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3, v2}, LF0/z;->H(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, LF0/z;->a()I

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-nez v2, :cond_3e

    .line 937
    .line 938
    iget v2, v3, LF0/z;->c:I

    .line 939
    .line 940
    iget-object v4, v3, LF0/z;->a:[B

    .line 941
    .line 942
    iget-object v5, v0, LR1/r;->b:LF0/y;

    .line 943
    .line 944
    invoke-virtual {v5, v2, v4}, LF0/y;->k(I[B)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, LF0/y;->d()I

    .line 948
    .line 949
    .line 950
    const/16 v4, 0x8

    .line 951
    .line 952
    const/4 v14, 0x3

    .line 953
    invoke-static {v5, v14, v4, v4}, LR1/s;->a(LF0/y;III)I

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    iput v6, v12, LR1/s$a;->a:I

    .line 958
    .line 959
    const/4 v7, -0x1

    .line 960
    if-ne v6, v7, :cond_30

    .line 961
    .line 962
    :cond_2f
    :goto_13
    const/4 v4, 0x0

    .line 963
    goto/16 :goto_18

    .line 964
    .line 965
    :cond_30
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    const/16 v4, 0x20

    .line 970
    .line 971
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    const/16 v7, 0x3f

    .line 976
    .line 977
    if-gt v6, v7, :cond_31

    .line 978
    .line 979
    const/4 v6, 0x1

    .line 980
    goto :goto_14

    .line 981
    :cond_31
    const/4 v6, 0x0

    .line 982
    :goto_14
    invoke-static {v6}, LAf/g;->m(Z)V

    .line 983
    .line 984
    .line 985
    const-wide/16 v6, 0x3

    .line 986
    .line 987
    const-wide/16 v14, 0xff

    .line 988
    .line 989
    invoke-static {v6, v7, v14, v15}, LE6/d;->a(JJ)J

    .line 990
    .line 991
    .line 992
    move-result-wide v8

    .line 993
    move-wide/from16 v17, v6

    .line 994
    .line 995
    const-wide v6, 0x100000000L

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    invoke-static {v8, v9, v6, v7}, LE6/d;->a(JJ)J

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v5}, LF0/y;->b()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    const-wide/16 v7, -0x1

    .line 1008
    .line 1009
    if-ge v6, v13, :cond_32

    .line 1010
    .line 1011
    :goto_15
    move-wide v14, v7

    .line 1012
    goto :goto_16

    .line 1013
    :cond_32
    invoke-virtual {v5, v13}, LF0/y;->i(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v21

    .line 1017
    cmp-long v6, v21, v17

    .line 1018
    .line 1019
    if-nez v6, :cond_35

    .line 1020
    .line 1021
    invoke-virtual {v5}, LF0/y;->b()I

    .line 1022
    .line 1023
    .line 1024
    move-result v6

    .line 1025
    const/16 v9, 0x8

    .line 1026
    .line 1027
    if-ge v6, v9, :cond_33

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :cond_33
    invoke-virtual {v5, v9}, LF0/y;->i(I)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v17

    .line 1034
    add-long v21, v21, v17

    .line 1035
    .line 1036
    cmp-long v6, v17, v14

    .line 1037
    .line 1038
    if-nez v6, :cond_35

    .line 1039
    .line 1040
    invoke-virtual {v5}, LF0/y;->b()I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-ge v6, v4, :cond_34

    .line 1045
    .line 1046
    goto :goto_15

    .line 1047
    :cond_34
    invoke-virtual {v5, v4}, LF0/y;->i(I)J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v14

    .line 1051
    add-long v21, v14, v21

    .line 1052
    .line 1053
    :cond_35
    move-wide/from16 v14, v21

    .line 1054
    .line 1055
    :goto_16
    iput-wide v14, v12, LR1/s$a;->b:J

    .line 1056
    .line 1057
    cmp-long v4, v14, v7

    .line 1058
    .line 1059
    if-nez v4, :cond_36

    .line 1060
    .line 1061
    goto :goto_13

    .line 1062
    :cond_36
    const-wide/16 v6, 0x10

    .line 1063
    .line 1064
    cmp-long v4, v14, v6

    .line 1065
    .line 1066
    if-gtz v4, :cond_3d

    .line 1067
    .line 1068
    const-wide/16 v6, 0x0

    .line 1069
    .line 1070
    cmp-long v4, v14, v6

    .line 1071
    .line 1072
    if-nez v4, :cond_3a

    .line 1073
    .line 1074
    iget v4, v12, LR1/s$a;->a:I

    .line 1075
    .line 1076
    const/4 v6, 0x1

    .line 1077
    if-eq v4, v6, :cond_39

    .line 1078
    .line 1079
    if-eq v4, v13, :cond_38

    .line 1080
    .line 1081
    if-eq v4, v10, :cond_37

    .line 1082
    .line 1083
    goto :goto_17

    .line 1084
    :cond_37
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 1085
    .line 1086
    const/4 v2, 0x0

    .line 1087
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    throw v1

    .line 1092
    :cond_38
    const/4 v2, 0x0

    .line 1093
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 1094
    .line 1095
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    throw v1

    .line 1100
    :cond_39
    const/4 v2, 0x0

    .line 1101
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 1102
    .line 1103
    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    throw v1

    .line 1108
    :cond_3a
    :goto_17
    const/16 v4, 0xb

    .line 1109
    .line 1110
    const/16 v6, 0x18

    .line 1111
    .line 1112
    invoke-static {v5, v4, v6, v6}, LR1/s;->a(LF0/y;III)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    iput v4, v12, LR1/s$a;->c:I

    .line 1117
    .line 1118
    const/4 v7, -0x1

    .line 1119
    if-eq v4, v7, :cond_2f

    .line 1120
    .line 1121
    const/4 v4, 0x1

    .line 1122
    :goto_18
    if-eqz v4, :cond_3b

    .line 1123
    .line 1124
    const/4 v14, 0x0

    .line 1125
    iput v14, v0, LR1/r;->n:I

    .line 1126
    .line 1127
    iget v5, v0, LR1/r;->o:I

    .line 1128
    .line 1129
    iget v6, v12, LR1/s$a;->c:I

    .line 1130
    .line 1131
    add-int/2addr v6, v2

    .line 1132
    add-int/2addr v6, v5

    .line 1133
    iput v6, v0, LR1/r;->o:I

    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :cond_3b
    const/4 v14, 0x0

    .line 1137
    :goto_19
    if-eqz v4, :cond_3c

    .line 1138
    .line 1139
    invoke-virtual {v3, v14}, LF0/z;->G(I)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v0, LR1/r;->f:Lk1/G;

    .line 1143
    .line 1144
    iget v4, v3, LF0/z;->c:I

    .line 1145
    .line 1146
    invoke-interface {v2, v4, v3}, Lk1/G;->c(ILF0/z;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v13}, LF0/z;->D(I)V

    .line 1150
    .line 1151
    .line 1152
    iget v2, v12, LR1/s$a;->c:I

    .line 1153
    .line 1154
    invoke-virtual {v11, v2}, LF0/z;->D(I)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v11, 0x1

    .line 1158
    iput-boolean v11, v0, LR1/r;->m:Z

    .line 1159
    .line 1160
    iput v13, v0, LR1/r;->d:I

    .line 1161
    .line 1162
    goto/16 :goto_0

    .line 1163
    .line 1164
    :cond_3c
    iget v2, v3, LF0/z;->c:I

    .line 1165
    .line 1166
    const/16 v4, 0xf

    .line 1167
    .line 1168
    if-ge v2, v4, :cond_0

    .line 1169
    .line 1170
    add-int/lit8 v2, v2, 0x1

    .line 1171
    .line 1172
    invoke-virtual {v3, v2}, LF0/z;->F(I)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v14, 0x0

    .line 1176
    iput-boolean v14, v0, LR1/r;->m:Z

    .line 1177
    .line 1178
    goto/16 :goto_0

    .line 1179
    .line 1180
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    const-string v2, "Contains sub-stream with an invalid packet label "

    .line 1183
    .line 1184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    iget-wide v2, v12, LR1/s$a;->b:J

    .line 1188
    .line 1189
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    invoke-static {v1}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    throw v1

    .line 1201
    :cond_3e
    const/4 v14, 0x0

    .line 1202
    iput-boolean v14, v0, LR1/r;->m:Z

    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_3f
    iget v2, v0, LR1/r;->k:I

    .line 1207
    .line 1208
    and-int/lit8 v3, v2, 0x2

    .line 1209
    .line 1210
    if-nez v3, :cond_40

    .line 1211
    .line 1212
    iget v2, v1, LF0/z;->c:I

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_0

    .line 1218
    .line 1219
    :cond_40
    and-int/lit8 v2, v2, 0x4

    .line 1220
    .line 1221
    if-nez v2, :cond_41

    .line 1222
    .line 1223
    :goto_1a
    invoke-virtual {v1}, LF0/z;->a()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-lez v2, :cond_0

    .line 1228
    .line 1229
    iget v2, v0, LR1/r;->l:I

    .line 1230
    .line 1231
    const/16 v23, 0x8

    .line 1232
    .line 1233
    shl-int/lit8 v2, v2, 0x8

    .line 1234
    .line 1235
    iput v2, v0, LR1/r;->l:I

    .line 1236
    .line 1237
    invoke-virtual {v1}, LF0/z;->u()I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    or-int/2addr v2, v3

    .line 1242
    iput v2, v0, LR1/r;->l:I

    .line 1243
    .line 1244
    const v3, 0xffffff

    .line 1245
    .line 1246
    .line 1247
    and-int/2addr v2, v3

    .line 1248
    const v3, 0xc001a5

    .line 1249
    .line 1250
    .line 1251
    if-ne v2, v3, :cond_42

    .line 1252
    .line 1253
    iget v2, v1, LF0/z;->b:I

    .line 1254
    .line 1255
    const/4 v14, 0x3

    .line 1256
    sub-int/2addr v2, v14

    .line 1257
    invoke-virtual {v1, v2}, LF0/z;->G(I)V

    .line 1258
    .line 1259
    .line 1260
    const/4 v2, 0x0

    .line 1261
    iput v2, v0, LR1/r;->l:I

    .line 1262
    .line 1263
    :cond_41
    const/4 v11, 0x1

    .line 1264
    goto :goto_1b

    .line 1265
    :cond_42
    const/4 v14, 0x3

    .line 1266
    goto :goto_1a

    .line 1267
    :goto_1b
    iput v11, v0, LR1/r;->d:I

    .line 1268
    .line 1269
    goto/16 :goto_0

    .line 1270
    .line 1271
    :cond_43
    return-void

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lk1/o;LR1/E$c;)V
    .locals 1

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
    iput-object v0, p0, LR1/r;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, LR1/E$c;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, LR1/E$c;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lk1/o;->f(II)Lk1/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LR1/r;->f:Lk1/G;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    return-void
.end method
