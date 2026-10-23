.class public final synthetic Li3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li3/i;->a:I

    iput-object p1, p0, Li3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Li3/i;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Li3/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;

    .line 12
    .line 13
    const-string v0, "copyOf(...)"

    .line 14
    .line 15
    const-string v3, ", Available: "

    .line 16
    .line 17
    iget-object v4, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "Cancel fetching seek thumbnails, available memory too low. Required: "

    .line 20
    .line 21
    const-string v6, "Memory Required: "

    .line 22
    .line 23
    :try_start_0
    iget-object v7, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->d:LI0/l;

    .line 24
    .line 25
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v8, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->e:LI0/h;

    .line 29
    .line 30
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, LI0/l;->h(LI0/h;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    invoke-virtual {v9}, Ljava/lang/Runtime;->freeMemory()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    sub-long/2addr v12, v14

    .line 54
    sub-long/2addr v10, v12

    .line 55
    invoke-static {v7, v8}, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$a;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v10, v11}, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$a;->a(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    new-instance v13, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v9, 0x0

    .line 82
    new-array v12, v9, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v4, v6, v12}, Lio/bitdrift/capture/o;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v14, 0x0

    .line 91
    cmp-long v15, v7, v12

    .line 92
    .line 93
    if-lez v15, :cond_1

    .line 94
    .line 95
    int-to-long v12, v6

    .line 96
    mul-long v12, v12, v7

    .line 97
    .line 98
    cmp-long v16, v12, v10

    .line 99
    .line 100
    if-lez v16, :cond_1

    .line 101
    .line 102
    invoke-static {v7, v8}, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$a;->a(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v10, v11}, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher$a;->a(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-array v3, v9, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v0, v3}, Lio/bitdrift/capture/o;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->d:LI0/l;

    .line 134
    .line 135
    invoke-static {v0}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_4

    .line 141
    :cond_1
    const/high16 v3, 0x80000

    .line 142
    .line 143
    if-lez v15, :cond_2

    .line 144
    .line 145
    long-to-int v5, v7

    .line 146
    :try_start_1
    new-array v5, v5, [B

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-array v5, v3, [B

    .line 150
    .line 151
    :goto_1
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    :cond_3
    :goto_2
    const/4 v10, -0x1

    .line 154
    if-eq v7, v10, :cond_4

    .line 155
    .line 156
    iget-boolean v7, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->f:Z

    .line 157
    .line 158
    if-nez v7, :cond_4

    .line 159
    .line 160
    iget-object v7, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->d:LI0/l;

    .line 161
    .line 162
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5, v8, v3}, LI0/l;->read([BII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-lez v7, :cond_3

    .line 170
    .line 171
    add-int/2addr v8, v7

    .line 172
    if-gtz v15, :cond_3

    .line 173
    .line 174
    add-int v10, v8, v3

    .line 175
    .line 176
    array-length v11, v5

    .line 177
    if-le v10, v11, :cond_3

    .line 178
    .line 179
    array-length v10, v5

    .line 180
    mul-int/lit8 v10, v10, 0x2

    .line 181
    .line 182
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    iget-boolean v3, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->f:Z

    .line 191
    .line 192
    if-nez v3, :cond_0

    .line 193
    .line 194
    array-length v3, v5

    .line 195
    if-eq v3, v8, :cond_5

    .line 196
    .line 197
    const-string v3, "trimmed data"

    .line 198
    .line 199
    new-array v6, v9, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v4, v3, v6}, Lio/bitdrift/capture/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    new-instance v0, LKe/a;

    .line 212
    .line 213
    iget-boolean v3, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->a:Z

    .line 214
    .line 215
    invoke-direct {v0, v3}, LKe/a;-><init>(Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, LKe/a;->b([B)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    goto :goto_0

    .line 223
    :goto_3
    return-object v14

    .line 224
    :goto_4
    iget-object v2, v2, Lcom/hotstar/media3/player/core/exo/thumbnails/ThumbnailFetcher;->d:LI0/l;

    .line 225
    .line 226
    invoke-static {v2}, LAf/g;->C(Landroidx/media3/datasource/a;)V

    .line 227
    .line 228
    .line 229
    throw v0

    .line 230
    :pswitch_0
    iget-object v0, v1, Li3/i;->b:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lm7/b;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_2
    iget-object v0, v2, Lm7/b;->a:LI6/c;

    .line 237
    .line 238
    invoke-virtual {v0}, LI6/c;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lm7/f;

    .line 243
    .line 244
    invoke-virtual {v0}, Lm7/f;->c()Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0}, Lm7/f;->b()V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lorg/json/JSONArray;

    .line 252
    .line 253
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-ge v4, v5, :cond_6

    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lm7/g;

    .line 268
    .line 269
    new-instance v6, Lorg/json/JSONObject;

    .line 270
    .line 271
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v7, "agent"

    .line 275
    .line 276
    invoke-virtual {v5}, Lm7/g;->b()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v7, "dates"

    .line 284
    .line 285
    new-instance v8, Lorg/json/JSONArray;

    .line 286
    .line 287
    invoke-virtual {v5}, Lm7/g;->a()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto :goto_9

    .line 305
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 308
    .line 309
    .line 310
    const-string v4, "heartbeats"

    .line 311
    .line 312
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v0, "version"

    .line 316
    .line 317
    const-string v4, "2"

    .line 318
    .line 319
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v4, Landroid/util/Base64OutputStream;

    .line 328
    .line 329
    const/16 v5, 0xb

    .line 330
    .line 331
    invoke-direct {v4, v0, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 332
    .line 333
    .line 334
    :try_start_3
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    .line 335
    .line 336
    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 337
    .line 338
    .line 339
    :try_start_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v6, "UTF-8"

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 350
    .line 351
    .line 352
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 353
    .line 354
    .line 355
    :try_start_6
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V

    .line 356
    .line 357
    .line 358
    const-string v3, "UTF-8"

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 365
    return-object v0

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object v3, v0

    .line 368
    goto :goto_7

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object v3, v0

    .line 371
    :try_start_7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_6
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 380
    :goto_7
    :try_start_9
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :catchall_5
    move-exception v0

    .line 385
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    throw v3

    .line 389
    :goto_9
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 390
    throw v0

    .line 391
    :pswitch_1
    iget-object v0, v1, Li3/i;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 394
    .line 395
    const/4 v2, 0x0

    .line 396
    invoke-static {v0, v2}, Li3/n;->e(Ljava/io/InputStream;Ljava/lang/String;)Li3/G;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    return-object v0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
