.class public final La6/Y0;
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
    iput p1, p0, La6/Y0;->a:I

    iput-object p3, p0, La6/Y0;->c:Ljava/lang/Object;

    iput-object p2, p0, La6/Y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, La6/Y0;->a:I

    iput-object p1, p0, La6/Y0;->c:Ljava/lang/Object;

    iput-object p3, p0, La6/Y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La6/Y0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv3/b;

    .line 11
    .line 12
    iget-object v2, v1, La6/Y0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lv3/f;

    .line 15
    .line 16
    sget-object v3, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 17
    .line 18
    const/16 v4, 0x18

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    invoke-static {v4, v5, v3}, Lv3/n;->a(IILcom/android/billingclient/api/a;)Lcom/google/android/gms/internal/play_billing/W0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lv3/b;->h(Lcom/google/android/gms/internal/play_billing/W0;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->v()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v3, v0}, Lv3/f;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lu5/m;

    .line 40
    .line 41
    iget-object v0, v0, Lu5/m;->e:Lu5/n;

    .line 42
    .line 43
    iget-object v2, v1, La6/Y0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/cast/internal/zza;

    .line 46
    .line 47
    sget-object v3, Lu5/n;->F:Lz5/b;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/google/android/gms/cast/internal/zza;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, v0, Lu5/n;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iput-object v2, v0, Lu5/n;->t:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    sget-object v3, Lu5/n;->F:Lz5/b;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-boolean v7, v0, Lu5/n;->m:Z

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x2

    .line 79
    new-array v8, v8, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v6, v8, v5

    .line 82
    .line 83
    aput-object v7, v8, v4

    .line 84
    .line 85
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 86
    .line 87
    invoke-virtual {v3, v4, v8}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lu5/n;->C:Lv5/O;

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-boolean v2, v0, Lu5/n;->m:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v3}, Lv5/O;->d()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput-boolean v5, v0, Lu5/n;->m:Z

    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Le6/s;

    .line 110
    .line 111
    :try_start_0
    iget-object v0, v1, La6/Y0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Le6/s;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-virtual {v2, v0}, Le6/s;->p(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    :pswitch_2
    iget-object v0, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    const-string v2, "GLAS"

    .line 145
    .line 146
    iget-object v3, v1, La6/Y0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Le6/i;

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/h7;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/h7;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Le6/i;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-object v0, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;

    .line 161
    .line 162
    iget-object v2, v1, La6/Y0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/tv/internal/CastTvHostService;->lambda$tearDownClient$3$com-google-android-gms-cast-tv-internal-CastTvHostService(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, v1, La6/Y0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, La6/C1;

    .line 173
    .line 174
    iget-object v0, v0, La6/C1;->c:La6/r1;

    .line 175
    .line 176
    iget-object v2, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/content/ComponentName;

    .line 179
    .line 180
    invoke-virtual {v0}, La6/z;->j()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, La6/r1;->d:La6/E;

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    iput-object v3, v0, La6/r1;->d:La6/E;

    .line 189
    .line 190
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, La6/O;->L:La6/Q;

    .line 195
    .line 196
    const-string v4, "Disconnected from device MeasurementService"

    .line 197
    .line 198
    invoke-virtual {v3, v2, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, La6/z;->j()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, La6/r1;->w()V

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :pswitch_5
    iget-object v0, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v2, v0

    .line 211
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    monitor-enter v2

    .line 214
    :try_start_1
    iget-object v0, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    iget-object v3, v1, La6/Y0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/google/android/gms/measurement/internal/e;

    .line 221
    .line 222
    iget-object v3, v3, La6/C0;->a:La6/n0;

    .line 223
    .line 224
    iget-object v4, v3, La6/n0;->j:La6/d;

    .line 225
    .line 226
    invoke-virtual {v3}, La6/n0;->o()Lcom/google/android/gms/measurement/internal/c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v5, La6/u;->P:La6/C;

    .line 235
    .line 236
    invoke-virtual {v4, v3, v5}, La6/d;->q(Ljava/lang/String;La6/C;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_2
    iget-object v0, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 252
    .line 253
    .line 254
    monitor-exit v2

    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    iget-object v3, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    throw v0

    .line 269
    :pswitch_6
    iget-object v0, v1, La6/Y0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 272
    .line 273
    iget-object v2, v1, La6/Y0;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v3, "app_id"

    .line 278
    .line 279
    invoke-virtual {v0}, La6/z;->j()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, La6/Z;->o()V

    .line 283
    .line 284
    .line 285
    const-string v4, "name"

    .line 286
    .line 287
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-string v4, "origin"

    .line 292
    .line 293
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v9}, LI5/g;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, LI5/g;->e(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v4, "value"

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, LI5/g;->i(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v11, v0, La6/C0;->a:La6/n0;

    .line 313
    .line 314
    invoke-virtual {v11}, La6/n0;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 325
    .line 326
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 327
    .line 328
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_4
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzon;

    .line 334
    .line 335
    const-string v6, "triggered_timestamp"

    .line 336
    .line 337
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    move-object v10, v13

    .line 346
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :try_start_3
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    const-string v4, "triggered_event_name"

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const-string v6, "triggered_event_params"

    .line 363
    .line 364
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    const-wide/16 v14, 0x0

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    move-object/from16 v25, v11

    .line 373
    .line 374
    move-object v11, v4

    .line 375
    move-object/from16 v4, v25

    .line 376
    .line 377
    invoke-virtual/range {v10 .. v16}, La6/c2;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    const-string v6, "timed_out_event_name"

    .line 389
    .line 390
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    const-string v6, "timed_out_event_params"

    .line 395
    .line 396
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    const-wide/16 v14, 0x0

    .line 401
    .line 402
    const/16 v16, 0x1

    .line 403
    .line 404
    invoke-virtual/range {v10 .. v16}, La6/c2;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    const-string v0, "expired_event_name"

    .line 416
    .line 417
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const-string v0, "expired_event_params"

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    const-wide/16 v14, 0x0

    .line 428
    .line 429
    const/16 v16, 0x1

    .line 430
    .line 431
    invoke-virtual/range {v10 .. v16}, La6/c2;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 432
    .line 433
    .line 434
    move-result-object v24
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 435
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzae;

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    const-string v0, "creation_timestamp"

    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v14

    .line 447
    const-string v0, "trigger_event_name"

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v17

    .line 453
    const-string v0, "trigger_timeout"

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 456
    .line 457
    .line 458
    move-result-wide v19

    .line 459
    const-string v0, "time_to_live"

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 462
    .line 463
    .line 464
    move-result-wide v22

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    move-object v12, v13

    .line 468
    move-object v13, v5

    .line 469
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, La6/n0;->r()La6/r1;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v10}, La6/r1;->s(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 477
    .line 478
    .line 479
    :catch_1
    :goto_5
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
