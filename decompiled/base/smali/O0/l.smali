.class public final LO0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public G:Z

.field public H:J

.field public I:LF0/e;

.field public final a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:LO0/k;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/l;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LO0/l;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, LO0/l;->b:[J

    .line 22
    .line 23
    sget-object p1, LF0/e;->a:LF0/C;

    .line 24
    .line 25
    iput-object p1, p0, LO0/l;->I:LF0/e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO0/l;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v7, v0, LO0/l;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    const-wide/16 v13, 0x3e8

    .line 19
    .line 20
    const/4 v15, 0x3

    .line 21
    if-ne v2, v15, :cond_1a

    .line 22
    .line 23
    iget-object v2, v0, LO0/l;->I:LF0/e;

    .line 24
    .line 25
    invoke-interface {v2}, LF0/e;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    div-long v3, v16, v13

    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v5, v0, LO0/l;->l:J

    .line 37
    .line 38
    sub-long v5, v3, v5

    .line 39
    .line 40
    const-wide/16 v18, 0x7530

    .line 41
    .line 42
    cmp-long v2, v5, v18

    .line 43
    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LO0/l;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget v2, v0, LO0/l;->f:I

    .line 51
    .line 52
    invoke-static {v2, v5, v6}, LF0/Q;->X(IJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    cmp-long v2, v5, v9

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    move-wide/from16 v18, v13

    .line 61
    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_0
    iget v2, v0, LO0/l;->v:I

    .line 65
    .line 66
    move-wide/from16 v18, v13

    .line 67
    .line 68
    iget v13, v0, LO0/l;->i:F

    .line 69
    .line 70
    invoke-static {v5, v6, v13}, LF0/Q;->D(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    sub-long/2addr v5, v3

    .line 75
    iget-object v13, v0, LO0/l;->b:[J

    .line 76
    .line 77
    aput-wide v5, v13, v2

    .line 78
    .line 79
    iget v2, v0, LO0/l;->v:I

    .line 80
    .line 81
    add-int/2addr v2, v12

    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    rem-int/2addr v2, v5

    .line 85
    iput v2, v0, LO0/l;->v:I

    .line 86
    .line 87
    iget v2, v0, LO0/l;->w:I

    .line 88
    .line 89
    if-ge v2, v5, :cond_1

    .line 90
    .line 91
    add-int/2addr v2, v12

    .line 92
    iput v2, v0, LO0/l;->w:I

    .line 93
    .line 94
    :cond_1
    iput-wide v3, v0, LO0/l;->l:J

    .line 95
    .line 96
    iput-wide v9, v0, LO0/l;->k:J

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    iget v5, v0, LO0/l;->w:I

    .line 100
    .line 101
    if-ge v2, v5, :cond_3

    .line 102
    .line 103
    iget-wide v9, v0, LO0/l;->k:J

    .line 104
    .line 105
    aget-wide v20, v13, v2

    .line 106
    .line 107
    int-to-long v5, v5

    .line 108
    div-long v20, v20, v5

    .line 109
    .line 110
    add-long v5, v20, v9

    .line 111
    .line 112
    iput-wide v5, v0, LO0/l;->k:J

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    const-wide/16 v9, 0x0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-wide/from16 v18, v13

    .line 120
    .line 121
    :cond_3
    iget-boolean v2, v0, LO0/l;->g:Z

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_b

    .line 126
    .line 127
    :cond_4
    iget-object v2, v0, LO0/l;->e:LO0/k;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v5, v2, LO0/k;->a:LO0/k$a;

    .line 133
    .line 134
    if-eqz v5, :cond_11

    .line 135
    .line 136
    iget-object v13, v5, LO0/k$a;->b:Landroid/media/AudioTimestamp;

    .line 137
    .line 138
    const-wide/32 v20, 0x7a120

    .line 139
    .line 140
    .line 141
    iget-wide v9, v2, LO0/k;->e:J

    .line 142
    .line 143
    sub-long v9, v3, v9

    .line 144
    .line 145
    move-object v14, v7

    .line 146
    iget-wide v6, v2, LO0/k;->d:J

    .line 147
    .line 148
    cmp-long v22, v9, v6

    .line 149
    .line 150
    if-gez v22, :cond_5

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_5
    iput-wide v3, v2, LO0/k;->e:J

    .line 155
    .line 156
    iget-object v6, v5, LO0/k$a;->a:Landroid/media/AudioTrack;

    .line 157
    .line 158
    invoke-virtual {v6, v13}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-wide v9, v13, Landroid/media/AudioTimestamp;->framePosition:J

    .line 165
    .line 166
    move-object/from16 v22, v13

    .line 167
    .line 168
    iget-wide v12, v5, LO0/k$a;->d:J

    .line 169
    .line 170
    cmp-long v23, v12, v9

    .line 171
    .line 172
    if-lez v23, :cond_7

    .line 173
    .line 174
    iget-boolean v7, v5, LO0/k$a;->f:Z

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    move-wide/from16 v24, v9

    .line 179
    .line 180
    iget-wide v8, v5, LO0/k$a;->g:J

    .line 181
    .line 182
    add-long/2addr v8, v12

    .line 183
    iput-wide v8, v5, LO0/k$a;->g:J

    .line 184
    .line 185
    iput-boolean v11, v5, LO0/k$a;->f:Z

    .line 186
    .line 187
    :goto_1
    move-wide/from16 v7, v24

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move-wide/from16 v24, v9

    .line 191
    .line 192
    iget-wide v7, v5, LO0/k$a;->c:J

    .line 193
    .line 194
    const-wide/16 v9, 0x1

    .line 195
    .line 196
    add-long/2addr v7, v9

    .line 197
    iput-wide v7, v5, LO0/k$a;->c:J

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    move-wide v7, v9

    .line 201
    :goto_2
    iput-wide v7, v5, LO0/k$a;->d:J

    .line 202
    .line 203
    iget-wide v9, v5, LO0/k$a;->g:J

    .line 204
    .line 205
    add-long/2addr v9, v7

    .line 206
    iget-wide v7, v5, LO0/k$a;->c:J

    .line 207
    .line 208
    const/16 v12, 0x20

    .line 209
    .line 210
    shl-long/2addr v7, v12

    .line 211
    add-long/2addr v9, v7

    .line 212
    iput-wide v9, v5, LO0/k$a;->e:J

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object/from16 v22, v13

    .line 216
    .line 217
    :goto_3
    iget v8, v2, LO0/k;->b:I

    .line 218
    .line 219
    if-eqz v8, :cond_e

    .line 220
    .line 221
    const/4 v7, 0x1

    .line 222
    if-eq v8, v7, :cond_c

    .line 223
    .line 224
    const/4 v9, 0x2

    .line 225
    if-eq v8, v9, :cond_b

    .line 226
    .line 227
    if-eq v8, v15, :cond_a

    .line 228
    .line 229
    const/4 v9, 0x4

    .line 230
    if-ne v8, v9, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_a
    if-eqz v6, :cond_12

    .line 240
    .line 241
    invoke-virtual {v2}, LO0/k;->a()V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    if-nez v6, :cond_12

    .line 246
    .line 247
    invoke-virtual {v2}, LO0/k;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_c
    if-eqz v6, :cond_d

    .line 252
    .line 253
    iget-wide v8, v5, LO0/k$a;->e:J

    .line 254
    .line 255
    iget-wide v12, v2, LO0/k;->f:J

    .line 256
    .line 257
    cmp-long v10, v8, v12

    .line 258
    .line 259
    if-lez v10, :cond_12

    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-virtual {v2, v9}, LO0/k;->b(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_d
    invoke-virtual {v2}, LO0/k;->a()V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_e
    if-eqz v6, :cond_10

    .line 271
    .line 272
    move-object/from16 v8, v22

    .line 273
    .line 274
    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 275
    .line 276
    div-long v8, v8, v18

    .line 277
    .line 278
    iget-wide v12, v2, LO0/k;->c:J

    .line 279
    .line 280
    cmp-long v10, v8, v12

    .line 281
    .line 282
    if-ltz v10, :cond_f

    .line 283
    .line 284
    iget-wide v8, v5, LO0/k$a;->e:J

    .line 285
    .line 286
    iput-wide v8, v2, LO0/k;->f:J

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    invoke-virtual {v2, v7}, LO0/k;->b(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_f
    :goto_4
    const/4 v6, 0x0

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    iget-wide v8, v2, LO0/k;->c:J

    .line 296
    .line 297
    sub-long v8, v3, v8

    .line 298
    .line 299
    cmp-long v10, v8, v20

    .line 300
    .line 301
    if-lez v10, :cond_12

    .line 302
    .line 303
    invoke-virtual {v2, v15}, LO0/k;->b(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_11
    move-object v14, v7

    .line 308
    const-wide/32 v20, 0x7a120

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_12
    :goto_5
    const-string v8, "DefaultAudioSink"

    .line 313
    .line 314
    if-nez v6, :cond_13

    .line 315
    .line 316
    const-wide/32 v22, 0x4c4b40

    .line 317
    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_13
    if-eqz v5, :cond_14

    .line 322
    .line 323
    iget-object v6, v5, LO0/k$a;->b:Landroid/media/AudioTimestamp;

    .line 324
    .line 325
    iget-wide v12, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 326
    .line 327
    div-long v12, v12, v18

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    move-wide/from16 v12, v16

    .line 331
    .line 332
    :goto_6
    if-eqz v5, :cond_15

    .line 333
    .line 334
    iget-wide v5, v5, LO0/k$a;->e:J

    .line 335
    .line 336
    :goto_7
    const-wide/32 v22, 0x4c4b40

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_15
    const-wide/16 v5, -0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    invoke-virtual {v0}, LO0/l;->b()J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    iget v7, v0, LO0/l;->f:I

    .line 348
    .line 349
    invoke-static {v7, v9, v10}, LF0/Q;->X(IJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    sub-long v25, v12, v3

    .line 354
    .line 355
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    .line 356
    .line 357
    .line 358
    move-result-wide v25

    .line 359
    const-string v7, ", "

    .line 360
    .line 361
    cmp-long v27, v25, v22

    .line 362
    .line 363
    if-lez v27, :cond_16

    .line 364
    .line 365
    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    .line 366
    .line 367
    invoke-static {v5, v6, v11, v7}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v7, v3, v4, v7}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v6, v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 384
    .line 385
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F()J

    .line 386
    .line 387
    .line 388
    move-result-wide v9

    .line 389
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-static {v8, v5}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v9, 0x4

    .line 410
    invoke-virtual {v2, v9}, LO0/k;->b(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_16
    iget v11, v0, LO0/l;->f:I

    .line 415
    .line 416
    invoke-static {v11, v5, v6}, LF0/Q;->X(IJ)J

    .line 417
    .line 418
    .line 419
    move-result-wide v26

    .line 420
    sub-long v26, v26, v9

    .line 421
    .line 422
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(J)J

    .line 423
    .line 424
    .line 425
    move-result-wide v26

    .line 426
    cmp-long v11, v26, v22

    .line 427
    .line 428
    if-lez v11, :cond_17

    .line 429
    .line 430
    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    .line 431
    .line 432
    invoke-static {v5, v6, v11, v7}, Landroidx/datastore/preferences/protobuf/L;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v7, v3, v4, v7}, LB/c;->q(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v6, v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 449
    .line 450
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->F()J

    .line 451
    .line 452
    .line 453
    move-result-wide v9

    .line 454
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->G()J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {v8, v5}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const/4 v9, 0x4

    .line 475
    invoke-virtual {v2, v9}, LO0/k;->b(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_17
    const/4 v9, 0x4

    .line 480
    iget v5, v2, LO0/k;->b:I

    .line 481
    .line 482
    if-ne v5, v9, :cond_18

    .line 483
    .line 484
    invoke-virtual {v2}, LO0/k;->a()V

    .line 485
    .line 486
    .line 487
    :cond_18
    :goto_9
    iget-boolean v2, v0, LO0/l;->p:Z

    .line 488
    .line 489
    if-eqz v2, :cond_1b

    .line 490
    .line 491
    iget-object v2, v0, LO0/l;->m:Ljava/lang/reflect/Method;

    .line 492
    .line 493
    if-eqz v2, :cond_1b

    .line 494
    .line 495
    iget-wide v5, v0, LO0/l;->q:J

    .line 496
    .line 497
    sub-long v5, v3, v5

    .line 498
    .line 499
    cmp-long v7, v5, v20

    .line 500
    .line 501
    if-ltz v7, :cond_1b

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    :try_start_0
    iget-object v6, v0, LO0/l;->c:Landroid/media/AudioTrack;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Ljava/lang/Integer;

    .line 514
    .line 515
    sget v6, LF0/Q;->a:I

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    int-to-long v6, v2

    .line 522
    mul-long v6, v6, v18

    .line 523
    .line 524
    iget-wide v9, v0, LO0/l;->h:J

    .line 525
    .line 526
    sub-long/2addr v6, v9

    .line 527
    iput-wide v6, v0, LO0/l;->n:J

    .line 528
    .line 529
    const-wide/16 v9, 0x0

    .line 530
    .line 531
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 532
    .line 533
    .line 534
    move-result-wide v6

    .line 535
    iput-wide v6, v0, LO0/l;->n:J

    .line 536
    .line 537
    cmp-long v2, v6, v22

    .line 538
    .line 539
    if-lez v2, :cond_19

    .line 540
    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v9, "Ignoring impossibly large audio latency: "

    .line 544
    .line 545
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v8, v2}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const-wide/16 v9, 0x0

    .line 559
    .line 560
    iput-wide v9, v0, LO0/l;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 561
    .line 562
    goto :goto_a

    .line 563
    :catch_0
    iput-object v5, v0, LO0/l;->m:Ljava/lang/reflect/Method;

    .line 564
    .line 565
    :cond_19
    :goto_a
    iput-wide v3, v0, LO0/l;->q:J

    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_1a
    move-wide/from16 v18, v13

    .line 569
    .line 570
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :goto_b
    move-object v14, v7

    .line 576
    :cond_1b
    :goto_c
    iget-object v2, v0, LO0/l;->I:LF0/e;

    .line 577
    .line 578
    invoke-interface {v2}, LF0/e;->nanoTime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v2

    .line 582
    div-long v2, v2, v18

    .line 583
    .line 584
    iget-object v4, v0, LO0/l;->e:LO0/k;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iget-object v5, v4, LO0/k;->a:LO0/k$a;

    .line 590
    .line 591
    iget v4, v4, LO0/k;->b:I

    .line 592
    .line 593
    const/4 v9, 0x2

    .line 594
    if-ne v4, v9, :cond_1c

    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    goto :goto_d

    .line 598
    :cond_1c
    const/4 v4, 0x0

    .line 599
    :goto_d
    if-eqz v4, :cond_1f

    .line 600
    .line 601
    if-eqz v5, :cond_1d

    .line 602
    .line 603
    iget-wide v6, v5, LO0/k$a;->e:J

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1d
    const-wide/16 v6, -0x1

    .line 607
    .line 608
    :goto_e
    iget v8, v0, LO0/l;->f:I

    .line 609
    .line 610
    invoke-static {v8, v6, v7}, LF0/Q;->X(IJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    if-eqz v5, :cond_1e

    .line 615
    .line 616
    iget-object v5, v5, LO0/k$a;->b:Landroid/media/AudioTimestamp;

    .line 617
    .line 618
    iget-wide v8, v5, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 619
    .line 620
    div-long v8, v8, v18

    .line 621
    .line 622
    move-wide/from16 v16, v8

    .line 623
    .line 624
    :cond_1e
    sub-long v8, v2, v16

    .line 625
    .line 626
    iget v5, v0, LO0/l;->i:F

    .line 627
    .line 628
    invoke-static {v8, v9, v5}, LF0/Q;->A(JF)J

    .line 629
    .line 630
    .line 631
    move-result-wide v8

    .line 632
    add-long/2addr v8, v6

    .line 633
    goto :goto_10

    .line 634
    :cond_1f
    iget v5, v0, LO0/l;->w:I

    .line 635
    .line 636
    if-nez v5, :cond_21

    .line 637
    .line 638
    iget-wide v5, v0, LO0/l;->x:J

    .line 639
    .line 640
    cmp-long v7, v5, v16

    .line 641
    .line 642
    if-eqz v7, :cond_20

    .line 643
    .line 644
    invoke-virtual {v0}, LO0/l;->c()J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    iget v7, v0, LO0/l;->f:I

    .line 649
    .line 650
    invoke-static {v7, v5, v6}, LF0/Q;->X(IJ)J

    .line 651
    .line 652
    .line 653
    move-result-wide v5

    .line 654
    goto :goto_f

    .line 655
    :cond_20
    invoke-virtual {v0}, LO0/l;->b()J

    .line 656
    .line 657
    .line 658
    move-result-wide v5

    .line 659
    iget v7, v0, LO0/l;->f:I

    .line 660
    .line 661
    invoke-static {v7, v5, v6}, LF0/Q;->X(IJ)J

    .line 662
    .line 663
    .line 664
    move-result-wide v5

    .line 665
    goto :goto_f

    .line 666
    :cond_21
    iget-wide v5, v0, LO0/l;->k:J

    .line 667
    .line 668
    add-long/2addr v5, v2

    .line 669
    iget v7, v0, LO0/l;->i:F

    .line 670
    .line 671
    invoke-static {v5, v6, v7}, LF0/Q;->A(JF)J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    :goto_f
    iget-wide v7, v0, LO0/l;->n:J

    .line 676
    .line 677
    sub-long/2addr v5, v7

    .line 678
    const-wide/16 v9, 0x0

    .line 679
    .line 680
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v8

    .line 684
    iget-wide v5, v0, LO0/l;->x:J

    .line 685
    .line 686
    cmp-long v7, v5, v16

    .line 687
    .line 688
    if-eqz v7, :cond_22

    .line 689
    .line 690
    iget-wide v5, v0, LO0/l;->A:J

    .line 691
    .line 692
    iget v7, v0, LO0/l;->f:I

    .line 693
    .line 694
    invoke-static {v7, v5, v6}, LF0/Q;->X(IJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v5

    .line 698
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 699
    .line 700
    .line 701
    move-result-wide v8

    .line 702
    :cond_22
    :goto_10
    iget-boolean v5, v0, LO0/l;->D:Z

    .line 703
    .line 704
    if-eq v5, v4, :cond_23

    .line 705
    .line 706
    iget-wide v5, v0, LO0/l;->C:J

    .line 707
    .line 708
    iput-wide v5, v0, LO0/l;->F:J

    .line 709
    .line 710
    iget-wide v5, v0, LO0/l;->B:J

    .line 711
    .line 712
    iput-wide v5, v0, LO0/l;->E:J

    .line 713
    .line 714
    :cond_23
    iget-wide v5, v0, LO0/l;->F:J

    .line 715
    .line 716
    sub-long v5, v2, v5

    .line 717
    .line 718
    const-wide/32 v10, 0xf4240

    .line 719
    .line 720
    .line 721
    cmp-long v7, v5, v10

    .line 722
    .line 723
    if-gez v7, :cond_24

    .line 724
    .line 725
    iget-wide v12, v0, LO0/l;->E:J

    .line 726
    .line 727
    iget v7, v0, LO0/l;->i:F

    .line 728
    .line 729
    invoke-static {v5, v6, v7}, LF0/Q;->A(JF)J

    .line 730
    .line 731
    .line 732
    move-result-wide v16

    .line 733
    add-long v16, v16, v12

    .line 734
    .line 735
    mul-long v5, v5, v18

    .line 736
    .line 737
    div-long/2addr v5, v10

    .line 738
    mul-long v8, v8, v5

    .line 739
    .line 740
    sub-long v5, v18, v5

    .line 741
    .line 742
    mul-long v5, v5, v16

    .line 743
    .line 744
    add-long/2addr v5, v8

    .line 745
    div-long v8, v5, v18

    .line 746
    .line 747
    :cond_24
    iget-boolean v5, v0, LO0/l;->j:Z

    .line 748
    .line 749
    if-nez v5, :cond_25

    .line 750
    .line 751
    iget-wide v5, v0, LO0/l;->B:J

    .line 752
    .line 753
    cmp-long v7, v8, v5

    .line 754
    .line 755
    if-lez v7, :cond_25

    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-ne v1, v15, :cond_25

    .line 762
    .line 763
    const/4 v7, 0x1

    .line 764
    iput-boolean v7, v0, LO0/l;->j:Z

    .line 765
    .line 766
    iget-wide v5, v0, LO0/l;->B:J

    .line 767
    .line 768
    sub-long v5, v8, v5

    .line 769
    .line 770
    invoke-static {v5, v6}, LF0/Q;->g0(J)J

    .line 771
    .line 772
    .line 773
    move-result-wide v5

    .line 774
    iget v1, v0, LO0/l;->i:F

    .line 775
    .line 776
    invoke-static {v5, v6, v1}, LF0/Q;->D(JF)J

    .line 777
    .line 778
    .line 779
    move-result-wide v5

    .line 780
    iget-object v1, v0, LO0/l;->I:LF0/e;

    .line 781
    .line 782
    invoke-interface {v1}, LF0/e;->f()J

    .line 783
    .line 784
    .line 785
    move-result-wide v10

    .line 786
    invoke-static {v5, v6}, LF0/Q;->g0(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v5

    .line 790
    sub-long/2addr v10, v5

    .line 791
    iget-object v1, v14, Landroidx/media3/exoplayer/audio/DefaultAudioSink$i;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 792
    .line 793
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->r:Landroidx/media3/exoplayer/audio/d$a;

    .line 794
    .line 795
    if-eqz v1, :cond_25

    .line 796
    .line 797
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/d$a;->a:Landroidx/media3/exoplayer/audio/d;

    .line 798
    .line 799
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/d;->e1:Landroidx/media3/exoplayer/audio/a$a;

    .line 800
    .line 801
    iget-object v5, v1, Landroidx/media3/exoplayer/audio/a$a;->a:Landroid/os/Handler;

    .line 802
    .line 803
    if-eqz v5, :cond_25

    .line 804
    .line 805
    new-instance v6, LO0/h;

    .line 806
    .line 807
    const/4 v7, 0x0

    .line 808
    invoke-direct {v6, v1, v7, v10, v11}, LO0/h;-><init>(Ljava/lang/Object;IJ)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 812
    .line 813
    .line 814
    :cond_25
    iput-wide v2, v0, LO0/l;->C:J

    .line 815
    .line 816
    iput-wide v8, v0, LO0/l;->B:J

    .line 817
    .line 818
    iput-boolean v4, v0, LO0/l;->D:Z

    .line 819
    .line 820
    return-wide v8
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, LO0/l;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LO0/l;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, LO0/l;->A:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, LO0/l;->I:LF0/e;

    .line 24
    .line 25
    invoke-interface {v0}, LF0/e;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v4, p0, LO0/l;->r:J

    .line 30
    .line 31
    sub-long v4, v0, v4

    .line 32
    .line 33
    const-wide/16 v6, 0x5

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-ltz v8, :cond_9

    .line 38
    .line 39
    iget-object v4, p0, LO0/l;->c:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v6, v4

    .line 57
    const-wide v8, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    iget-boolean v4, p0, LO0/l;->g:Z

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne v5, v4, :cond_2

    .line 71
    .line 72
    cmp-long v4, v6, v8

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    iget-wide v10, p0, LO0/l;->s:J

    .line 77
    .line 78
    iput-wide v10, p0, LO0/l;->u:J

    .line 79
    .line 80
    :cond_2
    iget-wide v10, p0, LO0/l;->u:J

    .line 81
    .line 82
    add-long/2addr v6, v10

    .line 83
    :cond_3
    sget v4, LF0/Q;->a:I

    .line 84
    .line 85
    const/16 v10, 0x1d

    .line 86
    .line 87
    if-gt v4, v10, :cond_5

    .line 88
    .line 89
    cmp-long v4, v6, v8

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    iget-wide v10, p0, LO0/l;->s:J

    .line 94
    .line 95
    cmp-long v4, v10, v8

    .line 96
    .line 97
    if-lez v4, :cond_4

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    if-ne v5, v4, :cond_4

    .line 101
    .line 102
    iget-wide v4, p0, LO0/l;->y:J

    .line 103
    .line 104
    cmp-long v6, v4, v2

    .line 105
    .line 106
    if-nez v6, :cond_8

    .line 107
    .line 108
    iput-wide v0, p0, LO0/l;->y:J

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iput-wide v2, p0, LO0/l;->y:J

    .line 112
    .line 113
    :cond_5
    iget-wide v2, p0, LO0/l;->s:J

    .line 114
    .line 115
    cmp-long v4, v2, v6

    .line 116
    .line 117
    if-lez v4, :cond_7

    .line 118
    .line 119
    iget-boolean v4, p0, LO0/l;->G:Z

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-wide v4, p0, LO0/l;->H:J

    .line 124
    .line 125
    add-long/2addr v4, v2

    .line 126
    iput-wide v4, p0, LO0/l;->H:J

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-boolean v2, p0, LO0/l;->G:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-wide v2, p0, LO0/l;->t:J

    .line 133
    .line 134
    const-wide/16 v4, 0x1

    .line 135
    .line 136
    add-long/2addr v2, v4

    .line 137
    iput-wide v2, p0, LO0/l;->t:J

    .line 138
    .line 139
    :cond_7
    :goto_0
    iput-wide v6, p0, LO0/l;->s:J

    .line 140
    .line 141
    :cond_8
    :goto_1
    iput-wide v0, p0, LO0/l;->r:J

    .line 142
    .line 143
    :cond_9
    iget-wide v0, p0, LO0/l;->s:J

    .line 144
    .line 145
    iget-wide v2, p0, LO0/l;->H:J

    .line 146
    .line 147
    add-long/2addr v0, v2

    .line 148
    iget-wide v2, p0, LO0/l;->t:J

    .line 149
    .line 150
    const/16 v4, 0x20

    .line 151
    .line 152
    shl-long/2addr v2, v4

    .line 153
    add-long/2addr v0, v2

    .line 154
    return-wide v0
.end method

.method public final c()J
    .locals 10

    .line 1
    iget-object v0, p0, LO0/l;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LO0/l;->z:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, LO0/l;->I:LF0/e;

    .line 17
    .line 18
    invoke-interface {v0}, LF0/e;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LF0/Q;->Q(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, LO0/l;->x:J

    .line 27
    .line 28
    sub-long/2addr v0, v2

    .line 29
    iget v2, p0, LO0/l;->i:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LF0/Q;->A(JF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget v0, p0, LO0/l;->f:I

    .line 36
    .line 37
    int-to-long v5, v0

    .line 38
    const-wide/32 v7, 0xf4240

    .line 39
    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    invoke-static/range {v3 .. v9}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v2, p0, LO0/l;->z:J

    .line 48
    .line 49
    add-long/2addr v2, v0

    .line 50
    return-wide v2
.end method

.method public final d(J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LO0/l;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LO0/l;->f:I

    .line 6
    .line 7
    sget v3, LF0/Q;->a:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    const-wide/32 v4, 0xf4240

    .line 11
    .line 12
    .line 13
    sget-object v6, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, LF0/Q;->Z(JJJLjava/math/RoundingMode;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-gtz v2, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, LO0/l;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LO0/l;->c:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x2

    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LO0/l;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    cmp-long v2, p1, v0

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LO0/l;->k:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LO0/l;->w:I

    .line 7
    .line 8
    iput v2, p0, LO0/l;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, LO0/l;->l:J

    .line 11
    .line 12
    iput-wide v0, p0, LO0/l;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, LO0/l;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, LO0/l;->j:Z

    .line 17
    .line 18
    return-void
.end method
