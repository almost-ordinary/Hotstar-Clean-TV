.class public final La6/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/D0;


# static fields
.field public static volatile g0:La6/n0;


# instance fields
.field public final I:La6/I1;

.field public final J:La6/c2;

.field public final K:La6/I;

.field public final L:LM5/c;

.field public final M:La6/k1;

.field public final N:Lcom/google/android/gms/measurement/internal/e;

.field public final O:La6/o;

.field public final P:La6/f1;

.field public final Q:Ljava/lang/String;

.field public R:La6/H;

.field public S:La6/r1;

.field public T:La6/n;

.field public U:Lcom/google/android/gms/measurement/internal/c;

.field public V:Z

.field public W:Ljava/lang/Boolean;

.field public X:J

.field public volatile Y:Ljava/lang/Boolean;

.field public final Z:Ljava/lang/Boolean;

.field public final a:Landroid/content/Context;

.field public final a0:Ljava/lang/Boolean;

.field public final b:Ljava/lang/String;

.field public volatile b0:Z

.field public final c:Ljava/lang/String;

.field public c0:I

.field public final d:Ljava/lang/String;

.field public d0:I

.field public final e:Z

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f0:J

.field public final i:La6/H0;

.field public final j:La6/d;

.field public final o:La6/a0;

.field public final s:La6/O;

.field public final u:La6/k0;


