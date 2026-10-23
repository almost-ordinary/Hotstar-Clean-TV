.class public final LN2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LN2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LN2/a;->a:I

    iput-object p2, p0, LN2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LN2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, LN2/a;->a:I

    iput-object p1, p0, LN2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LN2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LN2/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/m;

    .line 4
    .line 5
    iget-object v0, v0, Le6/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LN2/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Le6/m;

    .line 11
    .line 12
    iget-object v1, v1, Le6/m;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le6/d;

    .line 15
    .line 16
    iget-object v2, p0, LN2/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Le6/h;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Le6/d;->onComplete(Le6/h;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LN2/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LN2/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz5/A;

    .line 14
    .line 15
    iget-object v2, v1, LN2/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/cast/internal/zzab;

    .line 18
    .line 19
    sget-object v5, Lz5/A;->U:Lz5/b;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/google/android/gms/cast/internal/zzab;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/google/android/gms/cast/internal/zzab;->i:Lcom/google/android/gms/cast/zzav;

    .line 24
    .line 25
    iget-object v7, v0, Lz5/A;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 26
    .line 27
    iget-object v8, v0, Lz5/A;->D:Lu5/a$c;

    .line 28
    .line 29
    invoke-static {v5, v7}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    iput-object v5, v0, Lz5/A;->B:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 36
    .line 37
    invoke-virtual {v8, v5}, Lu5/a$c;->c(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v9, v2, Lcom/google/android/gms/cast/internal/zzab;->a:D

    .line 41
    .line 42
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-wide v11, v0, Lz5/A;->M:D

    .line 49
    .line 50
    sub-double v11, v9, v11

    .line 51
    .line 52
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const-wide v13, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double v5, v11, v13

    .line 62
    .line 63
    if-lez v5, :cond_1

    .line 64
    .line 65
    iput-wide v9, v0, Lz5/A;->M:D

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    :goto_0
    iget-boolean v7, v2, Lcom/google/android/gms/cast/internal/zzab;->b:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Lz5/A;->J:Z

    .line 73
    .line 74
    if-eq v7, v9, :cond_2

    .line 75
    .line 76
    iput-boolean v7, v0, Lz5/A;->J:Z

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/cast/internal/zzab;->j:D

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 82
    .line 83
    .line 84
    sget-object v7, Lz5/A;->U:Lz5/b;

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-boolean v10, v0, Lz5/A;->L:Z

    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x2

    .line 97
    new-array v12, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v9, v12, v3

    .line 100
    .line 101
    aput-object v10, v12, v4

    .line 102
    .line 103
    const-string v9, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 104
    .line 105
    invoke-virtual {v7, v9, v12}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    iget-boolean v5, v0, Lz5/A;->L:Z

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8}, Lu5/a$c;->f()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget v5, v2, Lcom/google/android/gms/cast/internal/zzab;->c:I

    .line 120
    .line 121
    iget v9, v0, Lz5/A;->O:I

    .line 122
    .line 123
    if-eq v5, v9, :cond_5

    .line 124
    .line 125
    iput v5, v0, Lz5/A;->O:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v5, 0x0

    .line 130
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-boolean v10, v0, Lz5/A;->L:Z

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-array v12, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v9, v12, v3

    .line 143
    .line 144
    aput-object v10, v12, v4

    .line 145
    .line 146
    const-string v9, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 147
    .line 148
    invoke-virtual {v7, v9, v12}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    iget-boolean v5, v0, Lz5/A;->L:Z

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    :cond_6
    iget v5, v0, Lz5/A;->O:I

    .line 160
    .line 161
    invoke-virtual {v8, v5}, Lu5/a$c;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget v2, v2, Lcom/google/android/gms/cast/internal/zzab;->e:I

    .line 165
    .line 166
    iget v5, v0, Lz5/A;->P:I

    .line 167
    .line 168
    if-eq v2, v5, :cond_8

    .line 169
    .line 170
    iput v2, v0, Lz5/A;->P:I

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    const/4 v2, 0x0

    .line 175
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-boolean v9, v0, Lz5/A;->L:Z

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-array v10, v11, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v5, v10, v3

    .line 188
    .line 189
    aput-object v9, v10, v4

    .line 190
    .line 191
    const-string v4, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    .line 192
    .line 193
    invoke-virtual {v7, v4, v10}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    if-nez v2, :cond_9

    .line 199
    .line 200
    iget-boolean v2, v0, Lz5/A;->L:Z

    .line 201
    .line 202
    if-eqz v2, :cond_a

    .line 203
    .line 204
    :cond_9
    iget v2, v0, Lz5/A;->P:I

    .line 205
    .line 206
    invoke-virtual {v8, v2}, Lu5/a$c;->e(I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v2, v0, Lz5/A;->N:Lcom/google/android/gms/cast/zzav;

    .line 210
    .line 211
    invoke-static {v2, v6}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_b

    .line 216
    .line 217
    iput-object v6, v0, Lz5/A;->N:Lcom/google/android/gms/cast/zzav;

    .line 218
    .line 219
    :cond_b
    iput-boolean v3, v0, Lz5/A;->L:Z

    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_0
    iget-object v0, v1, LN2/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/concurrent/Future;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_c

    .line 237
    .line 238
    iget-object v2, v1, LN2/a;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/Runnable;

    .line 241
    .line 242
    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 243
    .line 244
    .line 245
    const-string v0, "BillingClient"

    .line 246
    .line 247
    const-string v3, "Async task is taking too long, cancel it!"

    .line 248
    .line 249
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void

    .line 258
    :pswitch_1
    iget-object v0, v1, LN2/a;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lv3/b;

    .line 261
    .line 262
    iget-object v3, v1, LN2/a;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lcom/hotstar/payment_lib_iap/google/a;

    .line 265
    .line 266
    sget-object v4, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 267
    .line 268
    const/16 v5, 0x18

    .line 269
    .line 270
    invoke-static {v5, v2, v4}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v0}, Lcom/hotstar/payment_lib_iap/google/a;->a(Lcom/android/billingclient/api/a;Ljava/util/ArrayList;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    iget-object v0, v1, LN2/a;->c:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, v0

    .line 289
    check-cast v2, Le6/m;

    .line 290
    .line 291
    :try_start_0
    iget-object v0, v2, Le6/m;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Le6/g;

    .line 294
    .line 295
    iget-object v3, v1, LN2/a;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Le6/h;

    .line 298
    .line 299
    invoke-virtual {v3}, Le6/h;->k()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-interface {v0, v3}, Le6/g;->p(Ljava/lang/Object;)Le6/h;

    .line 304
    .line 305
    .line 306
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    if-nez v0, :cond_d

    .line 308
    .line 309
    new-instance v0, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    const-string v3, "Continuation returned null"

    .line 312
    .line 313
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Le6/m;->E(Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    sget-object v3, Le6/j;->b:Le6/q;

    .line 321
    .line 322
    invoke-virtual {v0, v3, v2}, Le6/h;->g(Ljava/util/concurrent/Executor;Le6/f;)Le6/s;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3, v2}, Le6/h;->e(Ljava/util/concurrent/Executor;Le6/e;)Le6/s;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3, v2}, Le6/h;->a(Ljava/util/concurrent/Executor;Le6/c;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :catch_0
    move-exception v0

    .line 333
    goto :goto_3

    .line 334
    :catch_1
    move-exception v0

    .line 335
    goto :goto_4

    .line 336
    :goto_3
    invoke-virtual {v2, v0}, Le6/m;->E(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_2
    invoke-virtual {v2}, Le6/m;->c()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    instance-of v3, v3, Ljava/lang/Exception;

    .line 349
    .line 350
    if-eqz v3, :cond_e

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Exception;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Le6/m;->E(Ljava/lang/Exception;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    invoke-virtual {v2, v0}, Le6/m;->E(Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    :goto_5
    return-void

    .line 366
    :pswitch_3
    invoke-direct {v1}, LN2/a;->a()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_4
    iget-object v0, v1, LN2/a;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Le6/m;

    .line 373
    .line 374
    iget-object v2, v0, Le6/m;->d:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Le6/s;

    .line 377
    .line 378
    iget-object v3, v1, LN2/a;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, Le6/h;

    .line 381
    .line 382
    invoke-virtual {v3}, Le6/h;->l()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_f

    .line 387
    .line 388
    invoke-virtual {v2}, Le6/s;->r()V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_f
    :try_start_1
    iget-object v0, v0, Le6/m;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Le6/b;

    .line 395
    .line 396
    invoke-interface {v0, v3}, Le6/b;->q(Le6/h;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 400
    invoke-virtual {v2, v0}, Le6/s;->q(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :catch_3
    move-exception v0

    .line 405
    goto :goto_6

    .line 406
    :catch_4
    move-exception v0

    .line 407
    goto :goto_7

    .line 408
    :goto_6
    invoke-virtual {v2, v0}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    instance-of v3, v3, Ljava/lang/Exception;

    .line 417
    .line 418
    if-eqz v3, :cond_10

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Exception;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_10
    invoke-virtual {v2, v0}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 431
    .line 432
    .line 433
    :goto_8
    return-void

    .line 434
    :pswitch_5
    iget-object v0, v1, LN2/a;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/c;

    .line 437
    .line 438
    iget-object v0, v0, Lcom/google/android/gms/cast/tv/internal/c;->d:Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 439
    .line 440
    iget-object v2, v1, LN2/a;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lcom/google/android/gms/internal/cast_tv/j0;

    .line 443
    .line 444
    invoke-static {v0, v2, v4}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->-$$Nest$mnotifyBooleanCallback(Lcom/google/android/gms/cast/tv/internal/CastTvHostService;Lcom/google/android/gms/internal/cast_tv/j0;Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_6
    iget-object v0, v1, LN2/a;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 451
    .line 452
    iget-object v2, v1, LN2/a;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Landroid/os/Bundle;

    .line 455
    .line 456
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/e;->T:LAm/b;

    .line 457
    .line 458
    iget-object v11, v0, La6/C0;->a:La6/n0;

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const/4 v12, 0x0

    .line 465
    if-eqz v6, :cond_11

    .line 466
    .line 467
    move-object v14, v2

    .line 468
    goto/16 :goto_f

    .line 469
    .line 470
    :cond_11
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    iget-object v6, v6, La6/a0;->X:La6/c0;

    .line 475
    .line 476
    invoke-virtual {v6}, La6/c0;->a()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    iget-object v13, v11, La6/n0;->j:La6/d;

    .line 481
    .line 482
    sget-object v7, La6/u;->h1:La6/C;

    .line 483
    .line 484
    invoke-virtual {v13, v12, v7}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_12

    .line 489
    .line 490
    new-instance v7, Landroid/os/Bundle;

    .line 491
    .line 492
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 493
    .line 494
    .line 495
    move-object v14, v7

    .line 496
    goto :goto_9

    .line 497
    :cond_12
    move-object v14, v6

    .line 498
    :goto_9
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_18

    .line 511
    .line 512
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    if-eqz v7, :cond_15

    .line 523
    .line 524
    instance-of v8, v7, Ljava/lang/String;

    .line 525
    .line 526
    if-nez v8, :cond_15

    .line 527
    .line 528
    instance-of v8, v7, Ljava/lang/Long;

    .line 529
    .line 530
    if-nez v8, :cond_15

    .line 531
    .line 532
    instance-of v8, v7, Ljava/lang/Double;

    .line 533
    .line 534
    if-nez v8, :cond_15

    .line 535
    .line 536
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 537
    .line 538
    .line 539
    invoke-static {v7}, La6/c2;->T(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_13

    .line 544
    .line 545
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 546
    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    move-object v8, v6

    .line 550
    const/4 v6, 0x0

    .line 551
    move-object v9, v7

    .line 552
    const/16 v7, 0x1b

    .line 553
    .line 554
    move-object/from16 v16, v8

    .line 555
    .line 556
    const/4 v8, 0x0

    .line 557
    move-object/from16 v17, v9

    .line 558
    .line 559
    const/4 v9, 0x0

    .line 560
    move-object/from16 v4, v16

    .line 561
    .line 562
    move-object/from16 v3, v17

    .line 563
    .line 564
    const/16 v18, 0x1

    .line 565
    .line 566
    invoke-static/range {v5 .. v10}, La6/c2;->C(La6/b2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_13
    move-object v4, v6

    .line 571
    move-object v3, v7

    .line 572
    const/16 v18, 0x1

    .line 573
    .line 574
    :goto_b
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    iget-object v6, v6, La6/O;->I:La6/Q;

    .line 579
    .line 580
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 581
    .line 582
    invoke-virtual {v6, v7, v4, v3}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_14
    :goto_c
    const/4 v3, 0x0

    .line 586
    const/4 v4, 0x1

    .line 587
    goto :goto_a

    .line 588
    :cond_15
    move-object v4, v6

    .line 589
    move-object v3, v7

    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    invoke-static {v4}, La6/c2;->p0(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_16

    .line 597
    .line 598
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iget-object v3, v3, La6/O;->I:La6/Q;

    .line 603
    .line 604
    const-string v6, "Invalid default event parameter name. Name"

    .line 605
    .line 606
    invoke-virtual {v3, v4, v6}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_16
    if-nez v3, :cond_17

    .line 611
    .line 612
    invoke-virtual {v14, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_17
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const-string v7, "param"

    .line 621
    .line 622
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/16 v8, 0x1f4

    .line 626
    .line 627
    invoke-virtual {v6, v7, v4, v8, v3}, La6/c2;->W(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    if-eqz v6, :cond_14

    .line 632
    .line 633
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-virtual {v6, v14, v4, v3}, La6/c2;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_18
    const/16 v18, 0x1

    .line 642
    .line 643
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13}, La6/C0;->h()La6/c2;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const v4, 0xc02a560

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4}, La6/c2;->b0(I)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-eqz v3, :cond_19

    .line 658
    .line 659
    const/16 v3, 0x64

    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_19
    const/16 v3, 0x19

    .line 663
    .line 664
    :goto_d
    invoke-virtual {v14}, Landroid/os/BaseBundle;->size()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-gt v4, v3, :cond_1a

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1a
    new-instance v4, Ljava/util/TreeSet;

    .line 672
    .line 673
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    const/4 v6, 0x0

    .line 685
    :cond_1b
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-eqz v7, :cond_1c

    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Ljava/lang/String;

    .line 696
    .line 697
    add-int/lit8 v6, v6, 0x1

    .line 698
    .line 699
    if-le v6, v3, :cond_1b

    .line 700
    .line 701
    invoke-virtual {v14, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_1c
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 706
    .line 707
    .line 708
    const/4 v10, 0x0

    .line 709
    const/4 v6, 0x0

    .line 710
    const/16 v7, 0x1a

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    invoke-static/range {v5 .. v10}, La6/c2;->C(La6/b2;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    iget-object v3, v3, La6/O;->I:La6/Q;

    .line 722
    .line 723
    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 724
    .line 725
    invoke-virtual {v3, v4}, La6/Q;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_f
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget-object v0, v0, La6/a0;->X:La6/c0;

    .line 733
    .line 734
    invoke-virtual {v0, v14}, La6/c0;->b(Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    iget-object v0, v11, La6/n0;->j:La6/d;

    .line 744
    .line 745
    sget-object v2, La6/u;->f1:La6/C;

    .line 746
    .line 747
    invoke-virtual {v0, v12, v2}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1e

    .line 752
    .line 753
    :cond_1d
    invoke-virtual {v11}, La6/n0;->r()La6/r1;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0}, La6/z;->j()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, La6/Z;->o()V

    .line 761
    .line 762
    .line 763
    const/4 v2, 0x0

    .line 764
    invoke-virtual {v0, v2}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v3, LJ2/b;

    .line 769
    .line 770
    const/4 v4, 0x4

    .line 771
    invoke-direct {v3, v0, v4, v2, v14}, LJ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v3}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    return-void

    .line 778
    :pswitch_7
    iget-object v0, v1, LN2/a;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LG5/v;

    .line 781
    .line 782
    iget-object v0, v0, LG5/v;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LT3/d;

    .line 785
    .line 786
    iget-object v3, v0, LT3/d;->h:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v0, v0, LT3/d;->d:LAm/i;

    .line 789
    .line 790
    invoke-virtual {v0, v2, v3}, LAm/i;->g(ILjava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v1, LN2/a;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LGi/P;

    .line 796
    .line 797
    iget-object v2, v0, LGi/P;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, Lcom/google/android/gms/internal/pal/m7;

    .line 800
    .line 801
    iget-object v0, v0, LGi/P;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LU3/a;

    .line 804
    .line 805
    iget-wide v3, v0, LU3/a;->a:J

    .line 806
    .line 807
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_8
    iget-object v0, v1, LN2/a;->c:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 814
    .line 815
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ljava/lang/Object;

    .line 816
    .line 817
    monitor-enter v2

    .line 818
    :try_start_2
    iget-object v0, v1, LN2/a;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 821
    .line 822
    iget-boolean v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Z

    .line 823
    .line 824
    if-eqz v0, :cond_1f

    .line 825
    .line 826
    iget-object v0, v1, LN2/a;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 829
    .line 830
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/impl/utils/futures/a;

    .line 831
    .line 832
    new-instance v3, Landroidx/work/ListenableWorker$a$b;

    .line 833
    .line 834
    invoke-direct {v3}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v3}, Landroidx/work/impl/utils/futures/a;->h(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_1f
    iget-object v0, v1, LN2/a;->c:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 844
    .line 845
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s:Landroidx/work/impl/utils/futures/a;

    .line 846
    .line 847
    iget-object v3, v1, LN2/a;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v3, LG6/k;

    .line 850
    .line 851
    invoke-virtual {v0, v3}, Landroidx/work/impl/utils/futures/a;->j(LG6/k;)Z

    .line 852
    .line 853
    .line 854
    :goto_10
    monitor-exit v2

    .line 855
    return-void

    .line 856
    :catchall_0
    move-exception v0

    .line 857
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 858
    throw v0

    .line 859
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
