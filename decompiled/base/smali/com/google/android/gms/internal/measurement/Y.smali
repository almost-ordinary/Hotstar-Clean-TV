.class public final synthetic Lcom/google/android/gms/internal/measurement/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Y;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv3/m;

    .line 9
    .line 10
    iget-object v1, v0, Lv3/m;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v2, v0, Lv3/m;->b:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto/16 :goto_17

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_18

    .line 23
    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "accountName"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :goto_0
    const/4 v2, 0x6

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_1
    iget-object v6, v0, Lv3/m;->d:Lv3/b;

    .line 47
    .line 48
    iget-object v6, v6, Lv3/b;->e:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    const/16 v7, 0x16

    .line 55
    .line 56
    const/16 v8, 0x16

    .line 57
    .line 58
    const/4 v9, 0x3

    .line 59
    :goto_1
    if-lt v8, v4, :cond_4

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :try_start_2
    iget-object v10, v0, Lv3/m;->d:Lv3/b;

    .line 64
    .line 65
    iget-object v10, v10, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 66
    .line 67
    const-string v11, "subs"

    .line 68
    .line 69
    invoke-interface {v10, v8, v6, v11}, Lcom/google/android/gms/internal/play_billing/x1;->H2(ILjava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v10, v0, Lv3/m;->d:Lv3/b;

    .line 75
    .line 76
    iget-object v10, v10, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 77
    .line 78
    const-string v11, "subs"

    .line 79
    .line 80
    invoke-interface {v10, v8, v6, v11, v1}, Lcom/google/android/gms/internal/play_billing/x1;->H1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    :goto_2
    if-nez v9, :cond_3

    .line 85
    .line 86
    const-string v10, "BillingClient"

    .line 87
    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v12, "highestLevelSupportedForSubs: "

    .line 94
    .line 95
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v1

    .line 110
    move v4, v9

    .line 111
    goto/16 :goto_12

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v8, 0x0

    .line 117
    :goto_3
    iget-object v10, v0, Lv3/m;->d:Lv3/b;

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    if-lt v8, v4, :cond_5

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v12, 0x0

    .line 125
    :goto_4
    iput-boolean v12, v10, Lv3/b;->i:Z

    .line 126
    .line 127
    const/16 v10, 0x9

    .line 128
    .line 129
    if-ge v8, v4, :cond_6

    .line 130
    .line 131
    const-string v8, "BillingClient"

    .line 132
    .line 133
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 134
    .line 135
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0x9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v8, 0x1

    .line 142
    :goto_5
    if-lt v7, v4, :cond_9

    .line 143
    .line 144
    if-nez v1, :cond_7

    .line 145
    .line 146
    iget-object v12, v0, Lv3/m;->d:Lv3/b;

    .line 147
    .line 148
    iget-object v12, v12, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 149
    .line 150
    const-string v13, "inapp"

    .line 151
    .line 152
    invoke-interface {v12, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/x1;->H2(ILjava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget-object v12, v0, Lv3/m;->d:Lv3/b;

    .line 158
    .line 159
    iget-object v12, v12, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 160
    .line 161
    const-string v13, "inapp"

    .line 162
    .line 163
    invoke-interface {v12, v7, v6, v13, v1}, Lcom/google/android/gms/internal/play_billing/x1;->H1(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :goto_6
    if-nez v9, :cond_8

    .line 168
    .line 169
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 170
    .line 171
    iput v7, v1, Lv3/b;->j:I

    .line 172
    .line 173
    const-string v1, "BillingClient"

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v12, "mHighestLevelSupportedForInApp: "

    .line 181
    .line 182
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/play_billing/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    add-int/lit8 v7, v7, -0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    :goto_7
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 200
    .line 201
    iget v6, v1, Lv3/b;->j:I

    .line 202
    .line 203
    const/16 v7, 0x15

    .line 204
    .line 205
    if-lt v6, v7, :cond_a

    .line 206
    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v7, 0x0

    .line 210
    :goto_8
    iput-boolean v7, v1, Lv3/b;->s:Z

    .line 211
    .line 212
    const/16 v7, 0x14

    .line 213
    .line 214
    if-lt v6, v7, :cond_b

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    goto :goto_9

    .line 218
    :cond_b
    const/4 v7, 0x0

    .line 219
    :goto_9
    iput-boolean v7, v1, Lv3/b;->r:Z

    .line 220
    .line 221
    const/16 v7, 0x13

    .line 222
    .line 223
    if-lt v6, v7, :cond_c

    .line 224
    .line 225
    const/4 v7, 0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_c
    const/4 v7, 0x0

    .line 228
    :goto_a
    iput-boolean v7, v1, Lv3/b;->q:Z

    .line 229
    .line 230
    const/16 v7, 0x11

    .line 231
    .line 232
    if-lt v6, v7, :cond_d

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    goto :goto_b

    .line 236
    :cond_d
    const/4 v7, 0x0

    .line 237
    :goto_b
    iput-boolean v7, v1, Lv3/b;->p:Z

    .line 238
    .line 239
    const/16 v7, 0x10

    .line 240
    .line 241
    if-lt v6, v7, :cond_e

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_c

    .line 245
    :cond_e
    const/4 v7, 0x0

    .line 246
    :goto_c
    iput-boolean v7, v1, Lv3/b;->o:Z

    .line 247
    .line 248
    const/16 v7, 0xf

    .line 249
    .line 250
    if-lt v6, v7, :cond_f

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    goto :goto_d

    .line 254
    :cond_f
    const/4 v7, 0x0

    .line 255
    :goto_d
    iput-boolean v7, v1, Lv3/b;->n:Z

    .line 256
    .line 257
    const/16 v7, 0xe

    .line 258
    .line 259
    if-lt v6, v7, :cond_10

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_e

    .line 263
    :cond_10
    const/4 v7, 0x0

    .line 264
    :goto_e
    iput-boolean v7, v1, Lv3/b;->m:Z

    .line 265
    .line 266
    if-lt v6, v10, :cond_11

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_f

    .line 270
    :cond_11
    const/4 v7, 0x0

    .line 271
    :goto_f
    iput-boolean v7, v1, Lv3/b;->l:Z

    .line 272
    .line 273
    if-lt v6, v2, :cond_12

    .line 274
    .line 275
    goto :goto_10

    .line 276
    :cond_12
    const/4 v11, 0x0

    .line 277
    :goto_10
    iput-boolean v11, v1, Lv3/b;->k:Z

    .line 278
    .line 279
    if-ge v6, v4, :cond_13

    .line 280
    .line 281
    const-string v1, "BillingClient"

    .line 282
    .line 283
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 284
    .line 285
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/play_billing/h;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/16 v8, 0x24

    .line 289
    .line 290
    :cond_13
    if-nez v9, :cond_15

    .line 291
    .line 292
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    iput v4, v1, Lv3/b;->a:I

    .line 296
    .line 297
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 298
    .line 299
    iget-object v1, v1, Lv3/b;->d:Ls8/e;

    .line 300
    .line 301
    if-eqz v1, :cond_14

    .line 302
    .line 303
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 304
    .line 305
    iget-object v1, v1, Lv3/b;->d:Ls8/e;

    .line 306
    .line 307
    iget-object v4, v0, Lv3/m;->d:Lv3/b;

    .line 308
    .line 309
    iget-boolean v4, v4, Lv3/b;->s:Z

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Ls8/e;->a(Z)V

    .line 312
    .line 313
    .line 314
    :cond_14
    :goto_11
    move-object v1, v3

    .line 315
    goto :goto_15

    .line 316
    :cond_15
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 317
    .line 318
    iput v5, v1, Lv3/b;->a:I

    .line 319
    .line 320
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 321
    .line 322
    iput-object v3, v1, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    .line 324
    goto :goto_11

    .line 325
    :catch_1
    move-exception v1

    .line 326
    :goto_12
    const-string v6, "BillingClient"

    .line 327
    .line 328
    const-string v7, "Exception while checking if billing is supported; try to reconnect"

    .line 329
    .line 330
    invoke-static {v6, v7, v1}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    instance-of v6, v1, Landroid/os/DeadObjectException;

    .line 334
    .line 335
    const/16 v7, 0x2a

    .line 336
    .line 337
    if-eqz v6, :cond_16

    .line 338
    .line 339
    const/16 v6, 0x65

    .line 340
    .line 341
    const/16 v8, 0x65

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_16
    instance-of v6, v1, Landroid/os/RemoteException;

    .line 345
    .line 346
    if-eqz v6, :cond_17

    .line 347
    .line 348
    const/16 v6, 0x64

    .line 349
    .line 350
    const/16 v8, 0x64

    .line 351
    .line 352
    goto :goto_13

    .line 353
    :cond_17
    instance-of v6, v1, Ljava/lang/SecurityException;

    .line 354
    .line 355
    if-eqz v6, :cond_18

    .line 356
    .line 357
    const/16 v6, 0x66

    .line 358
    .line 359
    const/16 v8, 0x66

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :cond_18
    const/16 v8, 0x2a

    .line 363
    .line 364
    :goto_13
    if-ne v8, v7, :cond_1a

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-nez v1, :cond_19

    .line 379
    .line 380
    const-string v1, ""

    .line 381
    .line 382
    :cond_19
    const-string v7, ": "

    .line 383
    .line 384
    invoke-static {v6, v7, v1}, Ln4/z;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    const/16 v7, 0x46

    .line 393
    .line 394
    if-le v6, v7, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_14

    .line 401
    :cond_1a
    move-object v1, v3

    .line 402
    :cond_1b
    :goto_14
    iget-object v6, v0, Lv3/m;->d:Lv3/b;

    .line 403
    .line 404
    iput v5, v6, Lv3/b;->a:I

    .line 405
    .line 406
    iget-object v5, v0, Lv3/m;->d:Lv3/b;

    .line 407
    .line 408
    iput-object v3, v5, Lv3/b;->g:Lcom/google/android/gms/internal/play_billing/x1;

    .line 409
    .line 410
    move v9, v4

    .line 411
    :goto_15
    if-nez v9, :cond_1c

    .line 412
    .line 413
    iget-object v1, v0, Lv3/m;->d:Lv3/b;

    .line 414
    .line 415
    invoke-static {v2}, Lv3/n;->b(I)Lcom/google/android/gms/internal/play_billing/Z0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v1, v2}, Lv3/b;->i(Lcom/google/android/gms/internal/play_billing/Z0;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/a;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lv3/m;->a(Lcom/android/billingclient/api/a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_1c
    iget-object v4, v0, Lv3/m;->d:Lv3/b;

    .line 429
    .line 430
    sget-object v5, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    .line 431
    .line 432
    sget v6, Lv3/n;->a:I

    .line 433
    .line 434
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/c1;->s()Lcom/google/android/gms/internal/play_billing/a1;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget v7, v5, Lcom/android/billingclient/api/a;->a:I

    .line 439
    .line 440
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 441
    .line 442
    .line 443
    iget-object v9, v6, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 444
    .line 445
    check-cast v9, Lcom/google/android/gms/internal/play_billing/c1;

    .line 446
    .line 447
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/c1;->o(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 448
    .line 449
    .line 450
    iget-object v5, v5, Lcom/android/billingclient/api/a;->b:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 453
    .line 454
    .line 455
    iget-object v7, v6, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 456
    .line 457
    check-cast v7, Lcom/google/android/gms/internal/play_billing/c1;

    .line 458
    .line 459
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/c1;->p(Lcom/google/android/gms/internal/play_billing/c1;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 466
    .line 467
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c1;

    .line 468
    .line 469
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/play_billing/c1;->r(Lcom/google/android/gms/internal/play_billing/c1;I)V

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_1d

    .line 473
    .line 474
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 478
    .line 479
    check-cast v5, Lcom/google/android/gms/internal/play_billing/c1;

    .line 480
    .line 481
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/c1;->q(Lcom/google/android/gms/internal/play_billing/c1;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/W0;->r()Lcom/google/android/gms/internal/play_billing/V0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 489
    .line 490
    .line 491
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 492
    .line 493
    check-cast v5, Lcom/google/android/gms/internal/play_billing/W0;

    .line 494
    .line 495
    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    check-cast v6, Lcom/google/android/gms/internal/play_billing/c1;

    .line 500
    .line 501
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/play_billing/W0;->p(Lcom/google/android/gms/internal/play_billing/W0;Lcom/google/android/gms/internal/play_billing/c1;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->e()V

    .line 505
    .line 506
    .line 507
    iget-object v5, v1, Lcom/google/android/gms/internal/play_billing/E;->b:Lcom/google/android/gms/internal/play_billing/I;

    .line 508
    .line 509
    check-cast v5, Lcom/google/android/gms/internal/play_billing/W0;

    .line 510
    .line 511
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/play_billing/W0;->q(Lcom/google/android/gms/internal/play_billing/W0;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/E;->c()Lcom/google/android/gms/internal/play_billing/I;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/google/android/gms/internal/play_billing/W0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :catch_2
    move-exception v1

    .line 522
    const-string v2, "BillingLogger"

    .line 523
    .line 524
    const-string v5, "Unable to create logging payload"

    .line 525
    .line 526
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/play_billing/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 527
    .line 528
    .line 529
    move-object v1, v3

    .line 530
    :goto_16
    invoke-virtual {v4, v1}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 531
    .line 532
    .line 533
    sget-object v1, Lcom/android/billingclient/api/b;->a:Lcom/android/billingclient/api/a;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lv3/m;->a(Lcom/android/billingclient/api/a;)V

    .line 536
    .line 537
    .line 538
    :goto_17
    return-object v3

    .line 539
    :goto_18
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 540
    throw v0

    .line 541
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    .line 544
    .line 545
    new-instance v1, Lcom/google/android/gms/internal/measurement/I2;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/z;->c:LGi/i;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/I2;-><init>(LGi/i;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
