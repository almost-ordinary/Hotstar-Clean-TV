.class public final Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/a;

.field public final b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final c:Lcom/google/android/exoplayer2/upstream/b;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lm5/e$a;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/a;Lcom/google/android/exoplayer2/upstream/b;[BLm5/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/cache/a;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 7
    .line 8
    iput-object v0, p0, Lm5/e;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 9
    .line 10
    iput-object p2, p0, Lm5/e;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/high16 p3, 0x20000

    .line 15
    .line 16
    new-array p3, p3, [B

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Lm5/e;->e:[B

    .line 19
    .line 20
    iput-object p4, p0, Lm5/e;->f:Lm5/e$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/cache/a;->e:Lm5/c;

    .line 23
    .line 24
    check-cast p1, LZ6/a;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LZ6/a;->d(Lcom/google/android/exoplayer2/upstream/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lm5/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 33
    .line 34
    iput-wide p1, p0, Lm5/e;->g:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lm5/e;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-object v2, v1, Lm5/e;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 8
    .line 9
    iget-object v5, v1, Lm5/e;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, Lm5/e;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 14
    .line 15
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 16
    .line 17
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->d(JLjava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v1, Lm5/e;->i:J

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-wide v6, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 32
    .line 33
    add-long/2addr v6, v2

    .line 34
    iput-wide v6, v1, Lm5/e;->h:J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, v1, Lm5/e;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 38
    .line 39
    iget-object v3, v1, Lm5/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lm5/j;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, LU1/Y;->j(Lm5/h;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    move-wide v2, v4

    .line 54
    :cond_1
    iput-wide v2, v1, Lm5/e;->h:J

    .line 55
    .line 56
    :goto_0
    iget-object v6, v1, Lm5/e;->f:Lm5/e$a;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-wide v2, v1, Lm5/e;->h:J

    .line 61
    .line 62
    cmp-long v7, v2, v4

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    move-wide v7, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v7, v1, Lm5/e;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 69
    .line 70
    iget-wide v7, v7, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 71
    .line 72
    sub-long/2addr v2, v7

    .line 73
    move-wide v7, v2

    .line 74
    :goto_1
    iget-wide v9, v1, Lm5/e;->i:J

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    invoke-interface/range {v6 .. v12}, Lm5/e$a;->a(JJJ)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    iget-wide v2, v1, Lm5/e;->h:J

    .line 82
    .line 83
    cmp-long v6, v2, v4

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    iget-wide v6, v1, Lm5/e;->g:J

    .line 88
    .line 89
    cmp-long v8, v6, v2

    .line 90
    .line 91
    if-gez v8, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :goto_3
    iget-boolean v2, v1, Lm5/e;->j:Z

    .line 96
    .line 97
    if-nez v2, :cond_19

    .line 98
    .line 99
    iget-wide v2, v1, Lm5/e;->h:J

    .line 100
    .line 101
    const-wide v6, 0x7fffffffffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v8, v2, v4

    .line 107
    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    move-wide v12, v6

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-wide v8, v1, Lm5/e;->g:J

    .line 113
    .line 114
    sub-long/2addr v2, v8

    .line 115
    move-wide v12, v2

    .line 116
    :goto_4
    iget-object v8, v1, Lm5/e;->b:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 117
    .line 118
    iget-object v11, v1, Lm5/e;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v9, v1, Lm5/e;->g:J

    .line 121
    .line 122
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->a(JLjava/lang/String;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    cmp-long v10, v2, v8

    .line 129
    .line 130
    if-lez v10, :cond_7

    .line 131
    .line 132
    iget-wide v6, v1, Lm5/e;->g:J

    .line 133
    .line 134
    add-long/2addr v6, v2

    .line 135
    iput-wide v6, v1, Lm5/e;->g:J

    .line 136
    .line 137
    move-wide/from16 v22, v4

    .line 138
    .line 139
    goto/16 :goto_12

    .line 140
    .line 141
    :cond_7
    neg-long v2, v2

    .line 142
    cmp-long v8, v2, v6

    .line 143
    .line 144
    if-nez v8, :cond_8

    .line 145
    .line 146
    move-wide v2, v4

    .line 147
    :cond_8
    iget-wide v6, v1, Lm5/e;->g:J

    .line 148
    .line 149
    iget-object v8, v1, Lm5/e;->a:Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 150
    .line 151
    add-long v9, v6, v2

    .line 152
    .line 153
    iget-wide v11, v1, Lm5/e;->h:J

    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    const/4 v14, 0x0

    .line 157
    cmp-long v15, v9, v11

    .line 158
    .line 159
    if-eqz v15, :cond_a

    .line 160
    .line 161
    cmp-long v9, v2, v4

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    const/4 v9, 0x0

    .line 167
    goto :goto_6

    .line 168
    :cond_a
    :goto_5
    const/4 v9, 0x1

    .line 169
    :goto_6
    cmp-long v10, v2, v4

    .line 170
    .line 171
    if-eqz v10, :cond_b

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/b$a;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-wide v6, v10, Lcom/google/android/exoplayer2/upstream/b$a;->f:J

    .line 178
    .line 179
    iput-wide v2, v10, Lcom/google/android/exoplayer2/upstream/b$a;->g:J

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :try_start_0
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->q(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_7

    .line 190
    :catch_0
    invoke-static {v8}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    move-wide v2, v4

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_7
    if-nez v13, :cond_d

    .line 196
    .line 197
    iget-boolean v2, v1, Lm5/e;->j:Z

    .line 198
    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/b;->a()Lcom/google/android/exoplayer2/upstream/b$a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-wide v6, v2, Lcom/google/android/exoplayer2/upstream/b$a;->f:J

    .line 206
    .line 207
    iput-wide v4, v2, Lcom/google/android/exoplayer2/upstream/b$a;->g:J

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :try_start_1
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/upstream/cache/a;->q(Lcom/google/android/exoplayer2/upstream/b;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    goto :goto_8

    .line 218
    :catch_1
    move-exception v0

    .line 219
    invoke-static {v8}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_d
    :goto_8
    if-eqz v9, :cond_10

    .line 230
    .line 231
    cmp-long v10, v2, v4

    .line 232
    .line 233
    if-eqz v10, :cond_10

    .line 234
    .line 235
    add-long/2addr v2, v6

    .line 236
    :try_start_2
    iget-wide v10, v1, Lm5/e;->h:J

    .line 237
    .line 238
    cmp-long v12, v10, v2

    .line 239
    .line 240
    if-nez v12, :cond_e

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_e
    iput-wide v2, v1, Lm5/e;->h:J

    .line 244
    .line 245
    iget-object v15, v1, Lm5/e;->f:Lm5/e$a;

    .line 246
    .line 247
    if-eqz v15, :cond_10

    .line 248
    .line 249
    cmp-long v10, v2, v4

    .line 250
    .line 251
    if-nez v10, :cond_f

    .line 252
    .line 253
    move-wide/from16 v16, v4

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_f
    iget-object v10, v1, Lm5/e;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 257
    .line 258
    iget-wide v10, v10, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 259
    .line 260
    sub-long/2addr v2, v10

    .line 261
    move-wide/from16 v16, v2

    .line 262
    .line 263
    :goto_9
    iget-wide v2, v1, Lm5/e;->i:J

    .line 264
    .line 265
    const-wide/16 v20, 0x0

    .line 266
    .line 267
    move-wide/from16 v18, v2

    .line 268
    .line 269
    invoke-interface/range {v15 .. v21}, Lm5/e$a;->a(JJJ)V

    .line 270
    .line 271
    .line 272
    :cond_10
    :goto_a
    const/4 v2, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    :cond_11
    :goto_b
    const/4 v10, -0x1

    .line 275
    if-eq v2, v10, :cond_15

    .line 276
    .line 277
    iget-boolean v2, v1, Lm5/e;->j:Z

    .line 278
    .line 279
    if-nez v2, :cond_14

    .line 280
    .line 281
    iget-object v2, v1, Lm5/e;->e:[B

    .line 282
    .line 283
    array-length v11, v2

    .line 284
    invoke-virtual {v8, v2, v14, v11}, Lcom/google/android/exoplayer2/upstream/cache/a;->read([BII)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eq v2, v10, :cond_11

    .line 289
    .line 290
    int-to-long v10, v2

    .line 291
    iget-wide v12, v1, Lm5/e;->i:J

    .line 292
    .line 293
    add-long/2addr v12, v10

    .line 294
    iput-wide v12, v1, Lm5/e;->i:J

    .line 295
    .line 296
    iget-object v15, v1, Lm5/e;->f:Lm5/e$a;

    .line 297
    .line 298
    if-eqz v15, :cond_13

    .line 299
    .line 300
    move-wide/from16 v22, v4

    .line 301
    .line 302
    iget-wide v4, v1, Lm5/e;->h:J

    .line 303
    .line 304
    cmp-long v16, v4, v22

    .line 305
    .line 306
    if-nez v16, :cond_12

    .line 307
    .line 308
    move-wide/from16 v16, v22

    .line 309
    .line 310
    :goto_c
    move-wide/from16 v20, v10

    .line 311
    .line 312
    move-wide/from16 v18, v12

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_12
    iget-object v14, v1, Lm5/e;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 316
    .line 317
    move-wide/from16 v16, v4

    .line 318
    .line 319
    iget-wide v4, v14, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 320
    .line 321
    sub-long v4, v16, v4

    .line 322
    .line 323
    move-wide/from16 v16, v4

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :goto_d
    invoke-interface/range {v15 .. v21}, Lm5/e$a;->a(JJJ)V

    .line 327
    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_13
    move-wide/from16 v22, v4

    .line 331
    .line 332
    :goto_e
    add-int/2addr v3, v2

    .line 333
    move-wide/from16 v4, v22

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    goto :goto_b

    .line 337
    :catch_2
    move-exception v0

    .line 338
    goto :goto_10

    .line 339
    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_15
    move-wide/from16 v22, v4

    .line 346
    .line 347
    if-eqz v9, :cond_18

    .line 348
    .line 349
    int-to-long v4, v3

    .line 350
    add-long/2addr v4, v6

    .line 351
    iget-wide v9, v1, Lm5/e;->h:J

    .line 352
    .line 353
    cmp-long v2, v9, v4

    .line 354
    .line 355
    if-nez v2, :cond_16

    .line 356
    .line 357
    goto :goto_11

    .line 358
    :cond_16
    iput-wide v4, v1, Lm5/e;->h:J

    .line 359
    .line 360
    iget-object v9, v1, Lm5/e;->f:Lm5/e$a;

    .line 361
    .line 362
    if-eqz v9, :cond_18

    .line 363
    .line 364
    cmp-long v2, v4, v22

    .line 365
    .line 366
    if-nez v2, :cond_17

    .line 367
    .line 368
    move-wide/from16 v10, v22

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_17
    iget-object v2, v1, Lm5/e;->c:Lcom/google/android/exoplayer2/upstream/b;

    .line 372
    .line 373
    iget-wide v10, v2, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 374
    .line 375
    sub-long/2addr v4, v10

    .line 376
    move-wide v10, v4

    .line 377
    :goto_f
    iget-wide v12, v1, Lm5/e;->i:J

    .line 378
    .line 379
    const-wide/16 v14, 0x0

    .line 380
    .line 381
    invoke-interface/range {v9 .. v15}, Lm5/e$a;->a(JJJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 382
    .line 383
    .line 384
    goto :goto_11

    .line 385
    :goto_10
    invoke-static {v8}, Lh3/a;->i(Lcom/google/android/exoplayer2/upstream/a;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_18
    :goto_11
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/upstream/cache/a;->close()V

    .line 390
    .line 391
    .line 392
    int-to-long v2, v3

    .line 393
    add-long/2addr v6, v2

    .line 394
    iput-wide v6, v1, Lm5/e;->g:J

    .line 395
    .line 396
    :goto_12
    move-wide/from16 v4, v22

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 409
    .line 410
    .line 411
    throw v0
.end method
