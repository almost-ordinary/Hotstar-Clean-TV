.class public final La6/S0;
.super La6/l;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/e;La6/D0;I)V
    .locals 0

    .line 1
    iput p3, p0, La6/S0;->e:I

    iput-object p1, p0, La6/S0;->f:Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p0, p2}, La6/l;-><init>(La6/D0;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/S0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, La6/S0;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 9
    .line 10
    iget-object v3, v2, La6/C0;->a:La6/n0;

    .line 11
    .line 12
    iget-object v4, v3, La6/n0;->o:La6/a0;

    .line 13
    .line 14
    iget-object v5, v3, La6/n0;->s:La6/O;

    .line 15
    .line 16
    const-string v6, "v106000."

    .line 17
    .line 18
    iget-object v0, v3, La6/n0;->u:La6/k0;

    .line 19
    .line 20
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, La6/k0;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v7, v3, La6/n0;->P:La6/f1;

    .line 27
    .line 28
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v0, v3, La6/n0;->j:La6/d;

    .line 43
    .line 44
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v5}, La6/n0;->g(La6/E0;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, La6/O;->L:La6/Q;

    .line 64
    .line 65
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-static {v4}, La6/n0;->f(La6/C0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, La6/C0;->a:La6/n0;

    .line 76
    .line 77
    invoke-virtual {v4}, La6/C0;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v11, ""

    .line 91
    .line 92
    if-nez v10, :cond_2

    .line 93
    .line 94
    new-instance v0, Landroid/util/Pair;

    .line 95
    .line 96
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-direct {v0, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v11, v0

    .line 102
    const/4 v10, 0x1

    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_2
    iget-object v10, v0, La6/n0;->L:LM5/c;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iget-object v10, v4, La6/a0;->s:Ljava/lang/String;

    .line 115
    .line 116
    move-wide v15, v13

    .line 117
    if-eqz v10, :cond_3

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    iget-wide v12, v4, La6/a0;->I:J

    .line 121
    .line 122
    cmp-long v14, v15, v12

    .line 123
    .line 124
    if-gez v14, :cond_4

    .line 125
    .line 126
    new-instance v0, Landroid/util/Pair;

    .line 127
    .line 128
    iget-object v11, v4, La6/a0;->s:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v12, v4, La6/a0;->u:Z

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-direct {v0, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    move-object v11, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_3
    const/4 v10, 0x1

    .line 142
    :cond_4
    iget-object v12, v0, La6/n0;->j:La6/d;

    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v13, La6/u;->b:La6/C;

    .line 148
    .line 149
    invoke-virtual {v12, v8, v13}, La6/d;->q(Ljava/lang/String;La6/C;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    add-long/2addr v12, v15

    .line 154
    iput-wide v12, v4, La6/a0;->I:J

    .line 155
    .line 156
    invoke-static {v10}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v11, v4, La6/a0;->s:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-eqz v12, :cond_5

    .line 172
    .line 173
    iput-object v12, v4, La6/a0;->s:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, v4, La6/a0;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_3
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v12, v12, La6/O;->K:La6/Q;

    .line 190
    .line 191
    const-string v13, "Unable to get advertising id"

    .line 192
    .line 193
    invoke-virtual {v12, v0, v13}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v4, La6/a0;->s:Ljava/lang/String;

    .line 197
    .line 198
    :goto_4
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Landroid/util/Pair;

    .line 202
    .line 203
    iget-object v11, v4, La6/a0;->s:Ljava/lang/String;

    .line 204
    .line 205
    iget-boolean v12, v4, La6/a0;->u:Z

    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-direct {v0, v11, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :goto_5
    iget-object v0, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_16

    .line 224
    .line 225
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/CharSequence;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :cond_6
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, La6/E0;->l()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, La6/C0;->a:La6/n0;

    .line 244
    .line 245
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 246
    .line 247
    const-string v12, "connectivity"

    .line 248
    .line 249
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    goto :goto_6

    .line 263
    :catch_1
    nop

    .line 264
    :cond_7
    move-object v0, v12

    .line 265
    :goto_6
    if-eqz v0, :cond_15

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_15

    .line 272
    .line 273
    new-instance v13, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, La6/n0;->r()La6/r1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, La6/z;->j()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, La6/Z;->o()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, La6/r1;->A()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_8

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, La6/c2;->o0()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const v14, 0x392d8

    .line 304
    .line 305
    .line 306
    if-lt v0, v14, :cond_11

    .line 307
    .line 308
    :goto_7
    iget-object v0, v3, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 309
    .line 310
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, La6/z;->j()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, La6/C0;->a:La6/n0;

    .line 317
    .line 318
    invoke-virtual {v0}, La6/n0;->r()La6/r1;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v14}, La6/z;->j()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14}, La6/Z;->o()V

    .line 326
    .line 327
    .line 328
    iget-object v0, v14, La6/r1;->d:La6/E;

    .line 329
    .line 330
    if-nez v0, :cond_9

    .line 331
    .line 332
    invoke-virtual {v14}, La6/r1;->w()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, La6/C0;->k()La6/O;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 340
    .line 341
    const-string v14, "Failed to get consents; not connected to service yet."

    .line 342
    .line 343
    invoke-virtual {v0, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :goto_8
    move-object v0, v12

    .line 347
    goto :goto_9

    .line 348
    :cond_9
    invoke-virtual {v14, v9}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    :try_start_2
    invoke-interface {v0, v15}, La6/E;->m2(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v14}, La6/r1;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :catch_2
    move-exception v0

    .line 361
    invoke-virtual {v14}, La6/C0;->k()La6/O;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    iget-object v14, v14, La6/O;->i:La6/Q;

    .line 366
    .line 367
    const-string v15, "Failed to get consents; remote exception"

    .line 368
    .line 369
    invoke-virtual {v14, v0, v15}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :goto_9
    if-eqz v0, :cond_a

    .line 374
    .line 375
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->a:Landroid/os/Bundle;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_a
    move-object v0, v12

    .line 379
    :goto_a
    if-nez v0, :cond_d

    .line 380
    .line 381
    iget v0, v3, La6/n0;->d0:I

    .line 382
    .line 383
    add-int/lit8 v4, v0, 0x1

    .line 384
    .line 385
    iput v4, v3, La6/n0;->d0:I

    .line 386
    .line 387
    const/16 v4, 0xa

    .line 388
    .line 389
    if-ge v0, v4, :cond_b

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    :cond_b
    invoke-static {v5}, La6/n0;->g(La6/E0;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v5, La6/O;->K:La6/Q;

    .line 396
    .line 397
    if-eqz v9, :cond_c

    .line 398
    .line 399
    const-string v4, "Retrying."

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_c
    const-string v4, "Skipping."

    .line 403
    .line 404
    :goto_b
    const-string v5, "Failed to retrieve DMA consent from the service, "

    .line 405
    .line 406
    const-string v6, " retryCount"

    .line 407
    .line 408
    invoke-static {v5, v4, v6}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget v3, v3, La6/n0;->d0:I

    .line 413
    .line 414
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v3, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_12

    .line 422
    .line 423
    :cond_d
    const/16 v14, 0x64

    .line 424
    .line 425
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/zzje;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    const-string v10, "&gcs="

    .line 430
    .line 431
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzje;->l()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-static {v14, v0}, Lcom/google/android/gms/measurement/internal/b;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/b;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    iget-object v14, v10, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    .line 446
    .line 447
    const-string v15, "&dma="

    .line 448
    .line 449
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    .line 453
    .line 454
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-ne v10, v15, :cond_e

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    goto :goto_c

    .line 460
    :cond_e
    const/4 v10, 0x1

    .line 461
    :goto_c
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_f

    .line 469
    .line 470
    const-string v10, "&dma_cps="

    .line 471
    .line 472
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    :cond_f
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 483
    .line 484
    if-ne v0, v10, :cond_10

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    goto :goto_d

    .line 488
    :cond_10
    const/4 v0, 0x1

    .line 489
    :goto_d
    const-string v10, "&npa="

    .line 490
    .line 491
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, La6/n0;->g(La6/E0;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v5, La6/O;->L:La6/Q;

    .line 501
    .line 502
    const-string v5, "Consent query parameters to Bow"

    .line 503
    .line 504
    invoke-virtual {v0, v13, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    iget-object v5, v3, La6/n0;->J:La6/c2;

    .line 508
    .line 509
    invoke-static {v5}, La6/n0;->f(La6/C0;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 513
    .line 514
    .line 515
    iget-object v0, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Ljava/lang/String;

    .line 518
    .line 519
    iget-object v4, v4, La6/a0;->T:La6/b0;

    .line 520
    .line 521
    invoke-virtual {v4}, La6/b0;->a()J

    .line 522
    .line 523
    .line 524
    move-result-wide v10

    .line 525
    const-wide/16 v14, 0x1

    .line 526
    .line 527
    sub-long/2addr v10, v14

    .line 528
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    const-string v13, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 533
    .line 534
    :try_start_3
    invoke-static {v0}, LI5/g;->e(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, LI5/g;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, La6/c2;->o0()I

    .line 541
    .line 542
    .line 543
    move-result v14

    .line 544
    new-instance v15, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    new-instance v14, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v6, "&rdid="

    .line 565
    .line 566
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, "&bundleid="

    .line 573
    .line 574
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v0, "&retry="

    .line 581
    .line 582
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v6, v5, La6/C0;->a:La6/n0;

    .line 593
    .line 594
    iget-object v6, v6, La6/n0;->j:La6/d;

    .line 595
    .line 596
    const-string v10, "debug.deferred.deeplink"

    .line 597
    .line 598
    invoke-virtual {v6, v10}, La6/d;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_12

    .line 607
    .line 608
    const-string v6, "&ddl_test=1"

    .line 609
    .line 610
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_e

    .line 615
    :catch_3
    move-exception v0

    .line 616
    goto :goto_f

    .line 617
    :catch_4
    move-exception v0

    .line 618
    goto :goto_f

    .line 619
    :cond_12
    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    if-nez v6, :cond_14

    .line 624
    .line 625
    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    const/16 v10, 0x26

    .line 630
    .line 631
    if-eq v6, v10, :cond_13

    .line 632
    .line 633
    const-string v6, "&"

    .line 634
    .line 635
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 644
    .line 645
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 646
    .line 647
    .line 648
    move-object v12, v4

    .line 649
    goto :goto_10

    .line 650
    :goto_f
    invoke-virtual {v5}, La6/C0;->k()La6/O;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-object v4, v4, La6/O;->i:La6/Q;

    .line 655
    .line 656
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v4, v0, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    :goto_10
    if-eqz v12, :cond_17

    .line 666
    .line 667
    invoke-static {v7}, La6/n0;->g(La6/E0;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, LB5/h;

    .line 671
    .line 672
    const/16 v4, 0xd

    .line 673
    .line 674
    invoke-direct {v0, v4}, LB5/h;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iput-object v3, v0, LB5/h;->b:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v7}, La6/C0;->j()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v7}, La6/E0;->l()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v7}, La6/C0;->i()La6/k0;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v4, La6/h1;

    .line 690
    .line 691
    invoke-direct {v4, v7, v8, v12, v0}, La6/h1;-><init>(La6/f1;Ljava/lang/String;Ljava/net/URL;LB5/h;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v3, v4}, La6/k0;->r(Ljava/lang/Runnable;)V

    .line 695
    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_15
    invoke-static {v5}, La6/n0;->g(La6/E0;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, v5, La6/O;->s:La6/Q;

    .line 702
    .line 703
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 704
    .line 705
    invoke-virtual {v0, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_12

    .line 709
    :cond_16
    :goto_11
    invoke-static {v5}, La6/n0;->g(La6/E0;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v5, La6/O;->L:La6/Q;

    .line 713
    .line 714
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 715
    .line 716
    invoke-virtual {v0, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    :cond_17
    :goto_12
    if-eqz v9, :cond_18

    .line 720
    .line 721
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e;->Q:La6/S0;

    .line 722
    .line 723
    const-wide/16 v2, 0x7d0

    .line 724
    .line 725
    invoke-virtual {v0, v2, v3}, La6/l;->b(J)V

    .line 726
    .line 727
    .line 728
    :cond_18
    return-void

    .line 729
    :pswitch_0
    iget-object v0, v1, La6/S0;->f:Lcom/google/android/gms/measurement/internal/e;

    .line 730
    .line 731
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->J()V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