# direct methods
.method public constructor <init>(La6/K0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La6/n0;->V:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, La6/n0;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, La6/K0;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, La6/H0;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, La6/H0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, La6/n0;->i:La6/H0;

    .line 23
    .line 24
    sput-object v2, La6/G0;->d:La6/H0;

    .line 25
    .line 26
    iput-object v1, p0, La6/n0;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, La6/K0;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, La6/n0;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, La6/K0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, La6/n0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, La6/K0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, La6/n0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, La6/K0;->h:Z

    .line 41
    .line 42
    iput-boolean v2, p0, La6/n0;->e:Z

    .line 43
    .line 44
    iget-object v2, p1, La6/K0;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, p0, La6/n0;->Y:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, La6/K0;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, La6/n0;->Q:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, La6/n0;->b0:Z

    .line 54
    .line 55
    iget-object v3, p1, La6/K0;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdw;->j:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v5, "measurementEnabled"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v4, p0, La6/n0;->Z:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdw;->j:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v4, "measurementDeactivated"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, p0, La6/n0;->a0:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/V1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 94
    .line 95
    if-nez v3, :cond_8

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/V1;->g:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/V1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/V1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    :cond_3
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-eq v6, v5, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K1;->c()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e2;->b()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v4, Lcom/google/android/gms/internal/measurement/X1;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/X1;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/google/common/base/Suppliers;->a(LC6/h;)LC6/h;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-instance v6, Lcom/google/android/gms/internal/measurement/L1;

    .line 149
    .line 150
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Landroid/content/Context;LC6/h;)V

    .line 151
    .line 152
    .line 153
    sput-object v6, Lcom/google/android/gms/internal/measurement/V1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 154
    .line 155
    sget-object v4, Lcom/google/android/gms/internal/measurement/V1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    .line 159
    .line 160
    :cond_6
    monitor-exit v3

    .line 161
    goto :goto_2

    .line 162
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :try_start_2
    throw p1

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    :goto_2
    monitor-exit v3

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    throw p1

    .line 170
    :cond_8
    :goto_4
    sget-object v3, LM5/c;->a:LM5/c;

    .line 171
    .line 172
    iput-object v3, p0, La6/n0;->L:LM5/c;

    .line 173
    .line 174
    iget-object v3, p1, La6/K0;->i:Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v3, :cond_9

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    :goto_5
    iput-wide v3, p0, La6/n0;->f0:J

    .line 188
    .line 189
    new-instance v3, La6/d;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct {v3, p0, v4}, La6/C0;-><init>(La6/n0;I)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LS7/a;

    .line 196
    .line 197
    const/16 v5, 0xa

    .line 198
    .line 199
    invoke-direct {v4, v5}, LS7/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v3, La6/d;->d:La6/e;

    .line 203
    .line 204
    iput-object v3, p0, La6/n0;->j:La6/d;

    .line 205
    .line 206
    new-instance v3, La6/a0;

    .line 207
    .line 208
    invoke-direct {v3, p0}, La6/a0;-><init>(La6/n0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, La6/E0;->m()V

    .line 212
    .line 213
    .line 214
    iput-object v3, p0, La6/n0;->o:La6/a0;

    .line 215
    .line 216
    new-instance v3, La6/O;

    .line 217
    .line 218
    invoke-direct {v3, p0}, La6/O;-><init>(La6/n0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, La6/E0;->m()V

    .line 222
    .line 223
    .line 224
    iput-object v3, p0, La6/n0;->s:La6/O;

    .line 225
    .line 226
    new-instance v4, La6/c2;

    .line 227
    .line 228
    invoke-direct {v4, p0}, La6/c2;-><init>(La6/n0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, La6/E0;->m()V

    .line 232
    .line 233
    .line 234
    iput-object v4, p0, La6/n0;->J:La6/c2;

    .line 235
    .line 236
    new-instance v4, La6/C0;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-direct {v4, p0, v5}, La6/C0;-><init>(La6/n0;I)V

    .line 240
    .line 241
    .line 242
    new-instance v5, La6/I;

    .line 243
    .line 244
    invoke-direct {v5, v4}, La6/I;-><init>(La6/C0;)V

    .line 245
    .line 246
    .line 247
    iput-object v5, p0, La6/n0;->K:La6/I;

    .line 248
    .line 249
    new-instance v4, La6/o;

    .line 250
    .line 251
    invoke-direct {v4, p0}, La6/o;-><init>(La6/n0;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, p0, La6/n0;->O:La6/o;

    .line 255
    .line 256
    new-instance v4, La6/k1;

    .line 257
    .line 258
    invoke-direct {v4, p0}, La6/k1;-><init>(La6/n0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, La6/Z;->p()V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, La6/n0;->M:La6/k1;

    .line 265
    .line 266
    new-instance v4, Lcom/google/android/gms/measurement/internal/e;

    .line 267
    .line 268
    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(La6/n0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, La6/Z;->p()V

    .line 272
    .line 273
    .line 274
    iput-object v4, p0, La6/n0;->N:Lcom/google/android/gms/measurement/internal/e;

    .line 275
    .line 276
    new-instance v5, La6/I1;

    .line 277
    .line 278
    invoke-direct {v5, p0}, La6/I1;-><init>(La6/n0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, La6/Z;->p()V

    .line 282
    .line 283
    .line 284
    iput-object v5, p0, La6/n0;->I:La6/I1;

    .line 285
    .line 286
    new-instance v5, La6/f1;

    .line 287
    .line 288
    invoke-direct {v5, p0}, La6/E0;-><init>(La6/n0;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, La6/E0;->m()V

    .line 292
    .line 293
    .line 294
    iput-object v5, p0, La6/n0;->P:La6/f1;

    .line 295
    .line 296
    new-instance v5, La6/k0;

    .line 297
    .line 298
    invoke-direct {v5, p0}, La6/k0;-><init>(La6/n0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, La6/E0;->m()V

    .line 302
    .line 303
    .line 304
    iput-object v5, p0, La6/n0;->u:La6/k0;

    .line 305
    .line 306
    iget-object v6, p1, La6/K0;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    .line 310
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdw;->b:J

    .line 311
    .line 312
    const-wide/16 v8, 0x0

    .line 313
    .line 314
    cmp-long v10, v6, v8

    .line 315
    .line 316
    if-eqz v10, :cond_a

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :cond_a
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    instance-of v1, v1, Landroid/app/Application;

    .line 324
    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    invoke-static {v4}, La6/n0;->d(La6/Z;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v4, La6/C0;->a:La6/n0;

    .line 331
    .line 332
    iget-object v2, v1, La6/n0;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    instance-of v2, v2, Landroid/app/Application;

    .line 339
    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    iget-object v1, v1, La6/n0;->a:Landroid/content/Context;

    .line 343
    .line 344
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/app/Application;

    .line 349
    .line 350
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 351
    .line 352
    if-nez v2, :cond_b

    .line 353
    .line 354
    new-instance v2, La6/b1;

    .line 355
    .line 356
    invoke-direct {v2, v4}, La6/b1;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v4, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 360
    .line 361
    :cond_b
    if-nez v0, :cond_d

    .line 362
    .line 363
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/e;->c:La6/b1;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, La6/C0;->k()La6/O;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 378
    .line 379
    const-string v1, "Registered activity lifecycle callback"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_c
    invoke-static {v3}, La6/n0;->g(La6/E0;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, La6/O;->s:La6/Q;

    .line 389
    .line 390
    const-string v1, "Application context is not an Application"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_6
    new-instance v0, LD2/a;

    .line 396
    .line 397
    const/4 v1, 0x1

    .line 398
    invoke-direct {v0, v1, p0, p1}, LD2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v0}, La6/k0;->t(Ljava/lang/Runnable;)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)La6/n0;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->i:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdw;->a:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdw;->b:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdw;->c:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdw;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdw;->j:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :cond_1
    invoke-static {p0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La6/n0;->g0:La6/n0;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v1, La6/n0;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, La6/n0;->g0:La6/n0;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, La6/K0;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, La6/K0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, La6/n0;

    .line 57
    .line 58
    invoke-direct {p0, v0}, La6/n0;-><init>(La6/K0;)V

    .line 59
    .line 60
    .line 61
    sput-object p0, La6/n0;->g0:La6/n0;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->j:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, La6/n0;->g0:La6/n0;

    .line 86
    .line 87
    invoke-static {p0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, La6/n0;->g0:La6/n0;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdw;->j:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, La6/n0;->Y:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, La6/n0;->g0:La6/n0;

    .line 107
    .line 108
    invoke-static {p0}, LI5/g;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, La6/n0;->g0:La6/n0;

    .line 112
    .line 113
    return-object p0
.end method

.method public static d(La6/Z;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, La6/Z;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static f(La6/C0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static g(La6/E0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, La6/E0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LM5/c;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->L:LM5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()La6/H0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->i:La6/H0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La6/n0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i()La6/k0;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->u:La6/k0;

    .line 2
    .line 3
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, La6/n0;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, La6/n0;->u:La6/k0;

    .line 6
    .line 7
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, La6/k0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La6/n0;->W:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, La6/n0;->L:LM5/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, La6/n0;->X:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, La6/n0;->X:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, La6/n0;->X:J

    .line 61
    .line 62
    iget-object v0, p0, La6/n0;->J:La6/c2;

    .line 63
    .line 64
    invoke-static {v0}, La6/n0;->f(La6/C0;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, La6/c2;->m0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, La6/c2;->m0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, La6/n0;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, LN5/b;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, La6/n0;->j:La6/d;

    .line 98
    .line 99
    invoke-virtual {v4}, La6/d;->y()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, La6/c2;->R(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, La6/c2;->c0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, La6/n0;->W:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, La6/Z;->o()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, La6/c2;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, La6/Z;->o()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->K:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v2, 0x0

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, La6/n0;->W:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, La6/n0;->W:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final k()La6/O;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->s:La6/O;

    .line 2
    .line 3
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, La6/n0;->u:La6/k0;

    .line 2
    .line 3
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La6/k0;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La6/n0;->j:La6/d;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, La6/n0;->a0:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, La6/n0;->u:La6/k0;

    .line 40
    .line 41
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, La6/k0;->j()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, La6/n0;->b0:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, La6/n0;->o:La6/a0;

    .line 55
    .line 56
    invoke-static {v0}, La6/n0;->f(La6/C0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, La6/C0;->j()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x3

    .line 98
    return v0

    .line 99
    :cond_5
    iget-object v0, p0, La6/n0;->j:La6/d;

    .line 100
    .line 101
    const-string v1, "firebase_analytics_collection_enabled"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, La6/d;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const/4 v0, 0x4

    .line 117
    return v0

    .line 118
    :cond_7
    iget-object v0, p0, La6/n0;->Z:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    return v0

    .line 131
    :cond_9
    iget-object v0, p0, La6/n0;->Y:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    iget-object v0, p0, La6/n0;->Y:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    const/4 v0, 0x7

    .line 145
    return v0

    .line 146
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 147
    return v0
.end method

.method public final m()La6/o;
    .locals 2

    .line 1
    iget-object v0, p0, La6/n0;->O:La6/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final n()La6/n;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->T:La6/n;

    .line 2
    .line 3
    invoke-static {v0}, La6/n0;->g(La6/E0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/n0;->T:La6/n;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->U:Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/n0;->U:Lcom/google/android/gms/measurement/internal/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()La6/H;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->R:La6/H;

    .line 2
    .line 3
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/n0;->R:La6/H;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()La6/I;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->K:La6/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()La6/r1;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->S:La6/r1;

    .line 2
    .line 3
    invoke-static {v0}, La6/n0;->d(La6/Z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/n0;->S:La6/r1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/n0;->J:La6/c2;

    .line 2
    .line 3
    invoke-static {v0}, La6/n0;->f(La6/C0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
