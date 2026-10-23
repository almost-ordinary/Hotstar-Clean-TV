.class public final LT3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/Random;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LT3/i;

.field public final c:Z

.field public final d:Le6/s;

.field public final e:Lcom/google/android/gms/internal/pal/A4;

.field public final f:Lcom/google/android/gms/internal/pal/M4;

.field public final g:Lcom/google/android/gms/internal/pal/M4;

.field public final h:Lcom/google/android/gms/internal/pal/M4;

.field public final i:Lcom/google/android/gms/internal/pal/H4;

.field public final j:LT3/p;

.field public final k:J

.field public final l:LT3/n;

.field public m:J

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/c;->o:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LT3/i;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v8, v7, LT3/i;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v1, LT3/c;->o:Ljava/util/Random;

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "h.3.2.2/n.android.3.2.2/"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v9, :cond_8

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    new-instance v2, LT3/j;

    .line 45
    .line 46
    invoke-direct {v2, v1, v9}, LT3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, LT3/n;

    .line 50
    .line 51
    invoke-direct {v10, v2}, LT3/n;-><init>(LT3/j;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "uimode"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/app/UiModeManager;

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v12, :cond_0

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v14, 0x0

    .line 74
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Le6/i;

    .line 83
    .line 84
    invoke-direct {v3}, Le6/i;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, LT3/g;

    .line 88
    .line 89
    invoke-direct {v5, v1, v2, v3}, LT3/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Le6/i;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, LT3/p;

    .line 96
    .line 97
    invoke-direct {v5, v10}, LT3/p;-><init>(LT3/n;)V

    .line 98
    .line 99
    .line 100
    new-instance v15, Lcom/google/android/gms/internal/pal/A4;

    .line 101
    .line 102
    invoke-static {}, LT3/q;->b()Lcom/google/android/gms/internal/pal/m7;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    invoke-static {v4}, LT3/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget-object v1, v3, Le6/i;->a:Le6/s;

    .line 115
    .line 116
    move-object/from16 v19, v1

    .line 117
    .line 118
    move-object/from16 v20, v5

    .line 119
    .line 120
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/pal/A4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Le6/s;LT3/p;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v1, v14

    .line 132
    :goto_1
    if-eqz v14, :cond_2

    .line 133
    .line 134
    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzaq;->b:Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 135
    .line 136
    :goto_2
    move-object v6, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    sget-object v2, Lcom/google/ads/interactivemedia/pal/zzaq;->c:Lcom/google/ads/interactivemedia/pal/zzaq;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_3
    if-eqz v1, :cond_3

    .line 142
    .line 143
    new-instance v1, Lcom/google/android/gms/internal/pal/N4;

    .line 144
    .line 145
    invoke-static {}, LT3/q;->b()Lcom/google/android/gms/internal/pal/m7;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object/from16 v11, v19

    .line 154
    .line 155
    move-object/from16 v5, v20

    .line 156
    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/N4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;LT3/p;Lcom/google/ads/interactivemedia/pal/zzaq;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    move-object/from16 v11, v19

    .line 164
    .line 165
    move-object/from16 v5, v20

    .line 166
    .line 167
    const/16 v16, 0x1

    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/pal/I4;

    .line 170
    .line 171
    invoke-static {}, LT3/q;->b()Lcom/google/android/gms/internal/pal/m7;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/I4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_4

    .line 187
    .line 188
    iget-object v2, v7, LT3/i;->b:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_4

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/pal/C4;

    .line 197
    .line 198
    invoke-static {}, LT3/q;->b()Lcom/google/android/gms/internal/pal/m7;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-direct {v2, v3, v6, v4}, Lcom/google/android/gms/internal/pal/C4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/pal/I4;

    .line 211
    .line 212
    invoke-static {}, LT3/q;->b()Lcom/google/android/gms/internal/pal/m7;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/pal/I4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    new-instance v3, Lcom/google/android/gms/internal/pal/D4;

    .line 230
    .line 231
    invoke-static {}, LT3/q;->b()Lcom/google/android/gms/internal/pal/m7;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-direct {v3, v6, v8, v4}, Lcom/google/android/gms/internal/pal/D4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/pal/I4;

    .line 244
    .line 245
    invoke-static {}, LT3/q;->b()Lcom/google/android/gms/internal/pal/m7;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-direct {v3, v6, v8}, Lcom/google/android/gms/internal/pal/I4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    new-instance v6, Lcom/google/android/gms/internal/pal/H4;

    .line 257
    .line 258
    invoke-static {}, LT3/q;->b()Lcom/google/android/gms/internal/pal/m7;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/16 v17, 0x4

    .line 263
    .line 264
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    const-wide/16 v18, 0x2

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    invoke-static/range {v18 .. v19}, LU3/a;->a(J)LU3/a;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-direct {v6, v8, v12, v13}, Lcom/google/android/gms/internal/pal/M4;-><init>(Lcom/google/android/gms/internal/pal/m7;Ljava/util/concurrent/ExecutorService;LU3/a;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    const-wide/16 v12, -0x1

    .line 283
    .line 284
    iput-wide v12, v0, LT3/c;->m:J

    .line 285
    .line 286
    iput-object v4, v0, LT3/c;->a:Landroid/content/Context;

    .line 287
    .line 288
    iput-object v7, v0, LT3/c;->b:LT3/i;

    .line 289
    .line 290
    iput-boolean v14, v0, LT3/c;->c:Z

    .line 291
    .line 292
    iput-object v11, v0, LT3/c;->d:Le6/s;

    .line 293
    .line 294
    iput-object v15, v0, LT3/c;->e:Lcom/google/android/gms/internal/pal/A4;

    .line 295
    .line 296
    iput-object v1, v0, LT3/c;->f:Lcom/google/android/gms/internal/pal/M4;

    .line 297
    .line 298
    iput-object v2, v0, LT3/c;->g:Lcom/google/android/gms/internal/pal/M4;

    .line 299
    .line 300
    iput-object v3, v0, LT3/c;->h:Lcom/google/android/gms/internal/pal/M4;

    .line 301
    .line 302
    iput-object v6, v0, LT3/c;->i:Lcom/google/android/gms/internal/pal/H4;

    .line 303
    .line 304
    iput-object v5, v0, LT3/c;->j:LT3/p;

    .line 305
    .line 306
    iput-object v10, v0, LT3/c;->l:LT3/n;

    .line 307
    .line 308
    iput-object v9, v0, LT3/c;->n:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    iput-wide v4, v0, LT3/c;->k:J

    .line 315
    .line 316
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/M4;->c()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/M4;->c()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/M4;->c()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/M4;->c()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/M4;->c()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/M4;->b()Le6/s;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    const/4 v6, 0x5

    .line 352
    new-array v6, v6, [Le6/h;

    .line 353
    .line 354
    aput-object v2, v6, v20

    .line 355
    .line 356
    aput-object v3, v6, v16

    .line 357
    .line 358
    const/4 v2, 0x2

    .line 359
    aput-object v4, v6, v2

    .line 360
    .line 361
    const/4 v2, 0x3

    .line 362
    aput-object v1, v6, v2

    .line 363
    .line 364
    aput-object v5, v6, v17

    .line 365
    .line 366
    invoke-static {v6}, Le6/k;->g([Le6/h;)Le6/h;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, LB5/h;

    .line 371
    .line 372
    const/4 v3, 0x7

    .line 373
    invoke-direct {v2, v0, v3}, LB5/h;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Le6/h;->b(Le6/d;)Le6/h;

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    const-string v1, " sdkVersion"

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v3, "Missing required properties:"

    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    const-string v2, "Null correlator"

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LF0/I;->r(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string v0, "display"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :goto_1
    return-object p0

    .line 41
    :cond_4
    invoke-static {p0, v0}, LN0/C;->c(Landroid/content/Context;Landroid/view/Display;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b(Le6/h;)Lcom/google/android/gms/internal/pal/zzlh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le6/h;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzlh;->e()Lcom/google/android/gms/internal/pal/zzlh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Le6/h;->k()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/gms/internal/pal/zzlh;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, "NonceGenerator"

    .line 9
    .line 10
    const-string v0, "Failed to encode the input string."

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method
