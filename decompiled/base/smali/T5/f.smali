.class public final LT5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LT5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6/X;Z)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LT5/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;Lr3/b;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LT5/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT5/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LT5/f;->a:I

    iput-object p1, p0, LT5/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LT5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT5/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "input_method"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LT5/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/measurement/internal/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->i()La6/k0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, La6/k0;->j()V

    .line 36
    .line 37
    .line 38
    new-instance v1, La6/f0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, La6/f0;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->I:La6/f0;

    .line 44
    .line 45
    new-instance v1, La6/f;

    .line 46
    .line 47
    invoke-direct {v1, v0}, La6/f;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, La6/R1;->p()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->T()La6/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 60
    .line 61
    invoke-static {v2}, LI5/g;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, La6/d;->d:La6/e;

    .line 65
    .line 66
    new-instance v1, La6/F1;

    .line 67
    .line 68
    invoke-direct {v1, v0}, La6/F1;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, La6/R1;->p()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->s:La6/F1;

    .line 75
    .line 76
    new-instance v1, La6/f2;

    .line 77
    .line 78
    invoke-direct {v1, v0}, La6/R1;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, La6/R1;->p()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->i:La6/f2;

    .line 85
    .line 86
    new-instance v1, La6/j1;

    .line 87
    .line 88
    invoke-direct {v1, v0}, La6/R1;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, La6/R1;->p()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->o:La6/j1;

    .line 95
    .line 96
    new-instance v1, La6/Q1;

    .line 97
    .line 98
    invoke-direct {v1, v0}, La6/Q1;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, La6/R1;->p()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->e:La6/Q1;

    .line 105
    .line 106
    new-instance v1, La6/X;

    .line 107
    .line 108
    invoke-direct {v1, v0}, La6/X;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->d:La6/X;

    .line 112
    .line 113
    iget v1, v0, Lcom/google/android/gms/measurement/internal/h;->P:I

    .line 114
    .line 115
    iget v2, v0, Lcom/google/android/gms/measurement/internal/h;->Q:I

    .line 116
    .line 117
    if-eq v1, v2, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, La6/O;->i:La6/Q;

    .line 124
    .line 125
    iget v2, v0, Lcom/google/android/gms/measurement/internal/h;->P:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v3, v0, Lcom/google/android/gms/measurement/internal/h;->Q:I

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "Not all upload components initialized"

    .line 138
    .line 139
    invoke-virtual {v1, v4, v2, v3}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/h;->K:Z

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->i()La6/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, La6/k0;->j()V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, La6/f;->x0()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->c:La6/f;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, La6/C0;->j()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, La6/R1;->o()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, La6/f;->X()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const-wide/16 v3, 0x0

    .line 176
    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    sget-object v2, La6/u;->i0:La6/C;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-virtual {v2, v5}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    cmp-long v8, v6, v3

    .line 193
    .line 194
    if-nez v8, :cond_1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v1}, La6/f;->s()Landroid/database/sqlite/SQLiteDatabase;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v7, v1, La6/C0;->a:La6/n0;

    .line 202
    .line 203
    iget-object v7, v7, La6/n0;->L:LM5/c;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v2, v5}, La6/C;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    filled-new-array {v7, v2}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v5, "trigger_uris"

    .line 229
    .line 230
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 231
    .line 232
    invoke-virtual {v6, v5, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-lez v2, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1}, La6/C0;->k()La6/O;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 243
    .line 244
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->s:La6/F1;

    .line 254
    .line 255
    iget-object v1, v1, La6/F1;->o:La6/b0;

    .line 256
    .line 257
    invoke-virtual {v1}, La6/b0;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    cmp-long v5, v1, v3

    .line 262
    .line 263
    if-nez v5, :cond_3

    .line 264
    .line 265
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->s:La6/F1;

    .line 266
    .line 267
    iget-object v1, v1, La6/F1;->o:La6/b0;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->b()LM5/c;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    invoke-virtual {v1, v2, v3}, La6/b0;->b(J)V

    .line 281
    .line 282
    .line 283
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->H()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_1
    iget-object v0, p0, LT5/f;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    .line 290
    .line 291
    invoke-virtual {v0}, La6/z;->j()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v1, v1, La6/a0;->S:La6/Y;

    .line 299
    .line 300
    invoke-virtual {v1}, La6/Y;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    .line 306
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, La6/O;->K:La6/Q;

    .line 311
    .line 312
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 313
    .line 314
    invoke-virtual {v0, v1}, La6/Q;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_4
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, La6/a0;->T:La6/b0;

    .line 323
    .line 324
    invoke-virtual {v1}, La6/b0;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v3, v3, La6/a0;->T:La6/b0;

    .line 333
    .line 334
    const-wide/16 v4, 0x1

    .line 335
    .line 336
    add-long/2addr v4, v1

    .line 337
    invoke-virtual {v3, v4, v5}, La6/b0;->b(J)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v3, 0x5

    .line 341
    .line 342
    cmp-long v5, v1, v3

    .line 343
    .line 344
    if-ltz v5, :cond_5

    .line 345
    .line 346
    invoke-virtual {v0}, La6/C0;->k()La6/O;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v1, v1, La6/O;->s:La6/Q;

    .line 351
    .line 352
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 353
    .line 354
    invoke-virtual {v1, v2}, La6/Q;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, La6/C0;->g()La6/a0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v0, v0, La6/a0;->S:La6/Y;

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-virtual {v0, v1}, La6/Y;->a(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->Q:La6/S0;

    .line 369
    .line 370
    if-nez v1, :cond_6

    .line 371
    .line 372
    new-instance v1, La6/S0;

    .line 373
    .line 374
    iget-object v2, v0, La6/C0;->a:La6/n0;

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    invoke-direct {v1, v0, v2, v3}, La6/S0;-><init>(Lcom/google/android/gms/measurement/internal/e;La6/D0;I)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->Q:La6/S0;

    .line 381
    .line 382
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->Q:La6/S0;

    .line 383
    .line 384
    const-wide/16 v1, 0x0

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, La6/l;->b(J)V

    .line 387
    .line 388
    .line 389
    :goto_1
    return-void

    .line 390
    :pswitch_2
    iget-object v0, p0, LT5/f;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, La6/X;

    .line 393
    .line 394
    iget-object v0, v0, La6/X;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->H()V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_3
    iget-object v0, p0, LT5/f;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/google/android/gms/internal/appset/b;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/google/android/gms/internal/appset/b;->a:Landroid/content/Context;

    .line 405
    .line 406
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v2, "app_set_id_last_used_time"

    .line 411
    .line 412
    const-wide/16 v3, -0x1

    .line 413
    .line 414
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    cmp-long v1, v5, v3

    .line 419
    .line 420
    if-eqz v1, :cond_7

    .line 421
    .line 422
    const-wide v7, 0x7d8702800L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    add-long/2addr v5, v7

    .line 428
    goto :goto_2

    .line 429
    :cond_7
    move-wide v5, v3

    .line 430
    :goto_2
    cmp-long v1, v5, v3

    .line 431
    .line 432
    if-eqz v1, :cond_b

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    cmp-long v1, v3, v5

    .line 439
    .line 440
    if-lez v1, :cond_b

    .line 441
    .line 442
    invoke-static {v0}, Lcom/google/android/gms/internal/appset/b;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const-string v3, "app_set_id"

    .line 451
    .line 452
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const-string v3, "AppSet"

    .line 461
    .line 462
    if-nez v1, :cond_9

    .line 463
    .line 464
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const-string v5, "Failed to clear app set ID generated for App "

    .line 477
    .line 478
    if-eqz v4, :cond_8

    .line 479
    .line 480
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_3

    .line 485
    :cond_8
    new-instance v1, Ljava/lang/String;

    .line 486
    .line 487
    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :goto_3
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    :cond_9
    const-string v1, "app_set_id_storage"

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_b

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const-string v2, "Failed to clear app set ID last used time for App "

    .line 527
    .line 528
    if-eqz v1, :cond_a

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_4

    .line 535
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 536
    .line 537
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    :goto_4
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    :cond_b
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
