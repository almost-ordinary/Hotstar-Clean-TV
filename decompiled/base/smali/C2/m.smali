.class public final LC2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC2/m;->a:I

    iput-object p1, p0, LC2/m;->d:Ljava/lang/Object;

    iput-object p3, p0, LC2/m;->b:Ljava/lang/Object;

    iput-object p4, p0, LC2/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LC2/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC2/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La6/r0;

    .line 9
    .line 10
    iget-object v1, v0, La6/r0;->d:Lcom/google/android/gms/measurement/internal/h;

    .line 11
    .line 12
    iget-object v2, p0, LC2/m;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 19
    .line 20
    const-string v5, "_cmp"

    .line 21
    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzbe;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "_cis"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "referrer broadcast"

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    const-string v4, "referrer API"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v3, v3, La6/O;->J:La6/Q;

    .line 66
    .line 67
    const-string v4, "Event has been filtered "

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v5, v4}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbf;

    .line 77
    .line 78
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 79
    .line 80
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    .line 83
    .line 84
    const-string v7, "_cmpx"

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    move-object v2, v6

    .line 90
    :cond_2
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, p0, LC2/m;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzo;

    .line 95
    .line 96
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 97
    .line 98
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h;->j:La6/Y1;

    .line 99
    .line 100
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->o:Lv/a;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual {v5, v7, v8}, Lv/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/google/android/gms/internal/measurement/X0;

    .line 121
    .line 122
    if-nez v5, :cond_4

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/X0;->u()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v5, v5, La6/O;->L:La6/Q;

    .line 137
    .line 138
    const-string v9, "EES config found for"

    .line 139
    .line 140
    invoke-virtual {v5, v7, v9}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 144
    .line 145
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/d;->u:La6/h0;

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Lv/g;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object v8, v5

    .line 162
    check-cast v8, Lcom/google/android/gms/internal/measurement/z;

    .line 163
    .line 164
    :goto_1
    if-nez v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 171
    .line 172
    const-string v3, "EES not loaded for"

    .line 173
    .line 174
    invoke-virtual {v1, v7, v3}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v4}, La6/r0;->v3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_6
    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbe;->U()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v7, 0x1

    .line 192
    invoke-static {v5, v7}, La6/Y1;->E(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v7, La6/F0;->d:[Ljava/lang/String;

    .line 197
    .line 198
    sget-object v9, La6/F0;->b:[Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v7, v9}, La6/i1;->z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    move-object v7, v3

    .line 207
    :cond_7
    new-instance v9, Lcom/google/android/gms/internal/measurement/d;

    .line 208
    .line 209
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    .line 210
    .line 211
    invoke-direct {v9, v7, v10, v11, v5}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/z;->b(Lcom/google/android/gms/internal/measurement/d;)Z

    .line 215
    .line 216
    .line 217
    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_2

    .line 219
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, La6/O;->i:La6/Q;

    .line 224
    .line 225
    const-string v7, "EES error. appId, eventName"

    .line 226
    .line 227
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v7, v9, v3}, La6/Q;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    :goto_2
    if-nez v5, :cond_8

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v1, v1, La6/O;->L:La6/Q;

    .line 240
    .line 241
    const-string v5, "EES was not applied to event"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v4}, La6/r0;->v3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_8
    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/z;->c:LGi/i;

    .line 251
    .line 252
    iget-object v7, v5, LGi/i;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v7, Lcom/google/android/gms/internal/measurement/d;

    .line 255
    .line 256
    iget-object v5, v5, LGi/i;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lcom/google/android/gms/internal/measurement/d;

    .line 259
    .line 260
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/d;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v2, v2, La6/O;->L:La6/Q;

    .line 271
    .line 272
    const-string v5, "EES edited event"

    .line 273
    .line 274
    invoke-virtual {v2, v3, v5}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/z;->c:LGi/i;

    .line 281
    .line 282
    iget-object v2, v2, LGi/i;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 285
    .line 286
    invoke-static {v2}, La6/Y1;->z(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2, v4}, La6/r0;->v3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    invoke-virtual {v0, v2, v4}, La6/r0;->v3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/z;->c:LGi/i;

    .line 298
    .line 299
    iget-object v2, v2, LGi/i;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_b

    .line 308
    .line 309
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/z;->c:LGi/i;

    .line 310
    .line 311
    iget-object v2, v2, LGi/i;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_b

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->k()La6/O;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-object v5, v5, La6/O;->L:La6/Q;

    .line 336
    .line 337
    const-string v7, "EES logging created event"

    .line 338
    .line 339
    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/d;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v5, v8, v7}, La6/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h;->o(La6/R1;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, La6/Y1;->z(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/measurement/internal/zzbf;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v0, v3, v4}, La6/r0;->v3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    :goto_5
    invoke-virtual {v0, v2, v4}, La6/r0;->v3(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    :goto_6
    return-void

    .line 359
    :pswitch_0
    iget-object v0, p0, LC2/m;->c:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v1, v0

    .line 362
    check-cast v1, Landroidx/work/impl/utils/futures/a;

    .line 363
    .line 364
    iget-object v0, p0, LC2/m;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LC2/o;

    .line 367
    .line 368
    const-string v2, "Starting work for "

    .line 369
    .line 370
    :try_start_1
    iget-object v3, p0, LC2/m;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, LG6/k;

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {}, LB2/f;->c()LB2/f;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget-object v4, LC2/o;->Q:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v5, v0, LC2/o;->d:LK2/g;

    .line 384
    .line 385
    iget-object v5, v5, LK2/g;->c:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v5, 0x0

    .line 400
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 401
    .line 402
    invoke-virtual {v3, v4, v2, v5}, LB2/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, LC2/o;->e:Landroidx/work/ListenableWorker;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->e()LG6/k;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v0, LC2/o;->O:LG6/k;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/futures/a;->j(LG6/k;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Throwable;)Z

    .line 419
    .line 420
    .line 421
    :goto_7
    return-void

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
