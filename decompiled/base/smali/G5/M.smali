.class public final LG5/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG5/M;->a:I

    iput-object p2, p0, LG5/M;->c:Ljava/lang/Object;

    iput-object p3, p0, LG5/M;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Binder;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LG5/M;->a:I

    iput-object p1, p0, LG5/M;->b:Ljava/lang/Object;

    iput-object p2, p0, LG5/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LG5/M;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/n;

    .line 4
    .line 5
    iget-object v0, v0, Le6/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LG5/M;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le6/n;

    .line 11
    .line 12
    iget-object v1, v1, Le6/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le6/e;

    .line 15
    .line 16
    iget-object v2, p0, LG5/M;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le6/h;

    .line 19
    .line 20
    invoke-virtual {v2}, Le6/h;->j()Ljava/lang/Exception;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Le6/e;->E(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LG5/M;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LG5/M;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu5/m;

    .line 13
    .line 14
    iget-object v0, v0, Lu5/m;->e:Lu5/n;

    .line 15
    .line 16
    iget-object v4, v1, LG5/M;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/gms/cast/internal/zzab;

    .line 19
    .line 20
    sget-object v5, Lu5/n;->F:Lz5/b;

    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/android/gms/cast/internal/zzab;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/google/android/gms/cast/internal/zzab;->i:Lcom/google/android/gms/cast/zzav;

    .line 25
    .line 26
    iget-object v7, v0, Lu5/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 27
    .line 28
    iget-object v8, v0, Lu5/n;->C:Lv5/O;

    .line 29
    .line 30
    invoke-static {v5, v7}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    iput-object v5, v0, Lu5/n;->s:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 37
    .line 38
    invoke-virtual {v8, v5}, Lv5/O;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-wide v9, v4, Lcom/google/android/gms/cast/internal/zzab;->a:D

    .line 42
    .line 43
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-wide v11, v0, Lu5/n;->u:D

    .line 50
    .line 51
    sub-double v11, v9, v11

    .line 52
    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    const-wide v13, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpl-double v5, v11, v13

    .line 63
    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    iput-wide v9, v0, Lu5/n;->u:D

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_0
    iget-boolean v7, v4, Lcom/google/android/gms/cast/internal/zzab;->b:Z

    .line 72
    .line 73
    iget-boolean v9, v0, Lu5/n;->v:Z

    .line 74
    .line 75
    if-eq v7, v9, :cond_2

    .line 76
    .line 77
    iput-boolean v7, v0, Lu5/n;->v:Z

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :cond_2
    sget-object v7, Lu5/n;->F:Lz5/b;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-boolean v10, v0, Lu5/n;->l:Z

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x2

    .line 93
    new-array v12, v11, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v9, v12, v3

    .line 96
    .line 97
    aput-object v10, v12, v2

    .line 98
    .line 99
    const-string v9, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 100
    .line 101
    invoke-virtual {v7, v9, v12}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    iget-boolean v5, v0, Lu5/n;->l:Z

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v8}, Lv5/O;->f()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-wide v9, v4, Lcom/google/android/gms/cast/internal/zzab;->j:D

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 118
    .line 119
    .line 120
    iget v5, v4, Lcom/google/android/gms/cast/internal/zzab;->c:I

    .line 121
    .line 122
    iget v9, v0, Lu5/n;->w:I

    .line 123
    .line 124
    if-eq v5, v9, :cond_5

    .line 125
    .line 126
    iput v5, v0, Lu5/n;->w:I

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    iget-boolean v10, v0, Lu5/n;->l:Z

    .line 136
    .line 137
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    new-array v12, v11, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v9, v12, v3

    .line 144
    .line 145
    aput-object v10, v12, v2

    .line 146
    .line 147
    const-string v9, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 148
    .line 149
    invoke-virtual {v7, v9, v12}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    if-nez v5, :cond_6

    .line 155
    .line 156
    iget-boolean v5, v0, Lu5/n;->l:Z

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    :cond_6
    iget v5, v0, Lu5/n;->w:I

    .line 161
    .line 162
    invoke-virtual {v8, v5}, Lv5/O;->a(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget v4, v4, Lcom/google/android/gms/cast/internal/zzab;->e:I

    .line 166
    .line 167
    iget v5, v0, Lu5/n;->x:I

    .line 168
    .line 169
    if-eq v4, v5, :cond_8

    .line 170
    .line 171
    iput v4, v0, Lu5/n;->x:I

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_8
    const/4 v4, 0x0

    .line 176
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-boolean v9, v0, Lu5/n;->l:Z

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    new-array v10, v11, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v5, v10, v3

    .line 189
    .line 190
    aput-object v9, v10, v2

    .line 191
    .line 192
    const-string v2, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 193
    .line 194
    invoke-virtual {v7, v2, v10}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    if-nez v4, :cond_9

    .line 200
    .line 201
    iget-boolean v2, v0, Lu5/n;->l:Z

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    :cond_9
    iget v2, v0, Lu5/n;->x:I

    .line 206
    .line 207
    invoke-virtual {v8, v2}, Lv5/O;->e(I)V

    .line 208
    .line 209
    .line 210
    :cond_a
    iget-object v2, v0, Lu5/n;->y:Lcom/google/android/gms/cast/zzav;

    .line 211
    .line 212
    invoke-static {v2, v6}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    iput-object v6, v0, Lu5/n;->y:Lcom/google/android/gms/cast/zzav;

    .line 219
    .line 220
    :cond_b
    iput-boolean v3, v0, Lu5/n;->l:Z

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_0
    invoke-direct {v1}, LG5/M;->a()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_1
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Le6/n;

    .line 230
    .line 231
    iget-object v2, v0, Le6/n;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Le6/s;

    .line 234
    .line 235
    :try_start_0
    iget-object v3, v0, Le6/n;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Le6/b;

    .line 238
    .line 239
    iget-object v4, v1, LG5/M;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Le6/h;

    .line 242
    .line 243
    invoke-interface {v3, v4}, Le6/b;->q(Le6/h;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Le6/h;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    if-nez v3, :cond_c

    .line 250
    .line 251
    new-instance v2, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string v3, "Continuation returned null"

    .line 254
    .line 255
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Le6/n;->E(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_c
    sget-object v2, Le6/j;->b:Le6/q;

    .line 263
    .line 264
    invoke-virtual {v3, v2, v0}, Le6/h;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2, v0}, Le6/h;->e(Ljava/util/concurrent/Executor;Le6/e;)Le6/s;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2, v0}, Le6/h;->a(Ljava/util/concurrent/Executor;Le6/c;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_3

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_4

    .line 278
    :goto_3
    invoke-virtual {v2, v0}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    instance-of v3, v3, Ljava/lang/Exception;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Exception;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    invoke-virtual {v2, v0}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-void

    .line 304
    :pswitch_2
    iget-object v0, v1, LG5/M;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/c;

    .line 307
    .line 308
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 309
    .line 310
    iget-object v3, v1, LG5/M;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Lcom/google/android/gms/internal/cast_tv/j0;

    .line 313
    .line 314
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mnotifyBooleanCallback(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/j0;Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_3
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, La6/C1;

    .line 322
    .line 323
    monitor-enter v2

    .line 324
    :try_start_1
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, La6/C1;

    .line 327
    .line 328
    iput-boolean v3, v0, La6/C1;->a:Z

    .line 329
    .line 330
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, La6/C1;

    .line 333
    .line 334
    iget-object v0, v0, La6/C1;->c:La6/r1;

    .line 335
    .line 336
    invoke-virtual {v0}, La6/r1;->y()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, La6/C1;

    .line 345
    .line 346
    iget-object v0, v0, La6/C1;->c:La6/r1;

    .line 347
    .line 348
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 353
    .line 354
    const-string v3, "Connected to remote service"

    .line 355
    .line 356
    invoke-virtual {v0, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, La6/C1;

    .line 362
    .line 363
    iget-object v0, v0, La6/C1;->c:La6/r1;

    .line 364
    .line 365
    iget-object v3, v1, LG5/M;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, La6/E;

    .line 368
    .line 369
    invoke-virtual {v0}, La6/z;->j()V

    .line 370
    .line 371
    .line 372
    iput-object v3, v0, La6/r1;->d:La6/E;

    .line 373
    .line 374
    invoke-virtual {v0}, La6/r1;->C()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, La6/r1;->B()V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_7

    .line 383
    :cond_e
    :goto_6
    monitor-exit v2

    .line 384
    return-void

    .line 385
    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    throw v0

    .line 387
    :pswitch_4
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 390
    .line 391
    iget-object v2, v1, LG5/M;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Landroid/os/Bundle;

    .line 394
    .line 395
    const-string v3, "creation_timestamp"

    .line 396
    .line 397
    const-string v4, "app_id"

    .line 398
    .line 399
    invoke-virtual {v0}, La6/z;->j()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, La6/Z;->o()V

    .line 403
    .line 404
    .line 405
    const-string v5, "name"

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v10}, LI5/g;->e(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, La6/C0;->a:La6/n0;

    .line 415
    .line 416
    invoke-virtual {v5}, La6/n0;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-nez v6, :cond_f

    .line 421
    .line 422
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 427
    .line 428
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_f
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzon;

    .line 435
    .line 436
    const/4 v9, 0x0

    .line 437
    const-string v11, ""

    .line 438
    .line 439
    const-wide/16 v7, 0x0

    .line 440
    .line 441
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :try_start_2
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    const-string v0, "expired_event_name"

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    const-string v0, "expired_event_params"

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    const-string v10, ""

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v11

    .line 469
    const/4 v13, 0x1

    .line 470
    invoke-virtual/range {v7 .. v13}, La6/c2;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 471
    .line 472
    .line 473
    move-result-object v20
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 474
    move-object v9, v6

    .line 475
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzae;

    .line 476
    .line 477
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-string v8, ""

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    const-string v0, "active"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    const-string v0, "trigger_event_name"

    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const-string v0, "trigger_timeout"

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v15

    .line 505
    const-string v0, "time_to_live"

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 508
    .line 509
    .line 510
    move-result-wide v18

    .line 511
    const/4 v14, 0x0

    .line 512
    const/16 v17, 0x0

    .line 513
    .line 514
    invoke-direct/range {v6 .. v20}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5}, La6/n0;->r()La6/r1;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v6}, La6/r1;->s(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 522
    .line 523
    .line 524
    :catch_2
    :goto_8
    return-void

    .line 525
    :pswitch_5
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, La6/r0;

    .line 528
    .line 529
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 532
    .line 533
    .line 534
    iget-object v2, v1, LG5/M;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzo;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->i()La6/k0;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, La6/k0;->j()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->g0()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v3}, LI5/g;->e(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->Y(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->X(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_6
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, La6/r0;

    .line 563
    .line 564
    iget-object v0, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, LG5/M;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzae;

    .line 572
    .line 573
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v3, :cond_10

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_11

    .line 594
    .line 595
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->t(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v3}, LI5/g;->i(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->P(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    if-eqz v3, :cond_11

    .line 612
    .line 613
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/h;->M(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 614
    .line 615
    .line 616
    :cond_11
    :goto_9
    return-void

    .line 617
    :pswitch_7
    iget-object v0, v1, LG5/M;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, La6/D0;

    .line 620
    .line 621
    invoke-interface {v0}, La6/D0;->e()La6/H0;

    .line 622
    .line 623
    .line 624
    invoke-static {}, La6/H0;->b()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_12

    .line 629
    .line 630
    iget-object v0, v1, LG5/M;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, La6/D0;

    .line 633
    .line 634
    invoke-interface {v0}, La6/D0;->i()La6/k0;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v1}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_12
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, La6/l;

    .line 645
    .line 646
    iget-wide v4, v0, La6/l;->c:J

    .line 647
    .line 648
    const-wide/16 v6, 0x0

    .line 649
    .line 650
    cmp-long v0, v4, v6

    .line 651
    .line 652
    if-eqz v0, :cond_13

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_13
    const/4 v2, 0x0

    .line 656
    :goto_a
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, La6/l;

    .line 659
    .line 660
    iput-wide v6, v0, La6/l;->c:J

    .line 661
    .line 662
    if-eqz v2, :cond_14

    .line 663
    .line 664
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, La6/l;

    .line 667
    .line 668
    invoke-virtual {v0}, La6/l;->c()V

    .line 669
    .line 670
    .line 671
    :cond_14
    :goto_b
    return-void

    .line 672
    :pswitch_8
    iget-object v0, v1, LG5/M;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, LG5/N;

    .line 675
    .line 676
    iget-object v2, v1, LG5/M;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, Lcom/google/android/gms/signin/internal/zak;

    .line 679
    .line 680
    iget-object v4, v2, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 681
    .line 682
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 683
    .line 684
    if-nez v5, :cond_1a

    .line 685
    .line 686
    iget-object v2, v2, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    .line 687
    .line 688
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v2, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 692
    .line 693
    iget v5, v4, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 694
    .line 695
    if-nez v5, :cond_19

    .line 696
    .line 697
    iget-object v4, v0, LG5/N;->k:LG5/B;

    .line 698
    .line 699
    iget-object v2, v2, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    .line 700
    .line 701
    if-nez v2, :cond_15

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    goto :goto_c

    .line 705
    :cond_15
    sget v5, Lcom/google/android/gms/common/internal/b$a;->e:I

    .line 706
    .line 707
    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 708
    .line 709
    invoke-interface {v2, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    instance-of v7, v6, Lcom/google/android/gms/common/internal/b;

    .line 714
    .line 715
    if-eqz v7, :cond_16

    .line 716
    .line 717
    move-object v2, v6

    .line 718
    check-cast v2, Lcom/google/android/gms/common/internal/b;

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :cond_16
    new-instance v6, Lcom/google/android/gms/common/internal/c;

    .line 722
    .line 723
    invoke-direct {v6, v2, v5, v3}, LV5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    move-object v2, v6

    .line 727
    :goto_c
    iget-object v3, v0, LG5/N;->h:Ljava/util/Set;

    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    if-eqz v2, :cond_18

    .line 733
    .line 734
    if-nez v3, :cond_17

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_17
    iput-object v2, v4, LG5/B;->c:Lcom/google/android/gms/common/internal/b;

    .line 738
    .line 739
    iput-object v3, v4, LG5/B;->d:Ljava/util/Set;

    .line 740
    .line 741
    iget-boolean v5, v4, LG5/B;->e:Z

    .line 742
    .line 743
    if-eqz v5, :cond_1b

    .line 744
    .line 745
    iget-object v4, v4, LG5/B;->a:Lcom/google/android/gms/common/api/a$e;

    .line 746
    .line 747
    invoke-interface {v4, v2, v3}, Lcom/google/android/gms/common/api/a$e;->f(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 748
    .line 749
    .line 750
    goto :goto_e

    .line 751
    :cond_18
    :goto_d
    new-instance v2, Ljava/lang/Exception;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 754
    .line 755
    .line 756
    const-string v3, "GoogleApiManager"

    .line 757
    .line 758
    const-string v5, "Received null response from onSignInSuccess"

    .line 759
    .line 760
    invoke-static {v3, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 761
    .line 762
    .line 763
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 764
    .line 765
    const/4 v3, 0x4

    .line 766
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v2}, LG5/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 770
    .line 771
    .line 772
    goto :goto_e

    .line 773
    :cond_19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    new-instance v3, Ljava/lang/Exception;

    .line 778
    .line 779
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 780
    .line 781
    .line 782
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 783
    .line 784
    const-string v6, "SignInCoordinator"

    .line 785
    .line 786
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v6, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 791
    .line 792
    .line 793
    iget-object v2, v0, LG5/N;->k:LG5/B;

    .line 794
    .line 795
    invoke-virtual {v2, v4}, LG5/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, LG5/N;->j:Lc6/f;

    .line 799
    .line 800
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()V

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :cond_1a
    iget-object v2, v0, LG5/N;->k:LG5/B;

    .line 805
    .line 806
    invoke-virtual {v2, v4}, LG5/B;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 807
    .line 808
    .line 809
    :cond_1b
    :goto_e
    iget-object v0, v0, LG5/N;->j:Lc6/f;

    .line 810
    .line 811
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$e;->g()V

    .line 812
    .line 813
    .line 814
    :goto_f
    return-void

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
