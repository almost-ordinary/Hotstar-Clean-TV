.class public Ln4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/b;

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
    iput-object p1, p0, Ln4/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/b;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln4/g;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ln4/g;->c:I

    .line 15
    .line 16
    iput p1, p0, Ln4/g;->e:I

    .line 17
    .line 18
    iput p1, p0, Ln4/g;->f:I

    .line 19
    .line 20
    iput-boolean p1, p0, Ln4/g;->g:Z

    .line 21
    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    iput v0, p0, Ln4/g;->h:I

    .line 25
    .line 26
    iput p1, p0, Ln4/g;->i:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lo5/p;Lcom/google/android/exoplayer2/audio/a;LZ4/k;LI4/c;)[Lcom/google/android/exoplayer2/x;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, v1, Ln4/g;->c:I

    .line 9
    .line 10
    iget-boolean v6, v1, Ln4/g;->d:Z

    .line 11
    .line 12
    const-wide/16 v3, 0x1388

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const-string v12, "Failed to load HsDav1dVideoRenderer. e "

    .line 19
    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v14, Lo5/p;

    .line 23
    .line 24
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    const/16 v3, 0x32

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, "Building video renderers, extensionRendererMode "

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "DefaultRenderersFactory"

    .line 47
    .line 48
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v3, Lo5/f;

    .line 52
    .line 53
    iget v9, v1, Ln4/g;->h:I

    .line 54
    .line 55
    iget v10, v1, Ln4/g;->i:I

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    iget-object v4, v1, Ln4/g;->a:Landroid/content/Context;

    .line 59
    .line 60
    move-object v7, v5

    .line 61
    iget-object v5, v1, Ln4/g;->b:Lcom/google/android/exoplayer2/mediacodec/b;

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    move-object/from16 v17, v11

    .line 66
    .line 67
    move-object v11, v7

    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lo5/f;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;ZLandroid/os/Handler;Lo5/p;II)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v19, v5

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x1

    .line 82
    const-class v7, Landroid/os/Handler;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/16 v26, 0x1

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x3

    .line 91
    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v0, v5, :cond_1

    .line 99
    .line 100
    add-int/lit8 v8, v8, -0x1

    .line 101
    .line 102
    :cond_1
    const/4 v9, 0x4

    .line 103
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v10, v9, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v15, v10, v4

    .line 112
    .line 113
    aput-object v7, v10, v6

    .line 114
    .line 115
    aput-object v14, v10, v5

    .line 116
    .line 117
    aput-object v13, v10, v3

    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v10, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v17, v10, v4

    .line 126
    .line 127
    aput-object p1, v10, v6

    .line 128
    .line 129
    aput-object p2, v10, v5

    .line 130
    .line 131
    aput-object v16, v10, v3

    .line 132
    .line 133
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/exoplayer2/x;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    add-int/lit8 v10, v8, 0x1

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 145
    .line 146
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_0

    .line 152
    :catch_1
    move v8, v10

    .line 153
    goto :goto_1

    .line 154
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    const-string v3, "Error instantiating VP9 extension"

    .line 157
    .line 158
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :catch_2
    :goto_1
    move v10, v8

    .line 163
    :goto_2
    const-string v0, "Try loading HsDav1dVideoRenderer."

    .line 164
    .line 165
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :try_start_2
    const-class v0, Lt4/c;

    .line 169
    .line 170
    sget v8, Lt4/c;->z0:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    const/16 v26, 0x1

    .line 174
    .line 175
    :try_start_3
    new-array v6, v8, [Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v15, v6, v4

    .line 178
    .line 179
    aput-object v7, v6, v26

    .line 180
    .line 181
    aput-object v14, v6, v5

    .line 182
    .line 183
    aput-object v13, v6, v3

    .line 184
    .line 185
    aput-object v13, v6, v9

    .line 186
    .line 187
    const/16 v18, 0x5

    .line 188
    .line 189
    aput-object v13, v6, v18

    .line 190
    .line 191
    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    const/16 v21, 0x6

    .line 194
    .line 195
    aput-object v20, v6, v21

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v6, v1, Ln4/g;->e:I

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    :try_start_4
    iget v4, v1, Ln4/g;->f:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 215
    const/16 v28, 0x3

    .line 216
    .line 217
    :try_start_5
    iget-boolean v3, v1, Ln4/g;->g:Z

    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-array v8, v8, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v17, v8, v27

    .line 226
    .line 227
    aput-object p1, v8, v26

    .line 228
    .line 229
    aput-object p2, v8, v5

    .line 230
    .line 231
    aput-object v16, v8, v28

    .line 232
    .line 233
    aput-object v6, v8, v9

    .line 234
    .line 235
    aput-object v4, v8, v18

    .line 236
    .line 237
    aput-object v3, v8, v21

    .line 238
    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/exoplayer2/x;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 244
    .line 245
    add-int/lit8 v3, v10, 0x1

    .line 246
    .line 247
    :try_start_6
    invoke-virtual {v2, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v0, "Loaded HsDav1dVideoRenderer."

    .line 251
    .line 252
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_3
    move-exception v0

    .line 257
    goto :goto_5

    .line 258
    :catch_4
    move-exception v0

    .line 259
    move v10, v3

    .line 260
    goto :goto_6

    .line 261
    :catch_5
    move-exception v0

    .line 262
    goto :goto_6

    .line 263
    :catch_6
    move-exception v0

    .line 264
    :goto_3
    const/16 v28, 0x3

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :catch_7
    move-exception v0

    .line 268
    :goto_4
    const/16 v27, 0x0

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catch_8
    move-exception v0

    .line 272
    const/16 v26, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    new-instance v2, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v3, "Error instantiating HS DAV1D AV1 extension"

    .line 293
    .line 294
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v2

    .line 298
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move v3, v10

    .line 314
    :goto_7
    :try_start_7
    const-string v0, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-array v4, v9, [Ljava/lang/Class;

    .line 321
    .line 322
    aput-object v15, v4, v27

    .line 323
    .line 324
    aput-object v7, v4, v26

    .line 325
    .line 326
    aput-object v14, v4, v5

    .line 327
    .line 328
    aput-object v13, v4, v28

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-array v4, v9, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v17, v4, v27

    .line 337
    .line 338
    aput-object p1, v4, v26

    .line 339
    .line 340
    aput-object p2, v4, v5

    .line 341
    .line 342
    aput-object v16, v4, v28

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/google/android/exoplayer2/x;

    .line 349
    .line 350
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 354
    .line 355
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :catch_9
    move-exception v0

    .line 360
    goto :goto_8

    .line 361
    :catch_a
    nop

    .line 362
    goto :goto_9

    .line 363
    :goto_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 364
    .line 365
    const-string v3, "Error instantiating AV1 extension"

    .line 366
    .line 367
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v2

    .line 371
    :goto_9
    iget-object v0, v1, Ln4/g;->a:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ln4/g;->b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 374
    .line 375
    .line 376
    move-result-object v23

    .line 377
    iget v0, v1, Ln4/g;->c:I

    .line 378
    .line 379
    iget-boolean v3, v1, Ln4/g;->d:Z

    .line 380
    .line 381
    const-class v4, Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 382
    .line 383
    const-class v6, Lcom/google/android/exoplayer2/audio/a;

    .line 384
    .line 385
    new-instance v17, Lcom/google/android/exoplayer2/audio/e;

    .line 386
    .line 387
    iget v8, v1, Ln4/g;->h:I

    .line 388
    .line 389
    iget v9, v1, Ln4/g;->i:I

    .line 390
    .line 391
    iget-object v10, v1, Ln4/g;->a:Landroid/content/Context;

    .line 392
    .line 393
    move-object/from16 v21, p1

    .line 394
    .line 395
    move-object/from16 v22, p3

    .line 396
    .line 397
    move/from16 v20, v3

    .line 398
    .line 399
    move/from16 v24, v8

    .line 400
    .line 401
    move/from16 v25, v9

    .line 402
    .line 403
    move-object/from16 v18, v10

    .line 404
    .line 405
    invoke-direct/range {v17 .. v25}, Lcom/google/android/exoplayer2/audio/e;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/c$b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/audio/AudioSink;II)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, v17

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    if-nez v0, :cond_2

    .line 414
    .line 415
    goto/16 :goto_10

    .line 416
    .line 417
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-ne v0, v5, :cond_3

    .line 422
    .line 423
    add-int/lit8 v3, v3, -0x1

    .line 424
    .line 425
    :cond_3
    :try_start_8
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 426
    .line 427
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v8, 0x3

    .line 432
    new-array v9, v8, [Ljava/lang/Class;

    .line 433
    .line 434
    aput-object v7, v9, v27

    .line 435
    .line 436
    aput-object v6, v9, v26

    .line 437
    .line 438
    aput-object v4, v9, v5

    .line 439
    .line 440
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-array v9, v8, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object p1, v9, v27

    .line 447
    .line 448
    aput-object p3, v9, v26

    .line 449
    .line 450
    aput-object v23, v9, v5

    .line 451
    .line 452
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lcom/google/android/exoplayer2/x;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 457
    .line 458
    add-int/lit8 v8, v3, 0x1

    .line 459
    .line 460
    :try_start_9
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 464
    .line 465
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    .line 466
    .line 467
    .line 468
    goto :goto_c

    .line 469
    :catch_b
    move-exception v0

    .line 470
    goto :goto_a

    .line 471
    :catch_c
    move v3, v8

    .line 472
    goto :goto_b

    .line 473
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 474
    .line 475
    const-string v3, "Error instantiating Opus extension"

    .line 476
    .line 477
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :catch_d
    :goto_b
    move v8, v3

    .line 482
    :goto_c
    :try_start_a
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const/4 v3, 0x3

    .line 489
    new-array v9, v3, [Ljava/lang/Class;

    .line 490
    .line 491
    aput-object v7, v9, v27

    .line 492
    .line 493
    aput-object v6, v9, v26

    .line 494
    .line 495
    aput-object v4, v9, v5

    .line 496
    .line 497
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    new-array v9, v3, [Ljava/lang/Object;

    .line 502
    .line 503
    aput-object p1, v9, v27

    .line 504
    .line 505
    aput-object p3, v9, v26

    .line 506
    .line 507
    aput-object v23, v9, v5

    .line 508
    .line 509
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lcom/google/android/exoplayer2/x;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 514
    .line 515
    add-int/lit8 v3, v8, 0x1

    .line 516
    .line 517
    :try_start_b
    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 521
    .line 522
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e

    .line 523
    .line 524
    .line 525
    goto :goto_f

    .line 526
    :catch_e
    move-exception v0

    .line 527
    goto :goto_d

    .line 528
    :catch_f
    move v8, v3

    .line 529
    goto :goto_e

    .line 530
    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 531
    .line 532
    const-string v3, "Error instantiating FLAC extension"

    .line 533
    .line 534
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :catch_10
    :goto_e
    move v3, v8

    .line 539
    :goto_f
    :try_start_c
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v8, 0x3

    .line 546
    new-array v9, v8, [Ljava/lang/Class;

    .line 547
    .line 548
    aput-object v7, v9, v27

    .line 549
    .line 550
    aput-object v6, v9, v26

    .line 551
    .line 552
    aput-object v4, v9, v5

    .line 553
    .line 554
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-array v4, v8, [Ljava/lang/Object;

    .line 559
    .line 560
    aput-object p1, v4, v27

    .line 561
    .line 562
    aput-object p3, v4, v26

    .line 563
    .line 564
    aput-object v23, v4, v5

    .line 565
    .line 566
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lcom/google/android/exoplayer2/x;

    .line 571
    .line 572
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 576
    .line 577
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :catch_11
    move-exception v0

    .line 582
    new-instance v2, Ljava/lang/RuntimeException;

    .line 583
    .line 584
    const-string v3, "Error instantiating FFmpeg extension"

    .line 585
    .line 586
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v2

    .line 590
    :catch_12
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v3, LZ4/l;

    .line 595
    .line 596
    move-object/from16 v4, p4

    .line 597
    .line 598
    invoke-direct {v3, v4, v0}, LZ4/l;-><init>(LZ4/k;Landroid/os/Looper;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v3, Lcom/google/android/exoplayer2/metadata/a;

    .line 609
    .line 610
    move-object/from16 v4, p5

    .line 611
    .line 612
    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer2/metadata/a;-><init>(LI4/c;Landroid/os/Looper;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    new-instance v0, Lp5/b;

    .line 619
    .line 620
    invoke-direct {v0}, Lp5/b;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    new-array v0, v3, [Lcom/google/android/exoplayer2/x;

    .line 628
    .line 629
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, [Lcom/google/android/exoplayer2/x;

    .line 634
    .line 635
    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/AudioSink;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Lp4/e;->a(Landroid/content/Context;Z)Lp4/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 9
    .line 10
    new-array v3, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lp4/e;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
