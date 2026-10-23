.class public final LD2/a;
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
    iput p1, p0, LD2/a;->a:I

    iput-object p2, p0, LD2/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LD2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/w;LX1/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD2/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD2/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LD2/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD2/a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, LD2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LD2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/cast/w;

    .line 14
    .line 15
    check-cast v3, LX1/h;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/cast/w;->x3(LX1/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v3, La6/r0;

    .line 22
    .line 23
    iget-object v0, v3, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 26
    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->i()La6/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, La6/k0;->j()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->g0()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, LI5/g;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->d(Lcom/google/android/gms/measurement/internal/zzo;)La6/D;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    const-string v6, "admob_app_id"

    .line 50
    .line 51
    check-cast v3, La6/n0;

    .line 52
    .line 53
    iget-object v7, v3, La6/n0;->j:La6/d;

    .line 54
    .line 55
    iget-object v8, v3, La6/n0;->o:La6/a0;

    .line 56
    .line 57
    check-cast v4, La6/K0;

    .line 58
    .line 59
    iget-object v9, v3, La6/n0;->u:La6/k0;

    .line 60
    .line 61
    iget-object v10, v3, La6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    iget-object v11, v3, La6/n0;->s:La6/O;

    .line 64
    .line 65
    invoke-static {v9}, La6/n0;->g(La6/E0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, La6/k0;->j()V

    .line 69
    .line 70
    .line 71
    new-instance v0, La6/n;

    .line 72
    .line 73
    invoke-direct {v0, v3}, La6/E0;-><init>(La6/n0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, La6/E0;->m()V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, La6/n0;->T:La6/n;

    .line 80
    .line 81
    new-instance v12, Lcom/google/android/gms/measurement/internal/c;

    .line 82
    .line 83
    iget-wide v13, v4, La6/K0;->f:J

    .line 84
    .line 85
    invoke-direct {v12, v3}, La6/Z;-><init>(La6/n0;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v6

    .line 89
    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    iput-wide v5, v12, Lcom/google/android/gms/measurement/internal/c;->M:J

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    iput-object v15, v12, Lcom/google/android/gms/measurement/internal/c;->N:Ljava/lang/String;

    .line 96
    .line 97
    iput-wide v13, v12, Lcom/google/android/gms/measurement/internal/c;->o:J

    .line 98
    .line 99
    invoke-virtual {v12}, La6/Z;->p()V

    .line 100
    .line 101
    .line 102
    iput-object v12, v3, La6/n0;->U:Lcom/google/android/gms/measurement/internal/c;

    .line 103
    .line 104
    new-instance v0, La6/H;

    .line 105
    .line 106
    invoke-direct {v0, v3}, La6/H;-><init>(La6/n0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, La6/Z;->p()V

    .line 110
    .line 111
    .line 112
    iput-object v0, v3, La6/n0;->R:La6/H;

    .line 113
    .line 114
    new-instance v0, La6/r1;

    .line 115
    .line 116
    invoke-direct {v0, v3}, La6/r1;-><init>(La6/n0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, La6/Z;->p()V

    .line 120
    .line 121
    .line 122
    iput-object v0, v3, La6/n0;->S:La6/r1;

    .line 123
    .line 124
    iget-object v13, v3, La6/n0;->J:La6/c2;

    .line 125
    .line 126
    iget-boolean v0, v13, La6/E0;->b:Z

    .line 127
    .line 128
    const-string v14, "Can\'t initialize twice"

    .line 129
    .line 130
    if-nez v0, :cond_4b

    .line 131
    .line 132
    invoke-virtual {v13}, La6/C0;->j()V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/security/SecureRandom;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    cmp-long v20, v18, v5

    .line 145
    .line 146
    if-nez v20, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    cmp-long v0, v18, v5

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {v13}, La6/C0;->k()La6/O;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, La6/O;->s:La6/Q;

    .line 161
    .line 162
    const-string v5, "Utils falling back to Random for random id"

    .line 163
    .line 164
    invoke-virtual {v0, v5}, La6/Q;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    move-wide/from16 v5, v18

    .line 168
    .line 169
    iget-object v0, v13, La6/c2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v13, La6/C0;->a:La6/n0;

    .line 175
    .line 176
    iget-object v0, v0, La6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 179
    .line 180
    .line 181
    iput-boolean v2, v13, La6/E0;->b:Z

    .line 182
    .line 183
    iget-boolean v0, v8, La6/E0;->b:Z

    .line 184
    .line 185
    if-nez v0, :cond_4a

    .line 186
    .line 187
    iget-object v0, v8, La6/C0;->a:La6/n0;

    .line 188
    .line 189
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 190
    .line 191
    const-string v5, "com.google.android.gms.measurement.prefs"

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v8, La6/a0;->c:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v5, "has_been_opened"

    .line 201
    .line 202
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v0, v8, La6/a0;->Q:Z

    .line 207
    .line 208
    if-nez v0, :cond_1

    .line 209
    .line 210
    iget-object v0, v8, La6/a0;->c:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    :cond_1
    new-instance v0, La6/e0;

    .line 223
    .line 224
    sget-object v5, La6/u;->d:La6/C;

    .line 225
    .line 226
    invoke-virtual {v5, v15}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    move-object/from16 v19, v3

    .line 237
    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-direct {v0, v8, v5, v6}, La6/e0;-><init>(La6/a0;J)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v8, La6/a0;->i:La6/e0;

    .line 248
    .line 249
    iget-object v0, v8, La6/C0;->a:La6/n0;

    .line 250
    .line 251
    iget-object v0, v0, La6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    iput-boolean v2, v8, La6/E0;->b:Z

    .line 258
    .line 259
    move-object/from16 v3, v19

    .line 260
    .line 261
    iget-object v2, v3, La6/n0;->U:Lcom/google/android/gms/measurement/internal/c;

    .line 262
    .line 263
    iget-boolean v0, v2, La6/Z;->b:Z

    .line 264
    .line 265
    iget-object v5, v2, La6/C0;->a:La6/n0;

    .line 266
    .line 267
    if-nez v0, :cond_49

    .line 268
    .line 269
    const-string v0, "string"

    .line 270
    .line 271
    iget-object v6, v5, La6/n0;->a:Landroid/content/Context;

    .line 272
    .line 273
    iget-object v14, v5, La6/n0;->Q:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v15, v5, La6/n0;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v1, v5, La6/n0;->a:Landroid/content/Context;

    .line 282
    .line 283
    move-object/from16 v22, v1

    .line 284
    .line 285
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v23, v9

    .line 290
    .line 291
    const-string v9, ""

    .line 292
    .line 293
    const-string v24, "unknown"

    .line 294
    .line 295
    const-string v25, "Unknown"

    .line 296
    .line 297
    const/high16 v26, -0x80000000

    .line 298
    .line 299
    if-nez v1, :cond_2

    .line 300
    .line 301
    move-object/from16 v27, v10

    .line 302
    .line 303
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-object v10, v10, La6/O;->i:La6/Q;

    .line 308
    .line 309
    move-object/from16 v28, v12

    .line 310
    .line 311
    const-string v12, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 312
    .line 313
    move-object/from16 v29, v14

    .line 314
    .line 315
    invoke-static {v6}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v10, v14, v12}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v30, v1

    .line 323
    .line 324
    :goto_0
    move-object/from16 v1, v24

    .line 325
    .line 326
    move-object/from16 v10, v25

    .line 327
    .line 328
    const/high16 v12, -0x80000000

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_2
    move-object/from16 v27, v10

    .line 333
    .line 334
    move-object/from16 v28, v12

    .line 335
    .line 336
    move-object/from16 v29, v14

    .line 337
    .line 338
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_1
    move-object/from16 v10, v24

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :catch_0
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iget-object v10, v10, La6/O;->i:La6/Q;

    .line 350
    .line 351
    const-string v12, "Error retrieving app installer package name. appId"

    .line 352
    .line 353
    invoke-static {v6}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-virtual {v10, v14, v12}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :goto_2
    if-nez v10, :cond_4

    .line 362
    .line 363
    const-string v10, "manual_install"

    .line 364
    .line 365
    :cond_3
    move-object/from16 v24, v10

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    const-string v12, "com.android.vending"

    .line 369
    .line 370
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_3

    .line 375
    .line 376
    move-object/from16 v24, v9

    .line 377
    .line 378
    :goto_3
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-virtual {v1, v10, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    if-eqz v10, :cond_6

    .line 388
    .line 389
    iget-object v12, v10, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 390
    .line 391
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    if-nez v14, :cond_5

    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v12
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 405
    goto :goto_4

    .line 406
    :cond_5
    move-object/from16 v12, v25

    .line 407
    .line 408
    :goto_4
    :try_start_2
    iget-object v14, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 409
    .line 410
    :try_start_3
    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 411
    .line 412
    move/from16 v26, v10

    .line 413
    .line 414
    move-object/from16 v25, v14

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :catch_1
    move-object/from16 v25, v14

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_6
    :goto_5
    move-object/from16 v30, v1

    .line 421
    .line 422
    move-object/from16 v1, v24

    .line 423
    .line 424
    move-object/from16 v10, v25

    .line 425
    .line 426
    move/from16 v12, v26

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :catch_2
    move-object/from16 v12, v25

    .line 430
    .line 431
    :catch_3
    :goto_6
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-object v10, v10, La6/O;->i:La6/Q;

    .line 436
    .line 437
    const-string v14, "Error retrieving package info. appId, appName"

    .line 438
    .line 439
    move-object/from16 v30, v1

    .line 440
    .line 441
    invoke-static {v6}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v10, v14, v1, v12}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_0

    .line 449
    :goto_7
    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v1, v2, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v10, v2, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/String;

    .line 454
    .line 455
    iput v12, v2, Lcom/google/android/gms/measurement/internal/c;->e:I

    .line 456
    .line 457
    move-object v1, v13

    .line 458
    const-wide/16 v12, 0x0

    .line 459
    .line 460
    iput-wide v12, v2, Lcom/google/android/gms/measurement/internal/c;->j:J

    .line 461
    .line 462
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    if-nez v10, :cond_7

    .line 467
    .line 468
    const-string v10, "am"

    .line 469
    .line 470
    iget-object v12, v5, La6/n0;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_7

    .line 477
    .line 478
    const/4 v10, 0x1

    .line 479
    goto :goto_8

    .line 480
    :cond_7
    const/4 v10, 0x0

    .line 481
    :goto_8
    invoke-virtual {v5}, La6/n0;->l()I

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    packed-switch v12, :pswitch_data_1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    iget-object v13, v13, La6/O;->J:La6/Q;

    .line 493
    .line 494
    const-string v14, "App measurement disabled"

    .line 495
    .line 496
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    iget-object v13, v13, La6/O;->j:La6/Q;

    .line 504
    .line 505
    const-string v14, "Invalid scion state in identity"

    .line 506
    .line 507
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto :goto_9

    .line 511
    :pswitch_2
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    iget-object v13, v13, La6/O;->J:La6/Q;

    .line 516
    .line 517
    const-string v14, "App measurement disabled due to denied storage consent"

    .line 518
    .line 519
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :pswitch_3
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    iget-object v13, v13, La6/O;->J:La6/Q;

    .line 528
    .line 529
    const-string v14, "App measurement disabled via the global data collection setting"

    .line 530
    .line 531
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :pswitch_4
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    iget-object v13, v13, La6/O;->I:La6/Q;

    .line 540
    .line 541
    const-string v14, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 542
    .line 543
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :pswitch_5
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    iget-object v13, v13, La6/O;->L:La6/Q;

    .line 552
    .line 553
    const-string v14, "App measurement disabled via the init parameters"

    .line 554
    .line 555
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :pswitch_6
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    iget-object v13, v13, La6/O;->J:La6/Q;

    .line 564
    .line 565
    const-string v14, "App measurement disabled via the manifest"

    .line 566
    .line 567
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_9

    .line 571
    :pswitch_7
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    iget-object v13, v13, La6/O;->J:La6/Q;

    .line 576
    .line 577
    const-string v14, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 578
    .line 579
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :pswitch_8
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 584
    .line 585
    .line 586
    move-result-object v13

    .line 587
    iget-object v13, v13, La6/O;->L:La6/Q;

    .line 588
    .line 589
    const-string v14, "App measurement deactivated via the init parameters"

    .line 590
    .line 591
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :pswitch_9
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    iget-object v13, v13, La6/O;->J:La6/Q;

    .line 600
    .line 601
    const-string v14, "App measurement deactivated via the manifest"

    .line 602
    .line 603
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :pswitch_a
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    iget-object v13, v13, La6/O;->L:La6/Q;

    .line 612
    .line 613
    const-string v14, "App measurement collection enabled"

    .line 614
    .line 615
    invoke-virtual {v13, v14}, La6/Q;->b(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :goto_9
    if-nez v12, :cond_8

    .line 619
    .line 620
    const/4 v12, 0x1

    .line 621
    goto :goto_a

    .line 622
    :cond_8
    const/4 v12, 0x0

    .line 623
    :goto_a
    iput-object v9, v2, Lcom/google/android/gms/measurement/internal/c;->J:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v9, v2, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v10, :cond_9

    .line 628
    .line 629
    iput-object v15, v2, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 630
    .line 631
    :cond_9
    :try_start_4
    const-string v10, "google_app_id"

    .line 632
    .line 633
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    if-nez v14, :cond_a

    .line 642
    .line 643
    move-object/from16 v14, v29

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_a
    invoke-static/range {v22 .. v22}, La6/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    :goto_b
    invoke-virtual {v13, v10, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    .line 652
    .line 653
    move-result v10
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7

    .line 654
    if-nez v10, :cond_b

    .line 655
    .line 656
    :catch_4
    const/4 v10, 0x0

    .line 657
    goto :goto_c

    .line 658
    :cond_b
    :try_start_5
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v10
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_7

    .line 662
    :goto_c
    :try_start_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v13

    .line 666
    if-eqz v13, :cond_c

    .line 667
    .line 668
    goto :goto_d

    .line 669
    :cond_c
    move-object v9, v10

    .line 670
    :goto_d
    iput-object v9, v2, Lcom/google/android/gms/measurement/internal/c;->J:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_f

    .line 677
    .line 678
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 683
    .line 684
    .line 685
    move-result v10

    .line 686
    if-nez v10, :cond_d

    .line 687
    .line 688
    move-object/from16 v14, v29

    .line 689
    .line 690
    :goto_e
    move-object/from16 v10, v16

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_d
    invoke-static/range {v22 .. v22}, La6/i0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v14
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_7

    .line 697
    goto :goto_e

    .line 698
    :goto_f
    :try_start_7
    invoke-virtual {v9, v10, v0, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    .line 702
    if-nez v0, :cond_e

    .line 703
    .line 704
    :catch_5
    const/4 v0, 0x0

    .line 705
    goto :goto_10

    .line 706
    :cond_e
    :try_start_8
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 710
    :goto_10
    :try_start_9
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :catch_6
    move-exception v0

    .line 714
    goto :goto_14

    .line 715
    :cond_f
    move-object/from16 v10, v16

    .line 716
    .line 717
    :goto_11
    if-eqz v12, :cond_11

    .line 718
    .line 719
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 724
    .line 725
    const-string v9, "App measurement enabled for app package, google app id"

    .line 726
    .line 727
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/c;->J:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v13

    .line 735
    if-eqz v13, :cond_10

    .line 736
    .line 737
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 738
    .line 739
    goto :goto_12

    .line 740
    :cond_10
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/c;->J:Ljava/lang/String;

    .line 741
    .line 742
    :goto_12
    invoke-virtual {v0, v9, v12, v13}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 743
    .line 744
    .line 745
    :cond_11
    :goto_13
    const/4 v6, 0x0

    .line 746
    goto :goto_15

    .line 747
    :catch_7
    move-exception v0

    .line 748
    move-object/from16 v10, v16

    .line 749
    .line 750
    :goto_14
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    iget-object v9, v9, La6/O;->i:La6/Q;

    .line 755
    .line 756
    const-string v12, "Fetching Google App Id failed with exception. appId"

    .line 757
    .line 758
    invoke-static {v6}, La6/O;->o(Ljava/lang/String;)La6/P;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v9, v12, v6, v0}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto :goto_13

    .line 766
    :goto_15
    iput-object v6, v2, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/util/List;

    .line 767
    .line 768
    iget-object v6, v5, La6/n0;->j:La6/d;

    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    const-string v0, "analytics.safelisted_events"

    .line 774
    .line 775
    invoke-static {v0}, LI5/g;->e(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6}, La6/d;->o()Landroid/os/Bundle;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    if-nez v9, :cond_12

    .line 783
    .line 784
    invoke-virtual {v6}, La6/C0;->k()La6/O;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 789
    .line 790
    const-string v9, "Failed to load metadata: Metadata bundle is null"

    .line 791
    .line 792
    invoke-virtual {v0, v9}, La6/Q;->b(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_16
    const/4 v0, 0x0

    .line 796
    goto :goto_17

    .line 797
    :cond_12
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 798
    .line 799
    .line 800
    move-result v12

    .line 801
    if-nez v12, :cond_13

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_13
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_17
    if-nez v0, :cond_14

    .line 813
    .line 814
    :goto_18
    const/4 v0, 0x0

    .line 815
    goto :goto_19

    .line 816
    :cond_14
    :try_start_a
    iget-object v9, v6, La6/C0;->a:La6/n0;

    .line 817
    .line 818
    iget-object v9, v9, La6/n0;->a:Landroid/content/Context;

    .line 819
    .line 820
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-nez v0, :cond_15

    .line 833
    .line 834
    goto :goto_18

    .line 835
    :cond_15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v0
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 839
    goto :goto_19

    .line 840
    :catch_8
    move-exception v0

    .line 841
    invoke-virtual {v6}, La6/C0;->k()La6/O;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    iget-object v6, v6, La6/O;->i:La6/Q;

    .line 846
    .line 847
    const-string v9, "Failed to load string array from metadata: resource not found"

    .line 848
    .line 849
    invoke-virtual {v6, v0, v9}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_18

    .line 853
    :goto_19
    if-eqz v0, :cond_18

    .line 854
    .line 855
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-eqz v6, :cond_16

    .line 860
    .line 861
    invoke-virtual {v2}, La6/C0;->k()La6/O;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v0, v0, La6/O;->I:La6/Q;

    .line 866
    .line 867
    const-string v6, "Safelisted event list is empty. Ignoring"

    .line 868
    .line 869
    invoke-virtual {v0, v6}, La6/Q;->b(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-eqz v9, :cond_18

    .line 882
    .line 883
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v2}, La6/C0;->h()La6/c2;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    const-string v13, "safelisted event"

    .line 894
    .line 895
    invoke-virtual {v12, v13, v9}, La6/c2;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 896
    .line 897
    .line 898
    move-result v9

    .line 899
    if-nez v9, :cond_17

    .line 900
    .line 901
    goto :goto_1a

    .line 902
    :cond_18
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/c;->s:Ljava/util/List;

    .line 903
    .line 904
    :goto_1a
    if-eqz v30, :cond_19

    .line 905
    .line 906
    invoke-static/range {v22 .. v22}, LN5/a;->q(Landroid/content/Context;)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    iput v0, v2, Lcom/google/android/gms/measurement/internal/c;->I:I

    .line 911
    .line 912
    goto :goto_1b

    .line 913
    :cond_19
    const/4 v15, 0x0

    .line 914
    iput v15, v2, Lcom/google/android/gms/measurement/internal/c;->I:I

    .line 915
    .line 916
    :goto_1b
    iget-object v0, v5, La6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 919
    .line 920
    .line 921
    const/4 v5, 0x1

    .line 922
    iput-boolean v5, v2, La6/Z;->b:Z

    .line 923
    .line 924
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 925
    .line 926
    .line 927
    iget-object v0, v11, La6/O;->J:La6/Q;

    .line 928
    .line 929
    const-wide/32 v5, 0x19e10

    .line 930
    .line 931
    .line 932
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const-string v5, "App measurement initialized, version"

    .line 937
    .line 938
    invoke-virtual {v0, v2, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 942
    .line 943
    .line 944
    const-string v2, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 945
    .line 946
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    iget-object v5, v3, La6/n0;->b:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_1b

    .line 960
    .line 961
    iget-object v5, v7, La6/d;->c:Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1, v2, v5}, La6/c2;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    if-eqz v5, :cond_1a

    .line 968
    .line 969
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 970
    .line 971
    .line 972
    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 973
    .line 974
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_1a
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 979
    .line 980
    .line 981
    new-instance v5, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 984
    .line 985
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_1b
    :goto_1c
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v11, La6/O;->K:La6/Q;

    .line 1002
    .line 1003
    const-string v2, "Debug-level message logging enabled"

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget v0, v3, La6/n0;->c0:I

    .line 1009
    .line 1010
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eq v0, v2, :cond_1c

    .line 1015
    .line 1016
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v11, La6/O;->i:La6/Q;

    .line 1020
    .line 1021
    iget v2, v3, La6/n0;->c0:I

    .line 1022
    .line 1023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    const-string v6, "Not all components initialized"

    .line 1036
    .line 1037
    invoke-virtual {v0, v6, v2, v5}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_1c
    const/4 v2, 0x1

    .line 1041
    iput-boolean v2, v3, La6/n0;->V:Z

    .line 1042
    .line 1043
    iget-object v0, v4, La6/K0;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    .line 1044
    .line 1045
    iget-object v2, v3, La6/n0;->a:Landroid/content/Context;

    .line 1046
    .line 1047
    iget-wide v4, v3, La6/n0;->f0:J

    .line 1048
    .line 1049
    iget-object v6, v3, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 1050
    .line 1051
    invoke-static/range {v23 .. v23}, La6/n0;->g(La6/E0;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v23 .. v23}, La6/k0;->j()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 1058
    .line 1059
    .line 1060
    sget-object v9, La6/u;->I0:La6/C;

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    invoke-virtual {v7, v12, v9}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v9

    .line 1067
    const-wide/16 v12, 0x1

    .line 1068
    .line 1069
    if-eqz v9, :cond_1f

    .line 1070
    .line 1071
    invoke-static {v1}, La6/n0;->f(La6/C0;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1}, La6/C0;->j()V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1}, La6/c2;->t0()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v16

    .line 1081
    cmp-long v9, v16, v12

    .line 1082
    .line 1083
    if-nez v9, :cond_1f

    .line 1084
    .line 1085
    iget-object v9, v1, La6/C0;->a:La6/n0;

    .line 1086
    .line 1087
    invoke-virtual {v1}, La6/C0;->j()V

    .line 1088
    .line 1089
    .line 1090
    new-instance v14, Landroid/content/IntentFilter;

    .line 1091
    .line 1092
    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    move-wide/from16 v16, v12

    .line 1096
    .line 1097
    const-string v12, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1098
    .line 1099
    invoke-virtual {v14, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v12, La6/d2;

    .line 1103
    .line 1104
    invoke-direct {v12, v9}, La6/d2;-><init>(La6/n0;)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v9, v9, La6/n0;->a:Landroid/content/Context;

    .line 1108
    .line 1109
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1110
    .line 1111
    const/16 v15, 0x21

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    const/16 v27, 0x2

    .line 1118
    .line 1119
    if-lt v13, v15, :cond_1d

    .line 1120
    .line 1121
    move-object/from16 v22, v9

    .line 1122
    .line 1123
    move-object/from16 v23, v12

    .line 1124
    .line 1125
    move-object/from16 v24, v14

    .line 1126
    .line 1127
    invoke-static/range {v22 .. v27}, LH/b$f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1128
    .line 1129
    .line 1130
    goto :goto_1d

    .line 1131
    :cond_1d
    move-object/from16 v22, v9

    .line 1132
    .line 1133
    move-object/from16 v23, v12

    .line 1134
    .line 1135
    move-object/from16 v24, v14

    .line 1136
    .line 1137
    const/16 v9, 0x1a

    .line 1138
    .line 1139
    if-lt v13, v9, :cond_1e

    .line 1140
    .line 1141
    invoke-static/range {v22 .. v27}, LH/b$d;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 1142
    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_1e
    move-object/from16 v13, v22

    .line 1146
    .line 1147
    move-object/from16 v12, v23

    .line 1148
    .line 1149
    move-object/from16 v9, v24

    .line 1150
    .line 1151
    move-object/from16 v14, v25

    .line 1152
    .line 1153
    move-object/from16 v15, v26

    .line 1154
    .line 1155
    invoke-virtual {v13, v12, v9, v14, v15}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1156
    .line 1157
    .line 1158
    :goto_1d
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    iget-object v9, v9, La6/O;->K:La6/Q;

    .line 1163
    .line 1164
    const-string v12, "Registered app receiver"

    .line 1165
    .line 1166
    invoke-virtual {v9, v12}, La6/Q;->b(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_1e

    .line 1170
    :cond_1f
    move-wide/from16 v16, v12

    .line 1171
    .line 1172
    :goto_1e
    invoke-static {v8}, La6/n0;->f(La6/C0;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v9, v8, La6/a0;->U:La6/d0;

    .line 1176
    .line 1177
    iget-object v12, v8, La6/a0;->o:La6/d0;

    .line 1178
    .line 1179
    iget-object v13, v8, La6/a0;->j:La6/b0;

    .line 1180
    .line 1181
    invoke-virtual {v8}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v14

    .line 1185
    iget v15, v14, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    .line 1186
    .line 1187
    move-object/from16 v22, v2

    .line 1188
    .line 1189
    const-string v2, "google_analytics_default_allow_ad_storage"

    .line 1190
    .line 1191
    move-object/from16 v23, v14

    .line 1192
    .line 1193
    const/4 v14, 0x0

    .line 1194
    invoke-virtual {v7, v2, v14}, La6/d;->r(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    move-object/from16 v31, v9

    .line 1199
    .line 1200
    const-string v9, "google_analytics_default_allow_analytics_storage"

    .line 1201
    .line 1202
    invoke-virtual {v7, v9, v14}, La6/d;->r(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v9

    .line 1206
    const-string v14, "consent_source"

    .line 1207
    .line 1208
    move-object/from16 v32, v12

    .line 1209
    .line 1210
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1211
    .line 1212
    move-object/from16 v33, v3

    .line 1213
    .line 1214
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 1215
    .line 1216
    move-object/from16 v34, v10

    .line 1217
    .line 1218
    const-class v10, Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 1219
    .line 1220
    move-object/from16 v35, v1

    .line 1221
    .line 1222
    if-ne v2, v12, :cond_21

    .line 1223
    .line 1224
    if-eq v9, v12, :cond_20

    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :cond_20
    move-object/from16 v36, v13

    .line 1228
    .line 1229
    goto :goto_20

    .line 1230
    :cond_21
    :goto_1f
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    move-object/from16 v36, v13

    .line 1235
    .line 1236
    const/16 v13, 0x64

    .line 1237
    .line 1238
    invoke-interface {v1, v14, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    const/16 v13, -0xa

    .line 1243
    .line 1244
    invoke-static {v13, v1}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_22

    .line 1249
    .line 1250
    new-instance v1, Ljava/util/EnumMap;

    .line 1251
    .line 1252
    invoke-direct {v1, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 1256
    .line 1257
    invoke-virtual {v1, v14, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1, v3, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzje;

    .line 1264
    .line 1265
    invoke-direct {v2, v1, v13}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/util/EnumMap;I)V

    .line 1266
    .line 1267
    .line 1268
    move-object v1, v2

    .line 1269
    const/4 v2, 0x0

    .line 1270
    goto/16 :goto_24

    .line 1271
    .line 1272
    :cond_22
    :goto_20
    invoke-virtual/range {v33 .. v33}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_23

    .line 1285
    .line 1286
    if-eqz v15, :cond_24

    .line 1287
    .line 1288
    const/16 v1, 0x1e

    .line 1289
    .line 1290
    if-eq v15, v1, :cond_24

    .line 1291
    .line 1292
    const/16 v2, 0xa

    .line 1293
    .line 1294
    if-eq v15, v2, :cond_24

    .line 1295
    .line 1296
    if-eq v15, v1, :cond_24

    .line 1297
    .line 1298
    if-eq v15, v1, :cond_24

    .line 1299
    .line 1300
    const/16 v1, 0x28

    .line 1301
    .line 1302
    if-ne v15, v1, :cond_23

    .line 1303
    .line 1304
    goto :goto_21

    .line 1305
    :cond_23
    const/4 v2, 0x0

    .line 1306
    goto :goto_22

    .line 1307
    :cond_24
    :goto_21
    invoke-static {v6}, La6/n0;->d(La6/Z;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzje;

    .line 1311
    .line 1312
    const/16 v13, -0xa

    .line 1313
    .line 1314
    invoke-direct {v1, v13}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(I)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v2, 0x0

    .line 1318
    invoke-virtual {v6, v1, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/e;->x(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :goto_22
    invoke-virtual/range {v33 .. v33}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v1, :cond_26

    .line 1335
    .line 1336
    if-eqz v0, :cond_26

    .line 1337
    .line 1338
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzdw;->j:Landroid/os/Bundle;

    .line 1339
    .line 1340
    if-eqz v1, :cond_26

    .line 1341
    .line 1342
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v9

    .line 1346
    const/16 v13, 0x64

    .line 1347
    .line 1348
    invoke-interface {v9, v14, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1349
    .line 1350
    .line 1351
    move-result v9

    .line 1352
    const/16 v13, 0x1e

    .line 1353
    .line 1354
    invoke-static {v13, v9}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    if-eqz v9, :cond_26

    .line 1359
    .line 1360
    invoke-static {v13, v1}, Lcom/google/android/gms/measurement/internal/zzje;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzje;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    .line 1365
    .line 1366
    invoke-virtual {v9}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v9

    .line 1374
    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v13

    .line 1378
    if-eqz v13, :cond_26

    .line 1379
    .line 1380
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v13

    .line 1384
    check-cast v13, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1385
    .line 1386
    if-eq v13, v12, :cond_25

    .line 1387
    .line 1388
    goto :goto_24

    .line 1389
    :cond_26
    :goto_23
    const/4 v1, 0x0

    .line 1390
    :goto_24
    if-eqz v1, :cond_27

    .line 1391
    .line 1392
    invoke-static {v6}, La6/n0;->d(La6/Z;)V

    .line 1393
    .line 1394
    .line 1395
    const/4 v9, 0x1

    .line 1396
    invoke-virtual {v6, v1, v4, v5, v9}, Lcom/google/android/gms/measurement/internal/e;->x(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    .line 1397
    .line 1398
    .line 1399
    move-object v14, v1

    .line 1400
    goto :goto_25

    .line 1401
    :cond_27
    move-object/from16 v14, v23

    .line 1402
    .line 1403
    :goto_25
    invoke-static {v6}, La6/n0;->d(La6/Z;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v1, v6, La6/C0;->a:La6/n0;

    .line 1407
    .line 1408
    invoke-virtual {v6, v14}, Lcom/google/android/gms/measurement/internal/e;->w(Lcom/google/android/gms/measurement/internal/zzje;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v8}, La6/C0;->j()V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    const-string v13, "dma_consent_settings"

    .line 1419
    .line 1420
    const/4 v14, 0x0

    .line 1421
    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    iget v9, v9, Lcom/google/android/gms/measurement/internal/b;->a:I

    .line 1430
    .line 1431
    const-string v13, "google_analytics_default_allow_ad_personalization_signals"

    .line 1432
    .line 1433
    const/4 v14, 0x1

    .line 1434
    invoke-virtual {v7, v13, v14}, La6/d;->r(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v13

    .line 1438
    if-eq v13, v12, :cond_28

    .line 1439
    .line 1440
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v15, v11, La6/O;->L:La6/Q;

    .line 1444
    .line 1445
    const-string v2, "Default ad personalization consent from Manifest"

    .line 1446
    .line 1447
    invoke-virtual {v15, v13, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_28
    const-string v2, "google_analytics_default_allow_ad_user_data"

    .line 1451
    .line 1452
    invoke-virtual {v7, v2, v14}, La6/d;->r(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    if-eq v2, v12, :cond_2a

    .line 1457
    .line 1458
    const/16 v13, -0xa

    .line 1459
    .line 1460
    invoke-static {v13, v9}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v15

    .line 1464
    if-eqz v15, :cond_2a

    .line 1465
    .line 1466
    invoke-static {v6}, La6/n0;->d(La6/Z;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, Ljava/util/EnumMap;

    .line 1470
    .line 1471
    invoke-direct {v0, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 1475
    .line 1476
    invoke-virtual {v0, v9, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    new-instance v2, Lcom/google/android/gms/measurement/internal/b;

    .line 1480
    .line 1481
    const/4 v12, 0x0

    .line 1482
    invoke-direct {v2, v0, v13, v12, v12}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v6, v2, v14}, Lcom/google/android/gms/measurement/internal/e;->v(Lcom/google/android/gms/measurement/internal/b;Z)V

    .line 1486
    .line 1487
    .line 1488
    :cond_29
    :goto_26
    move-object v0, v6

    .line 1489
    const/16 v28, 0x0

    .line 1490
    .line 1491
    goto/16 :goto_27

    .line 1492
    .line 1493
    :cond_2a
    invoke-virtual/range {v33 .. v33}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    if-nez v2, :cond_2c

    .line 1506
    .line 1507
    if-eqz v9, :cond_2b

    .line 1508
    .line 1509
    const/16 v13, 0x1e

    .line 1510
    .line 1511
    if-ne v9, v13, :cond_2c

    .line 1512
    .line 1513
    :cond_2b
    invoke-static {v6}, La6/n0;->d(La6/Z;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    .line 1517
    .line 1518
    const/4 v12, 0x0

    .line 1519
    const/16 v13, -0xa

    .line 1520
    .line 1521
    invoke-direct {v0, v12, v13, v12, v12}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    const/4 v2, 0x1

    .line 1525
    invoke-virtual {v6, v0, v2}, Lcom/google/android/gms/measurement/internal/e;->v(Lcom/google/android/gms/measurement/internal/b;Z)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_26

    .line 1529
    :cond_2c
    invoke-virtual/range {v33 .. v33}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    if-eqz v2, :cond_2e

    .line 1542
    .line 1543
    if-eqz v0, :cond_2e

    .line 1544
    .line 1545
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzdw;->j:Landroid/os/Bundle;

    .line 1546
    .line 1547
    if-eqz v2, :cond_2e

    .line 1548
    .line 1549
    const/16 v13, 0x1e

    .line 1550
    .line 1551
    invoke-static {v13, v9}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v9

    .line 1555
    if-eqz v9, :cond_2e

    .line 1556
    .line 1557
    invoke-static {v13, v2}, Lcom/google/android/gms/measurement/internal/b;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/b;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/EnumMap;

    .line 1562
    .line 1563
    invoke-virtual {v9}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v9

    .line 1571
    :cond_2d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v10

    .line 1575
    if-eqz v10, :cond_2e

    .line 1576
    .line 1577
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 1582
    .line 1583
    if-eq v10, v12, :cond_2d

    .line 1584
    .line 1585
    invoke-static {v6}, La6/n0;->d(La6/Z;)V

    .line 1586
    .line 1587
    .line 1588
    const/4 v9, 0x1

    .line 1589
    invoke-virtual {v6, v2, v9}, Lcom/google/android/gms/measurement/internal/e;->v(Lcom/google/android/gms/measurement/internal/b;Z)V

    .line 1590
    .line 1591
    .line 1592
    :cond_2e
    invoke-virtual/range {v33 .. v33}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    if-eqz v2, :cond_29

    .line 1605
    .line 1606
    if-eqz v0, :cond_29

    .line 1607
    .line 1608
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzdw;->j:Landroid/os/Bundle;

    .line 1609
    .line 1610
    if-eqz v2, :cond_29

    .line 1611
    .line 1612
    iget-object v9, v8, La6/a0;->L:La6/d0;

    .line 1613
    .line 1614
    invoke-virtual {v9}, La6/d0;->a()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    if-nez v9, :cond_29

    .line 1619
    .line 1620
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    if-eqz v2, :cond_29

    .line 1625
    .line 1626
    invoke-static {v6}, La6/n0;->d(La6/Z;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdw;->e:Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v27

    .line 1635
    iget-object v2, v1, La6/n0;->L:LM5/c;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v29

    .line 1644
    const-string v26, "allow_personalized_ads"

    .line 1645
    .line 1646
    move-object/from16 v25, v0

    .line 1647
    .line 1648
    move-object/from16 v24, v6

    .line 1649
    .line 1650
    const/16 v28, 0x0

    .line 1651
    .line 1652
    invoke-virtual/range {v24 .. v30}, Lcom/google/android/gms/measurement/internal/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 1653
    .line 1654
    .line 1655
    move-object/from16 v0, v24

    .line 1656
    .line 1657
    :goto_27
    const-string v2, "google_analytics_tcf_data_enabled"

    .line 1658
    .line 1659
    invoke-virtual {v7, v2}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    if-nez v2, :cond_2f

    .line 1664
    .line 1665
    const/4 v2, 0x1

    .line 1666
    goto :goto_28

    .line 1667
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    :goto_28
    if-eqz v2, :cond_31

    .line 1672
    .line 1673
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 1674
    .line 1675
    .line 1676
    iget-object v2, v11, La6/O;->K:La6/Q;

    .line 1677
    .line 1678
    const-string v6, "TCF client enabled."

    .line 1679
    .line 1680
    invoke-virtual {v2, v6}, La6/Q;->b(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v0}, La6/z;->j()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iget-object v2, v2, La6/O;->K:La6/Q;

    .line 1694
    .line 1695
    const-string v6, "Register tcfPrefChangeListener."

    .line 1696
    .line 1697
    invoke-virtual {v2, v6}, La6/Q;->b(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->R:La6/M0;

    .line 1701
    .line 1702
    if-nez v2, :cond_30

    .line 1703
    .line 1704
    new-instance v2, La6/S0;

    .line 1705
    .line 1706
    const/4 v15, 0x0

    .line 1707
    invoke-direct {v2, v0, v1, v15}, La6/S0;-><init>(Lcom/google/android/gms/measurement/internal/e;La6/D0;I)V

    .line 1708
    .line 1709
    .line 1710
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->S:La6/S0;

    .line 1711
    .line 1712
    new-instance v1, La6/M0;

    .line 1713
    .line 1714
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1715
    .line 1716
    .line 1717
    iput-object v0, v1, La6/M0;->a:Lcom/google/android/gms/measurement/internal/e;

    .line 1718
    .line 1719
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->R:La6/M0;

    .line 1720
    .line 1721
    :cond_30
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    invoke-virtual {v1}, La6/a0;->r()Landroid/content/SharedPreferences;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->R:La6/M0;

    .line 1730
    .line 1731
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->J()V

    .line 1738
    .line 1739
    .line 1740
    :cond_31
    invoke-virtual/range {v36 .. v36}, La6/b0;->a()J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v1

    .line 1744
    const-wide/16 v20, 0x0

    .line 1745
    .line 1746
    cmp-long v6, v1, v20

    .line 1747
    .line 1748
    if-nez v6, :cond_32

    .line 1749
    .line 1750
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v1, v11, La6/O;->L:La6/Q;

    .line 1754
    .line 1755
    const-string v2, "Persisting first open"

    .line 1756
    .line 1757
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    invoke-virtual {v1, v6, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v1, v36

    .line 1765
    .line 1766
    invoke-virtual {v1, v4, v5}, La6/b0;->b(J)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_29

    .line 1770
    :cond_32
    move-object/from16 v1, v36

    .line 1771
    .line 1772
    :goto_29
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e;->O:La6/g2;

    .line 1776
    .line 1777
    invoke-virtual {v2}, La6/g2;->b()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    if-eqz v6, :cond_33

    .line 1782
    .line 1783
    invoke-virtual {v2}, La6/g2;->c()Z

    .line 1784
    .line 1785
    .line 1786
    move-result v6

    .line 1787
    if-eqz v6, :cond_33

    .line 1788
    .line 1789
    iget-object v2, v2, La6/g2;->a:La6/n0;

    .line 1790
    .line 1791
    iget-object v2, v2, La6/n0;->o:La6/a0;

    .line 1792
    .line 1793
    invoke-static {v2}, La6/n0;->f(La6/C0;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v2, v2, La6/a0;->V:La6/d0;

    .line 1797
    .line 1798
    const/4 v12, 0x0

    .line 1799
    invoke-virtual {v2, v12}, La6/d0;->b(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_33
    invoke-virtual/range {v33 .. v33}, La6/n0;->j()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-nez v2, :cond_39

    .line 1807
    .line 1808
    invoke-virtual/range {v33 .. v33}, La6/n0;->h()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v1

    .line 1812
    if-eqz v1, :cond_38

    .line 1813
    .line 1814
    invoke-static/range {v35 .. v35}, La6/n0;->f(La6/C0;)V

    .line 1815
    .line 1816
    .line 1817
    const-string v1, "android.permission.INTERNET"

    .line 1818
    .line 1819
    move-object/from16 v2, v35

    .line 1820
    .line 1821
    invoke-virtual {v2, v1}, La6/c2;->m0(Ljava/lang/String;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v1

    .line 1825
    if-nez v1, :cond_34

    .line 1826
    .line 1827
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v1, v11, La6/O;->i:La6/Q;

    .line 1831
    .line 1832
    const-string v3, "App is missing INTERNET permission"

    .line 1833
    .line 1834
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    :cond_34
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1838
    .line 1839
    invoke-virtual {v2, v1}, La6/c2;->m0(Ljava/lang/String;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-nez v1, :cond_35

    .line 1844
    .line 1845
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v11, La6/O;->i:La6/Q;

    .line 1849
    .line 1850
    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1851
    .line 1852
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    :cond_35
    invoke-static/range {v22 .. v22}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-virtual {v1}, LN5/b;->c()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v1

    .line 1863
    if-nez v1, :cond_37

    .line 1864
    .line 1865
    invoke-virtual {v7}, La6/d;->y()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    if-nez v1, :cond_37

    .line 1870
    .line 1871
    invoke-static/range {v22 .. v22}, La6/c2;->R(Landroid/content/Context;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    if-nez v1, :cond_36

    .line 1876
    .line 1877
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v11, La6/O;->i:La6/Q;

    .line 1881
    .line 1882
    const-string v3, "AppMeasurementReceiver not registered/enabled"

    .line 1883
    .line 1884
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    :cond_36
    invoke-static/range {v22 .. v22}, La6/c2;->c0(Landroid/content/Context;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-nez v1, :cond_37

    .line 1892
    .line 1893
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v1, v11, La6/O;->i:La6/Q;

    .line 1897
    .line 1898
    const-string v3, "AppMeasurementService not registered/enabled"

    .line 1899
    .line 1900
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_37
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v1, v11, La6/O;->i:La6/Q;

    .line 1907
    .line 1908
    const-string v3, "Uploading is not possible. App measurement disabled"

    .line 1909
    .line 1910
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    goto/16 :goto_31

    .line 1914
    .line 1915
    :cond_38
    move-object/from16 v2, v35

    .line 1916
    .line 1917
    goto/16 :goto_31

    .line 1918
    .line 1919
    :cond_39
    move-object/from16 v2, v35

    .line 1920
    .line 1921
    invoke-virtual/range {v33 .. v33}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v6

    .line 1925
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v6

    .line 1929
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v6

    .line 1933
    if-eqz v6, :cond_3b

    .line 1934
    .line 1935
    invoke-virtual/range {v33 .. v33}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v6

    .line 1939
    invoke-virtual {v6}, La6/Z;->o()V

    .line 1940
    .line 1941
    .line 1942
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v6

    .line 1948
    if-nez v6, :cond_3a

    .line 1949
    .line 1950
    goto :goto_2a

    .line 1951
    :cond_3a
    move-object/from16 v1, v32

    .line 1952
    .line 1953
    move-object/from16 v6, v33

    .line 1954
    .line 1955
    goto/16 :goto_2d

    .line 1956
    .line 1957
    :cond_3b
    :goto_2a
    invoke-virtual/range {v33 .. v33}, La6/n0;->s()V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual/range {v33 .. v33}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v6

    .line 1964
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v6

    .line 1968
    invoke-virtual {v8}, La6/C0;->j()V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v9

    .line 1975
    const-string v10, "gmp_app_id"

    .line 1976
    .line 1977
    const/4 v12, 0x0

    .line 1978
    invoke-interface {v9, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v9

    .line 1982
    invoke-virtual/range {v33 .. v33}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v13

    .line 1986
    invoke-virtual {v13}, La6/Z;->o()V

    .line 1987
    .line 1988
    .line 1989
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 1990
    .line 1991
    invoke-virtual {v8}, La6/C0;->j()V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v14

    .line 1998
    move-object/from16 v15, v34

    .line 1999
    .line 2000
    invoke-interface {v14, v15, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v14

    .line 2004
    invoke-static {v6, v9, v13, v14}, La6/c2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v6

    .line 2008
    if-eqz v6, :cond_3e

    .line 2009
    .line 2010
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v6, v11, La6/O;->J:La6/Q;

    .line 2014
    .line 2015
    const-string v9, "Rechecking which service to use due to a GMP App Id change"

    .line 2016
    .line 2017
    invoke-virtual {v6, v9}, La6/Q;->b(Ljava/lang/String;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v8}, La6/C0;->j()V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v8}, La6/C0;->j()V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    const-string v9, "measurement_enabled"

    .line 2031
    .line 2032
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v6

    .line 2036
    if-eqz v6, :cond_3c

    .line 2037
    .line 2038
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    const/4 v14, 0x1

    .line 2043
    invoke-interface {v6, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v6

    .line 2047
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    goto :goto_2b

    .line 2052
    :cond_3c
    const/4 v6, 0x0

    .line 2053
    :goto_2b
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v12

    .line 2057
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v12

    .line 2061
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2065
    .line 2066
    .line 2067
    if-eqz v6, :cond_3d

    .line 2068
    .line 2069
    invoke-virtual {v8}, La6/C0;->j()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v12

    .line 2076
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v12

    .line 2080
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2081
    .line 2082
    .line 2083
    move-result v6

    .line 2084
    invoke-interface {v12, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2085
    .line 2086
    .line 2087
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2088
    .line 2089
    .line 2090
    :cond_3d
    invoke-virtual/range {v33 .. v33}, La6/n0;->p()La6/H;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    invoke-virtual {v6}, La6/H;->t()V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v6, v33

    .line 2098
    .line 2099
    iget-object v9, v6, La6/n0;->S:La6/r1;

    .line 2100
    .line 2101
    invoke-virtual {v9}, La6/r1;->x()V

    .line 2102
    .line 2103
    .line 2104
    iget-object v9, v6, La6/n0;->S:La6/r1;

    .line 2105
    .line 2106
    invoke-virtual {v9}, La6/r1;->w()V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1, v4, v5}, La6/b0;->b(J)V

    .line 2110
    .line 2111
    .line 2112
    move-object/from16 v1, v32

    .line 2113
    .line 2114
    const/4 v12, 0x0

    .line 2115
    invoke-virtual {v1, v12}, La6/d0;->b(Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_2c

    .line 2119
    :cond_3e
    move-object/from16 v1, v32

    .line 2120
    .line 2121
    move-object/from16 v6, v33

    .line 2122
    .line 2123
    :goto_2c
    invoke-virtual {v6}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    invoke-virtual {v8}, La6/C0;->j()V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2143
    .line 2144
    .line 2145
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v6}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    invoke-virtual {v4}, La6/Z;->o()V

    .line 2153
    .line 2154
    .line 2155
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-virtual {v8}, La6/C0;->j()V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v8}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v5

    .line 2168
    invoke-interface {v5, v15, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2172
    .line 2173
    .line 2174
    :goto_2d
    invoke-virtual {v8}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v3

    .line 2182
    if-nez v3, :cond_3f

    .line 2183
    .line 2184
    const/4 v12, 0x0

    .line 2185
    invoke-virtual {v1, v12}, La6/d0;->b(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_3f
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v1}, La6/d0;->a()Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v2}, La6/n0;->f(La6/C0;)V

    .line 2199
    .line 2200
    .line 2201
    :try_start_b
    iget-object v1, v2, La6/C0;->a:La6/n0;

    .line 2202
    .line 2203
    iget-object v1, v1, La6/n0;->a:Landroid/content/Context;

    .line 2204
    .line 2205
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v1

    .line 2209
    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 2210
    .line 2211
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    .line 2212
    .line 2213
    .line 2214
    const/4 v1, 0x1

    .line 2215
    goto :goto_2e

    .line 2216
    :catch_9
    nop

    .line 2217
    const/4 v1, 0x0

    .line 2218
    :goto_2e
    if-nez v1, :cond_40

    .line 2219
    .line 2220
    invoke-virtual/range {v31 .. v31}, La6/d0;->a()Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v1

    .line 2228
    if-nez v1, :cond_40

    .line 2229
    .line 2230
    invoke-static {v11}, La6/n0;->g(La6/E0;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v1, v11, La6/O;->s:La6/Q;

    .line 2234
    .line 2235
    const-string v3, "Remote config removed with active feature rollouts"

    .line 2236
    .line 2237
    invoke-virtual {v1, v3}, La6/Q;->b(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    move-object/from16 v1, v31

    .line 2241
    .line 2242
    const/4 v12, 0x0

    .line 2243
    invoke-virtual {v1, v12}, La6/d0;->b(Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_40
    invoke-virtual {v6}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v1

    .line 2258
    if-eqz v1, :cond_41

    .line 2259
    .line 2260
    invoke-virtual {v6}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-virtual {v1}, La6/Z;->o()V

    .line 2265
    .line 2266
    .line 2267
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 2268
    .line 2269
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    if-nez v1, :cond_46

    .line 2274
    .line 2275
    :cond_41
    invoke-virtual {v6}, La6/n0;->h()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v1

    .line 2279
    iget-object v3, v8, La6/a0;->c:Landroid/content/SharedPreferences;

    .line 2280
    .line 2281
    if-nez v3, :cond_42

    .line 2282
    .line 2283
    const/4 v14, 0x0

    .line 2284
    goto :goto_2f

    .line 2285
    :cond_42
    const-string v4, "deferred_analytics_collection"

    .line 2286
    .line 2287
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v14

    .line 2291
    :goto_2f
    if-nez v14, :cond_44

    .line 2292
    .line 2293
    const-string v3, "firebase_analytics_collection_deactivated"

    .line 2294
    .line 2295
    invoke-virtual {v7, v3}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    if-eqz v3, :cond_43

    .line 2300
    .line 2301
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    if-eqz v3, :cond_43

    .line 2306
    .line 2307
    const/4 v15, 0x1

    .line 2308
    goto :goto_30

    .line 2309
    :cond_43
    const/4 v15, 0x0

    .line 2310
    :goto_30
    if-nez v15, :cond_44

    .line 2311
    .line 2312
    xor-int/lit8 v3, v1, 0x1

    .line 2313
    .line 2314
    invoke-virtual {v8, v3}, La6/a0;->q(Z)V

    .line 2315
    .line 2316
    .line 2317
    :cond_44
    if-eqz v1, :cond_45

    .line 2318
    .line 2319
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 2320
    .line 2321
    .line 2322
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->G()V

    .line 2323
    .line 2324
    .line 2325
    :cond_45
    iget-object v1, v6, La6/n0;->I:La6/I1;

    .line 2326
    .line 2327
    invoke-static {v1}, La6/n0;->d(La6/Z;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v1, v1, La6/I1;->e:La6/M1;

    .line 2331
    .line 2332
    invoke-virtual {v1}, La6/M1;->a()V

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v6}, La6/n0;->r()La6/r1;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2340
    .line 2341
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v1, v3}, La6/r1;->u(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v6}, La6/n0;->r()La6/r1;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    iget-object v3, v8, La6/a0;->X:La6/c0;

    .line 2352
    .line 2353
    invoke-virtual {v3}, La6/c0;->a()Landroid/os/Bundle;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    invoke-virtual {v1}, La6/z;->j()V

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v1}, La6/Z;->o()V

    .line 2361
    .line 2362
    .line 2363
    const/4 v15, 0x0

    .line 2364
    invoke-virtual {v1, v15}, La6/r1;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v4

    .line 2368
    new-instance v5, LJ2/b;

    .line 2369
    .line 2370
    const/4 v6, 0x4

    .line 2371
    invoke-direct {v5, v1, v6, v4, v3}, LJ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v1, v5}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_46
    :goto_31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L4;->a()Z

    .line 2378
    .line 2379
    .line 2380
    sget-object v1, La6/u;->I0:La6/C;

    .line 2381
    .line 2382
    const/4 v12, 0x0

    .line 2383
    invoke-virtual {v7, v12, v1}, La6/d;->v(Ljava/lang/String;La6/C;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_48

    .line 2388
    .line 2389
    invoke-static {v2}, La6/n0;->f(La6/C0;)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v2}, La6/C0;->j()V

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v2}, La6/c2;->t0()J

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v1

    .line 2399
    cmp-long v3, v1, v16

    .line 2400
    .line 2401
    if-nez v3, :cond_47

    .line 2402
    .line 2403
    const/4 v1, 0x1

    .line 2404
    goto :goto_32

    .line 2405
    :cond_47
    const/4 v1, 0x0

    .line 2406
    :goto_32
    if-eqz v1, :cond_48

    .line 2407
    .line 2408
    new-instance v1, Ljava/lang/Thread;

    .line 2409
    .line 2410
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v2, La6/q0;

    .line 2414
    .line 2415
    const/4 v15, 0x0

    .line 2416
    invoke-direct {v2, v15}, La6/q0;-><init>(I)V

    .line 2417
    .line 2418
    .line 2419
    iput-object v0, v2, La6/q0;->b:Lcom/google/android/gms/measurement/internal/e;

    .line 2420
    .line 2421
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2425
    .line 2426
    .line 2427
    :cond_48
    iget-object v0, v8, La6/a0;->N:La6/Y;

    .line 2428
    .line 2429
    const/4 v2, 0x1

    .line 2430
    invoke-virtual {v0, v2}, La6/Y;->a(Z)V

    .line 2431
    .line 2432
    .line 2433
    return-void

    .line 2434
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2435
    .line 2436
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    throw v0

    .line 2440
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2441
    .line 2442
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    throw v0

    .line 2446
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2447
    .line 2448
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    throw v0

    .line 2452
    :pswitch_b
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v0

    .line 2456
    sget-object v1, LD2/b;->d:Ljava/lang/String;

    .line 2457
    .line 2458
    check-cast v4, LK2/g;

    .line 2459
    .line 2460
    iget-object v2, v4, LK2/g;->a:Ljava/lang/String;

    .line 2461
    .line 2462
    const-string v5, "Scheduling work "

    .line 2463
    .line 2464
    invoke-static {v5, v2}, LB/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    const/4 v15, 0x0

    .line 2469
    new-array v5, v15, [Ljava/lang/Throwable;

    .line 2470
    .line 2471
    invoke-virtual {v0, v1, v2, v5}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2472
    .line 2473
    .line 2474
    check-cast v3, LD2/b;

    .line 2475
    .line 2476
    iget-object v0, v3, LD2/b;->a:LD2/c;

    .line 2477
    .line 2478
    const/4 v2, 0x1

    .line 2479
    new-array v1, v2, [LK2/g;

    .line 2480
    .line 2481
    aput-object v4, v1, v15

    .line 2482
    .line 2483
    invoke-virtual {v0, v1}, LD2/c;->a([LK2/g;)V

    .line 2484
    .line 2485
    .line 2486
    return-void

    .line 2487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
