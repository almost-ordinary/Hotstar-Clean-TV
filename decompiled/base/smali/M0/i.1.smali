.class public LM0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/b0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/mediacodec/b;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LM0/i;->b:Landroidx/media3/exoplayer/mediacodec/b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LM0/i;->c:I

    .line 15
    .line 16
    iput p1, p0, LM0/i;->e:I

    .line 17
    .line 18
    iput p1, p0, LM0/i;->f:I

    .line 19
    .line 20
    iput-boolean p1, p0, LM0/i;->g:Z

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    iput v0, p0, LM0/i;->h:I

    .line 25
    .line 26
    iput p1, p0, LM0/i;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Li1/t;Landroidx/media3/exoplayer/audio/a;Le1/f;LY0/b;)[Landroidx/media3/exoplayer/k;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    new-instance v12, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v0, v1, LM0/i;->c:I

    .line 15
    .line 16
    iget-boolean v3, v1, LM0/i;->d:Z

    .line 17
    .line 18
    const-wide/16 v4, 0x1388

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "Failed to load HsDav1dVideoRenderer. e "

    .line 25
    .line 26
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v10, Li1/t;

    .line 29
    .line 30
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v14, Li1/g$c;

    .line 33
    .line 34
    iget-object v15, v1, LM0/i;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v14, v15}, Li1/g$c;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v16, v7

    .line 40
    .line 41
    iget-object v7, v1, LM0/i;->b:Landroidx/media3/exoplayer/mediacodec/b;

    .line 42
    .line 43
    iput-object v7, v14, Li1/g$c;->c:Landroidx/media3/exoplayer/mediacodec/c$b;

    .line 44
    .line 45
    iput-wide v4, v14, Li1/g$c;->d:J

    .line 46
    .line 47
    iput-boolean v3, v14, Li1/g$c;->e:Z

    .line 48
    .line 49
    iput-object v6, v14, Li1/g$c;->f:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object v2, v14, Li1/g$c;->g:Li1/t;

    .line 52
    .line 53
    const/16 v3, 0x32

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput v3, v14, Li1/g$c;->h:I

    .line 60
    .line 61
    iget-boolean v3, v14, Li1/g$c;->b:Z

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    xor-int/2addr v3, v5

    .line 65
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v14, Li1/g$c;->f:Landroid/os/Handler;

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v5, v14, Li1/g$c;->g:Li1/t;

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :cond_0
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v14, Li1/g$c;->g:Li1/t;

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v3, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    :goto_0
    invoke-static {v3}, LAf/g;->z(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v14, Li1/g$c;->b:Z

    .line 92
    .line 93
    new-instance v3, Li1/g;

    .line 94
    .line 95
    invoke-direct {v3, v14}, Li1/g;-><init>(Li1/g$c;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v5, "Error instantiating FFmpeg extension"

    .line 102
    .line 103
    const-class v20, Landroid/os/Handler;

    .line 104
    .line 105
    const-string v14, "DefaultRenderersFactory"

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    const/16 v23, 0x3

    .line 112
    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v22

    .line 119
    const/4 v3, 0x2

    .line 120
    const/16 v23, 0x3

    .line 121
    .line 122
    if-ne v0, v3, :cond_4

    .line 123
    .line 124
    add-int/lit8 v22, v22, -0x1

    .line 125
    .line 126
    :cond_4
    move/from16 v0, v22

    .line 127
    .line 128
    :try_start_0
    const-string v3, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    move-object/from16 v22, v4

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    :try_start_1
    new-array v4, v2, [Ljava/lang/Class;

    .line 138
    .line 139
    aput-object v13, v4, v18

    .line 140
    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    aput-object v20, v4, v17

    .line 144
    .line 145
    const/16 v21, 0x2

    .line 146
    .line 147
    aput-object v10, v4, v21

    .line 148
    .line 149
    aput-object v9, v4, v23

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x4

    .line 156
    new-array v4, v3, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v16, v4, v18

    .line 159
    .line 160
    const/16 v17, 0x1

    .line 161
    .line 162
    aput-object v6, v4, v17

    .line 163
    .line 164
    const/16 v21, 0x2

    .line 165
    .line 166
    aput-object p2, v4, v21

    .line 167
    .line 168
    aput-object v22, v4, v23

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroidx/media3/exoplayer/k;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    add-int/lit8 v3, v0, 0x1

    .line 177
    .line 178
    :try_start_2
    invoke-virtual {v12, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 182
    .line 183
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catch_0
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move v0, v3

    .line 190
    goto :goto_2

    .line 191
    :catch_2
    move-object/from16 v22, v4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v3, "Error instantiating VP9 extension"

    .line 197
    .line 198
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :catch_3
    :goto_2
    move v3, v0

    .line 203
    :goto_3
    const-string v0, "Try loading HsDav1dVideoRenderer."

    .line 204
    .line 205
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :try_start_3
    const-class v0, LL0/c;

    .line 209
    .line 210
    sget v2, LL0/c;->C0:I

    .line 211
    .line 212
    const/4 v2, 0x7

    .line 213
    new-array v4, v2, [Ljava/lang/Class;

    .line 214
    .line 215
    aput-object v13, v4, v18

    .line 216
    .line 217
    const/16 v17, 0x1

    .line 218
    .line 219
    aput-object v20, v4, v17

    .line 220
    .line 221
    const/16 v21, 0x2

    .line 222
    .line 223
    aput-object v10, v4, v21

    .line 224
    .line 225
    aput-object v9, v4, v23

    .line 226
    .line 227
    const/16 v19, 0x4

    .line 228
    .line 229
    aput-object v9, v4, v19

    .line 230
    .line 231
    const/16 v24, 0x5

    .line 232
    .line 233
    aput-object v9, v4, v24

    .line 234
    .line 235
    sget-object v25, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 236
    .line 237
    const/16 v26, 0x6

    .line 238
    .line 239
    aput-object v25, v4, v26

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget v4, v1, LM0/i;->e:I

    .line 246
    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget v2, v1, LM0/i;->f:I

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v27, v2

    .line 258
    .line 259
    iget-boolean v2, v1, LM0/i;->g:Z

    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v28, v2

    .line 266
    .line 267
    const/4 v2, 0x7

    .line 268
    new-array v2, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v16, v2, v18

    .line 271
    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    aput-object v6, v2, v17

    .line 275
    .line 276
    const/16 v21, 0x2

    .line 277
    .line 278
    aput-object p2, v2, v21

    .line 279
    .line 280
    aput-object v22, v2, v23

    .line 281
    .line 282
    const/16 v19, 0x4

    .line 283
    .line 284
    aput-object v4, v2, v19

    .line 285
    .line 286
    aput-object v27, v2, v24

    .line 287
    .line 288
    aput-object v28, v2, v26

    .line 289
    .line 290
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/media3/exoplayer/k;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 295
    .line 296
    add-int/lit8 v2, v3, 0x1

    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v12, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "Loaded HsDav1dVideoRenderer."

    .line 302
    .line 303
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_4
    move-exception v0

    .line 308
    goto :goto_4

    .line 309
    :catch_5
    move-exception v0

    .line 310
    move v3, v2

    .line 311
    goto :goto_5

    .line 312
    :catch_6
    move-exception v0

    .line 313
    goto :goto_5

    .line 314
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v14, v2}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Ljava/lang/RuntimeException;

    .line 330
    .line 331
    const-string v3, "Error instantiating HS DAV1D AV1 extension"

    .line 332
    .line 333
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v14, v0}, LF0/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move v2, v3

    .line 353
    :goto_6
    :try_start_5
    const-string v0, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v3, 0x4

    .line 360
    new-array v4, v3, [Ljava/lang/Class;

    .line 361
    .line 362
    aput-object v13, v4, v18

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    aput-object v20, v4, v17

    .line 367
    .line 368
    const/16 v21, 0x2

    .line 369
    .line 370
    aput-object v10, v4, v21

    .line 371
    .line 372
    aput-object v9, v4, v23

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v3, 0x4

    .line 379
    new-array v4, v3, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v16, v4, v18

    .line 382
    .line 383
    const/16 v17, 0x1

    .line 384
    .line 385
    aput-object v6, v4, v17

    .line 386
    .line 387
    const/16 v21, 0x2

    .line 388
    .line 389
    aput-object p2, v4, v21

    .line 390
    .line 391
    aput-object v22, v4, v23

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroidx/media3/exoplayer/k;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 398
    .line 399
    add-int/lit8 v3, v2, 0x1

    .line 400
    .line 401
    :try_start_6
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 405
    .line 406
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catch_7
    move-exception v0

    .line 411
    goto :goto_7

    .line 412
    :catch_8
    move v2, v3

    .line 413
    goto :goto_8

    .line 414
    :goto_7
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v3, "Error instantiating AV1 extension"

    .line 417
    .line 418
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v2

    .line 422
    :catch_9
    :goto_8
    move v3, v2

    .line 423
    :goto_9
    :try_start_7
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v2, 0x4

    .line 430
    new-array v4, v2, [Ljava/lang/Class;

    .line 431
    .line 432
    aput-object v13, v4, v18
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 433
    .line 434
    const/16 v17, 0x1

    .line 435
    .line 436
    :try_start_8
    aput-object v20, v4, v17
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 437
    .line 438
    const/16 v21, 0x2

    .line 439
    .line 440
    :try_start_9
    aput-object v10, v4, v21

    .line 441
    .line 442
    aput-object v9, v4, v23

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    const/4 v2, 0x4

    .line 449
    new-array v4, v2, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v16, v4, v18
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    :try_start_a
    aput-object v6, v4, v17

    .line 456
    .line 457
    const/16 v21, 0x2

    .line 458
    .line 459
    aput-object p2, v4, v21

    .line 460
    .line 461
    aput-object v22, v4, v23

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroidx/media3/exoplayer/k;

    .line 468
    .line 469
    invoke-virtual {v12, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 473
    .line 474
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 475
    .line 476
    .line 477
    goto :goto_c

    .line 478
    :catch_a
    move-exception v0

    .line 479
    goto :goto_b

    .line 480
    :catch_b
    :goto_a
    nop

    .line 481
    goto :goto_c

    .line 482
    :catch_c
    const/16 v17, 0x1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :goto_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-direct {v2, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v2

    .line 491
    :goto_c
    invoke-virtual {v1, v15}, LM0/i;->c(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    iget v0, v1, LM0/i;->c:I

    .line 496
    .line 497
    move-object v2, v5

    .line 498
    iget-boolean v5, v1, LM0/i;->d:Z

    .line 499
    .line 500
    const-class v13, Landroid/content/Context;

    .line 501
    .line 502
    const-class v15, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 503
    .line 504
    const-class v16, Landroidx/media3/exoplayer/audio/a;

    .line 505
    .line 506
    move-object v3, v2

    .line 507
    new-instance v2, Landroidx/media3/exoplayer/audio/d;

    .line 508
    .line 509
    iget v9, v1, LM0/i;->h:I

    .line 510
    .line 511
    iget v10, v1, LM0/i;->i:I

    .line 512
    .line 513
    move-object v4, v3

    .line 514
    iget-object v3, v1, LM0/i;->a:Landroid/content/Context;

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    move-object v4, v7

    .line 519
    const/4 v1, 0x0

    .line 520
    move-object/from16 v7, p3

    .line 521
    .line 522
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/audio/d;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/c$b;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/AudioSink;II)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    if-nez v0, :cond_5

    .line 529
    .line 530
    goto/16 :goto_1c

    .line 531
    .line 532
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v4, 0x2

    .line 537
    if-ne v0, v4, :cond_6

    .line 538
    .line 539
    add-int/lit8 v2, v2, -0x1

    .line 540
    .line 541
    :cond_6
    :try_start_b
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/4 v4, 0x4

    .line 548
    new-array v5, v4, [Ljava/lang/Class;

    .line 549
    .line 550
    aput-object v13, v5, v1

    .line 551
    .line 552
    aput-object v20, v5, v17

    .line 553
    .line 554
    const/16 v21, 0x2

    .line 555
    .line 556
    aput-object v16, v5, v21

    .line 557
    .line 558
    aput-object v15, v5, v23

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/4 v4, 0x4

    .line 565
    new-array v5, v4, [Ljava/lang/Object;

    .line 566
    .line 567
    aput-object v3, v5, v1

    .line 568
    .line 569
    aput-object p1, v5, v17

    .line 570
    .line 571
    const/16 v21, 0x2

    .line 572
    .line 573
    aput-object p3, v5, v21

    .line 574
    .line 575
    aput-object v8, v5, v23

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Landroidx/media3/exoplayer/k;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 582
    .line 583
    add-int/lit8 v4, v2, 0x1

    .line 584
    .line 585
    :try_start_c
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    const-string v0, "Loaded MidiRenderer."

    .line 589
    .line 590
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 591
    .line 592
    .line 593
    goto :goto_f

    .line 594
    :catch_d
    move-exception v0

    .line 595
    goto :goto_d

    .line 596
    :catch_e
    move v2, v4

    .line 597
    goto :goto_e

    .line 598
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    const-string v2, "Error instantiating MIDI extension"

    .line 601
    .line 602
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :catch_f
    :goto_e
    move v4, v2

    .line 607
    :goto_f
    :try_start_d
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 608
    .line 609
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v2, 0x3

    .line 614
    new-array v5, v2, [Ljava/lang/Class;

    .line 615
    .line 616
    aput-object v20, v5, v1

    .line 617
    .line 618
    aput-object v16, v5, v17

    .line 619
    .line 620
    const/16 v21, 0x2

    .line 621
    .line 622
    aput-object v15, v5, v21

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-array v5, v2, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object p1, v5, v1

    .line 631
    .line 632
    aput-object p3, v5, v17

    .line 633
    .line 634
    aput-object v8, v5, v21

    .line 635
    .line 636
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Landroidx/media3/exoplayer/k;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    .line 641
    .line 642
    add-int/lit8 v2, v4, 0x1

    .line 643
    .line 644
    :try_start_e
    invoke-virtual {v12, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 648
    .line 649
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :catch_10
    move-exception v0

    .line 654
    goto :goto_10

    .line 655
    :catch_11
    move v4, v2

    .line 656
    goto :goto_11

    .line 657
    :goto_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    const-string v2, "Error instantiating Opus extension"

    .line 660
    .line 661
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    throw v1

    .line 665
    :catch_12
    :goto_11
    move v2, v4

    .line 666
    :goto_12
    :try_start_f
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/4 v4, 0x3

    .line 673
    new-array v5, v4, [Ljava/lang/Class;

    .line 674
    .line 675
    aput-object v20, v5, v1

    .line 676
    .line 677
    aput-object v16, v5, v17

    .line 678
    .line 679
    const/16 v21, 0x2

    .line 680
    .line 681
    aput-object v15, v5, v21

    .line 682
    .line 683
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-array v5, v4, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object p1, v5, v1

    .line 690
    .line 691
    aput-object p3, v5, v17

    .line 692
    .line 693
    aput-object v8, v5, v21

    .line 694
    .line 695
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Landroidx/media3/exoplayer/k;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 700
    .line 701
    add-int/lit8 v4, v2, 0x1

    .line 702
    .line 703
    :try_start_10
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 707
    .line 708
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13

    .line 709
    .line 710
    .line 711
    goto :goto_15

    .line 712
    :catch_13
    move-exception v0

    .line 713
    goto :goto_13

    .line 714
    :catch_14
    move v2, v4

    .line 715
    goto :goto_14

    .line 716
    :goto_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    const-string v2, "Error instantiating FLAC extension"

    .line 719
    .line 720
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :catch_15
    :goto_14
    move v4, v2

    .line 725
    :goto_15
    :try_start_11
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/4 v2, 0x3

    .line 732
    new-array v5, v2, [Ljava/lang/Class;

    .line 733
    .line 734
    aput-object v20, v5, v1

    .line 735
    .line 736
    aput-object v16, v5, v17

    .line 737
    .line 738
    const/16 v21, 0x2

    .line 739
    .line 740
    aput-object v15, v5, v21

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-array v5, v2, [Ljava/lang/Object;

    .line 747
    .line 748
    aput-object p1, v5, v1

    .line 749
    .line 750
    aput-object p3, v5, v17

    .line 751
    .line 752
    aput-object v8, v5, v21

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Landroidx/media3/exoplayer/k;
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16

    .line 759
    .line 760
    add-int/lit8 v2, v4, 0x1

    .line 761
    .line 762
    :try_start_12
    invoke-virtual {v12, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 766
    .line 767
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_16

    .line 768
    .line 769
    .line 770
    goto :goto_18

    .line 771
    :catch_16
    move-exception v0

    .line 772
    goto :goto_16

    .line 773
    :catch_17
    move v4, v2

    .line 774
    goto :goto_17

    .line 775
    :goto_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    move-object/from16 v2, v29

    .line 778
    .line 779
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :catch_18
    :goto_17
    move v2, v4

    .line 784
    :goto_18
    :try_start_13
    const-string v0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v4, 0x4

    .line 791
    new-array v5, v4, [Ljava/lang/Class;

    .line 792
    .line 793
    aput-object v13, v5, v1

    .line 794
    .line 795
    aput-object v20, v5, v17

    .line 796
    .line 797
    const/16 v21, 0x2

    .line 798
    .line 799
    aput-object v16, v5, v21

    .line 800
    .line 801
    const/16 v23, 0x3

    .line 802
    .line 803
    aput-object v15, v5, v23

    .line 804
    .line 805
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    const/4 v4, 0x4

    .line 810
    new-array v4, v4, [Ljava/lang/Object;

    .line 811
    .line 812
    aput-object v3, v4, v1

    .line 813
    .line 814
    aput-object p1, v4, v17

    .line 815
    .line 816
    const/16 v21, 0x2

    .line 817
    .line 818
    aput-object p3, v4, v21

    .line 819
    .line 820
    const/16 v23, 0x3

    .line 821
    .line 822
    aput-object v8, v4, v23

    .line 823
    .line 824
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Landroidx/media3/exoplayer/k;
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_19

    .line 829
    .line 830
    add-int/lit8 v3, v2, 0x1

    .line 831
    .line 832
    :try_start_14
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 836
    .line 837
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_19

    .line 838
    .line 839
    .line 840
    goto :goto_1b

    .line 841
    :catch_19
    move-exception v0

    .line 842
    goto :goto_19

    .line 843
    :catch_1a
    move v2, v3

    .line 844
    goto :goto_1a

    .line 845
    :goto_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 846
    .line 847
    const-string v2, "Error instantiating IAMF extension"

    .line 848
    .line 849
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :catch_1b
    :goto_1a
    move v3, v2

    .line 854
    :goto_1b
    :try_start_15
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    const/4 v2, 0x3

    .line 861
    new-array v4, v2, [Ljava/lang/Class;

    .line 862
    .line 863
    aput-object v20, v4, v1

    .line 864
    .line 865
    aput-object v16, v4, v17

    .line 866
    .line 867
    const/16 v21, 0x2

    .line 868
    .line 869
    aput-object v15, v4, v21

    .line 870
    .line 871
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-array v2, v2, [Ljava/lang/Object;

    .line 876
    .line 877
    aput-object p1, v2, v1

    .line 878
    .line 879
    aput-object p3, v2, v17

    .line 880
    .line 881
    aput-object v8, v2, v21

    .line 882
    .line 883
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Landroidx/media3/exoplayer/k;

    .line 888
    .line 889
    invoke-virtual {v12, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 893
    .line 894
    invoke-static {v14, v0}, LF0/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1c

    .line 895
    .line 896
    .line 897
    goto :goto_1c

    .line 898
    :catch_1c
    move-exception v0

    .line 899
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 900
    .line 901
    const-string v2, "Error instantiating MPEG-H extension"

    .line 902
    .line 903
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :catch_1d
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    new-instance v2, Le1/g;

    .line 912
    .line 913
    move-object/from16 v3, p4

    .line 914
    .line 915
    invoke-direct {v2, v3, v0}, Le1/g;-><init>(Le1/f;Landroid/os/Looper;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v2, LY0/c;

    .line 926
    .line 927
    invoke-direct {v2, v11, v0}, LY0/c;-><init>(LY0/b;Landroid/os/Looper;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    new-instance v2, LY0/c;

    .line 934
    .line 935
    invoke-direct {v2, v11, v0}, LY0/c;-><init>(LY0/b;Landroid/os/Looper;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    new-instance v0, Lj1/b;

    .line 942
    .line 943
    invoke-direct {v0}, Lj1/b;-><init>()V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    new-instance v0, LW0/e;

    .line 950
    .line 951
    sget-object v2, LW0/c$a;->a:LW0/b$a;

    .line 952
    .line 953
    invoke-direct {v0, v2}, LW0/e;-><init>(LW0/c$a;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    new-array v0, v1, [Landroidx/media3/exoplayer/k;

    .line 960
    .line 961
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, [Landroidx/media3/exoplayer/k;

    .line 966
    .line 967
    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/content/Context;)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$c;->a()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
