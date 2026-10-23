.class public final LP/a;
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
    const/4 v0, 0x1

    iput v0, p0, LP/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LP/a;->a:I

    iput-object p2, p0, LP/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LP/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p2, p0, LP/a;->a:I

    iput-object p3, p0, LP/a;->b:Ljava/lang/Object;

    iput-object p1, p0, LP/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LP/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz5/A;

    .line 11
    .line 12
    iget-object v1, p0, LP/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/cast/internal/zza;

    .line 15
    .line 16
    sget-object v3, Lz5/A;->U:Lz5/b;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zza;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, v0, Lz5/A;->I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lz5/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iput-object v1, v0, Lz5/A;->I:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    sget-object v3, Lz5/A;->U:Lz5/b;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v6, v0, Lz5/A;->K:Z

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x2

    .line 47
    new-array v7, v7, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v7, v2

    .line 50
    .line 51
    aput-object v6, v7, v4

    .line 52
    .line 53
    const-string v4, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v7}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lz5/A;->D:Lu5/a$c;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-boolean v1, v0, Lz5/A;->K:Z

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3}, Lu5/a$c;->d()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-boolean v2, v0, Lz5/A;->K:Z

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, LP/a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/cast/E;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/E;->e:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_3
    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/gms/internal/cast/A;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/A;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, LP/a;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->f0()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LP/a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/Runnable;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->i()La6/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, La6/k0;->j()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->N:Ljava/util/ArrayList;

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->N:Ljava/util/ArrayList;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->N:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->h0()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    check-cast v1, La6/C1;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_0
    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, La6/C1;

    .line 141
    .line 142
    iput-boolean v2, v0, La6/C1;->a:Z

    .line 143
    .line 144
    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, La6/C1;

    .line 147
    .line 148
    iget-object v0, v0, La6/C1;->c:La6/r1;

    .line 149
    .line 150
    invoke-virtual {v0}, La6/r1;->y()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, La6/C1;

    .line 159
    .line 160
    iget-object v0, v0, La6/C1;->c:La6/r1;

    .line 161
    .line 162
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 167
    .line 168
    const-string v2, "Connected to service"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, La6/C1;

    .line 176
    .line 177
    iget-object v0, v0, La6/C1;->c:La6/r1;

    .line 178
    .line 179
    iget-object v2, p0, LP/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, La6/E;

    .line 182
    .line 183
    invoke-virtual {v0}, La6/z;->j()V

    .line 184
    .line 185
    .line 186
    iput-object v2, v0, La6/r1;->d:La6/E;

    .line 187
    .line 188
    invoke-virtual {v0}, La6/r1;->C()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, La6/r1;->B()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    :goto_1
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw v0

    .line 201
    :pswitch_3
    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, La6/r1;

    .line 205
    .line 206
    iget-object v2, v1, La6/r1;->d:La6/E;

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, La6/O;->i:La6/Q;

    .line 215
    .line 216
    const-string v1, "Failed to send current screen to service"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    :try_start_1
    iget-object v0, p0, LP/a;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, La6/l1;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    iget-object v0, v1, La6/C0;->a:La6/n0;

    .line 229
    .line 230
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-interface/range {v2 .. v7}, La6/E;->g1(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catch_0
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget-wide v4, v0, La6/l1;->c:J

    .line 247
    .line 248
    iget-object v3, v0, La6/l1;->a:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v6, v0, La6/l1;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v0, v1, La6/C0;->a:La6/n0;

    .line 253
    .line 254
    iget-object v0, v0, La6/n0;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface/range {v2 .. v7}, La6/E;->g1(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_3
    invoke-virtual {v1}, La6/r1;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_4
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 272
    .line 273
    const-string v2, "Failed to send current screen to the service"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    return-void

    .line 279
    :pswitch_4
    iget-object v0, p0, LP/a;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 282
    .line 283
    iget-object v3, v0, La6/C0;->a:La6/n0;

    .line 284
    .line 285
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v5, p0, LP/a;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Lcom/google/android/gms/measurement/internal/b;

    .line 292
    .line 293
    invoke-virtual {v4}, La6/C0;->j()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, La6/C0;->j()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    const-string v7, "dma_consent_settings"

    .line 304
    .line 305
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v6, v5, Lcom/google/android/gms/measurement/internal/b;->a:I

    .line 314
    .line 315
    iget v1, v1, Lcom/google/android/gms/measurement/internal/b;->a:I

    .line 316
    .line 317
    invoke-static {v6, v1}, Lcom/google/android/gms/measurement/internal/zzje;->h(II)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {v4}, La6/a0;->s()Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/lang/String;

    .line 332
    .line 333
    invoke-interface {v1, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, La6/O;->L:La6/Q;

    .line 344
    .line 345
    const-string v1, "Setting DMA consent(FE)"

    .line 346
    .line 347
    invoke-virtual {v0, v5, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, La6/n0;->r()La6/r1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, La6/z;->j()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, La6/Z;->o()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, La6/r1;->A()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_8

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_8
    invoke-virtual {v0}, La6/C0;->h()La6/c2;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, La6/c2;->o0()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const v1, 0x3ae30

    .line 376
    .line 377
    .line 378
    if-lt v0, v1, :cond_9

    .line 379
    .line 380
    :goto_6
    invoke-virtual {v3}, La6/n0;->r()La6/r1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, La6/z;->j()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, La6/Z;->o()V

    .line 388
    .line 389
    .line 390
    new-instance v1, La6/Q0;

    .line 391
    .line 392
    invoke-direct {v1}, La6/Q0;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v0, v1, La6/Q0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, La6/r1;->t(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    invoke-virtual {v3}, La6/n0;->r()La6/r1;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0, v2}, La6/r1;->v(Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_a
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v0, v0, La6/O;->J:La6/Q;

    .line 414
    .line 415
    const-string v1, "Lower precedence consent source ignored, proposed source"

    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v2, v1}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    return-void

    .line 425
    :pswitch_5
    iget-object v0, p0, LP/a;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/gms/internal/measurement/f0;

    .line 428
    .line 429
    iget-object v2, p0, LP/a;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Lcom/google/android/gms/measurement/internal/e;

    .line 432
    .line 433
    invoke-virtual {v2}, La6/z;->n()La6/I1;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v2, v2, La6/C0;->a:La6/n0;

    .line 438
    .line 439
    invoke-virtual {v3}, La6/C0;->g()La6/a0;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v4}, La6/a0;->u()Lcom/google/android/gms/measurement/internal/zzje;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    .line 448
    .line 449
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzje;->i(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_c

    .line 454
    .line 455
    invoke-virtual {v3}, La6/C0;->k()La6/O;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget-object v3, v3, La6/O;->I:La6/Q;

    .line 460
    .line 461
    const-string v4, "Analytics storage consent denied; will not get session id"

    .line 462
    .line 463
    invoke-virtual {v3, v4}, La6/Q;->b(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_b
    :goto_8
    move-object v3, v1

    .line 467
    goto :goto_9

    .line 468
    :cond_c
    invoke-virtual {v3}, La6/C0;->g()La6/a0;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v5, v3, La6/C0;->a:La6/n0;

    .line 473
    .line 474
    iget-object v5, v5, La6/n0;->L:LM5/c;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    invoke-virtual {v4, v5, v6}, La6/a0;->p(J)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_b

    .line 488
    .line 489
    invoke-virtual {v3}, La6/C0;->g()La6/a0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v4, v4, La6/a0;->P:La6/b0;

    .line 494
    .line 495
    invoke-virtual {v4}, La6/b0;->a()J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    const-wide/16 v6, 0x0

    .line 500
    .line 501
    cmp-long v8, v4, v6

    .line 502
    .line 503
    if-nez v8, :cond_d

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_d
    invoke-virtual {v3}, La6/C0;->g()La6/a0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v3, v3, La6/a0;->P:La6/b0;

    .line 511
    .line 512
    invoke-virtual {v3}, La6/b0;->a()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_9
    if-eqz v3, :cond_e

    .line 521
    .line 522
    iget-object v1, v2, La6/n0;->J:La6/c2;

    .line 523
    .line 524
    invoke-static {v1}, La6/n0;->f(La6/C0;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-virtual {v1, v0, v2, v3}, La6/c2;->I(Lcom/google/android/gms/internal/measurement/f0;J)V

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_e
    :try_start_2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/f0;->t(Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :catch_1
    move-exception v0

    .line 540
    iget-object v1, v2, La6/n0;->s:La6/O;

    .line 541
    .line 542
    invoke-static {v1}, La6/n0;->g(La6/E0;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 546
    .line 547
    const-string v2, "getSessionId failed with exception"

    .line 548
    .line 549
    invoke-virtual {v1, v0, v2}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    :goto_a
    return-void

    .line 553
    :pswitch_6
    iget-object v0, p0, LP/a;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 556
    .line 557
    iget-object v1, p0, LP/a;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Ljava/util/List;

    .line 560
    .line 561
    invoke-virtual {v0}, La6/z;->j()V

    .line 562
    .line 563
    .line 564
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 565
    .line 566
    const/16 v3, 0x1e

    .line 567
    .line 568
    if-lt v2, v3, :cond_12

    .line 569
    .line 570
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, La6/a0;->t()Landroid/util/SparseArray;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :cond_f
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_11

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzno;

    .line 593
    .line 594
    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    .line 595
    .line 596
    invoke-static {v2, v4}, LM0/l;->o(Landroid/util/SparseArray;I)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_10

    .line 601
    .line 602
    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzno;->c:I

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ljava/lang/Long;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 611
    .line 612
    .line 613
    move-result-wide v4

    .line 614
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzno;->b:J

    .line 615
    .line 616
    cmp-long v8, v4, v6

    .line 617
    .line 618
    if-gez v8, :cond_f

    .line 619
    .line 620
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->F()Ljava/util/PriorityQueue;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->K()V

    .line 629
    .line 630
    .line 631
    :cond_12
    return-void

    .line 632
    :pswitch_7
    iget-object v0, p0, LP/a;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LK/f$a;

    .line 635
    .line 636
    iget-object v1, p0, LP/a;->c:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v1, Landroid/graphics/Typeface;

    .line 639
    .line 640
    iget-object v0, v0, LK/f$a;->L:LJ/f$e;

    .line 641
    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LJ/f$e;->c(Landroid/graphics/Typeface;)V

    .line 645
    .line 646
    .line 647
    :cond_13
    return-void

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
