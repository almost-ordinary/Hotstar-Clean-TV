.class public final synthetic LQ4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LQ4/l;->a:I

    iput-object p1, p0, LQ4/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ4/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ4/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ4/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LQ4/l;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LQ4/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX6/m;

    .line 11
    .line 12
    iget-object v2, v1, LQ4/l;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v1, LQ4/l;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v4, v1, LQ4/l;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    iget-object v5, v0, LX6/m;->a:LX6/g;

    .line 25
    .line 26
    iget-object v0, v0, LX6/m;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v2, v0}, LX6/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v2, v3, v0}, LX6/g;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, LX6/g;->i(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, LQ4/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LU1/w;

    .line 68
    .line 69
    iget-object v2, v1, LQ4/l;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LU1/k0$c;

    .line 72
    .line 73
    iget-object v3, v1, LQ4/l;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LU1/o$c;

    .line 76
    .line 77
    iget-object v4, v1, LQ4/l;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0}, LU1/w;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LU1/w;->t:LU1/n0;

    .line 88
    .line 89
    invoke-interface {v2, v0, v3, v4}, LU1/k0$c;->d(LU1/n0;LU1/o$c;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :pswitch_1
    iget-object v0, v1, LQ4/l;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, LU1/k0;

    .line 97
    .line 98
    iget-object v0, v1, LQ4/l;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LU1/o$c;

    .line 101
    .line 102
    iget-object v2, v1, LQ4/l;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, LU1/w;

    .line 106
    .line 107
    iget-object v2, v1, LQ4/l;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LU1/i;

    .line 110
    .line 111
    iget-object v4, v3, LU1/k0;->f:LU1/f;

    .line 112
    .line 113
    const-string v5, "Controller "

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    :try_start_0
    iget-object v6, v3, LU1/k0;->g:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, LU1/w;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    :goto_0
    :try_start_1
    invoke-interface {v2}, LU1/i;->j0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    :try_start_2
    iget-object v6, v0, LU1/o$c;->d:LU1/o$b;

    .line 134
    .line 135
    check-cast v6, LU1/k0$a;

    .line 136
    .line 137
    invoke-static {v6}, LAf/g;->A(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v6, LU1/k0$a;->a:LU1/i;

    .line 141
    .line 142
    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v15, v0}, LU1/w;->l(LU1/o$c;)LU1/o$a;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v4, v0}, LU1/f;->i(LU1/o$c;)Z

    .line 151
    .line 152
    .line 153
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    const-string v9, "MediaSessionStub"

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v5, " has sent connection request multiple times"

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v9, v5}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v5, v2

    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_5
    :goto_1
    iget-object v5, v7, LU1/o$a;->a:LU1/q0;

    .line 184
    .line 185
    iget-object v8, v7, LU1/o$a;->b:LC0/B$a;

    .line 186
    .line 187
    invoke-virtual {v4, v6, v0, v5, v8}, LU1/f;->a(Ljava/lang/Object;LU1/o$c;LU1/q0;LC0/B$a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v0}, LU1/f;->h(LU1/o$c;)LU1/o0;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    if-nez v17, :cond_6

    .line 195
    .line 196
    const-string v0, "Ignoring connection request from unknown controller info"

    .line 197
    .line 198
    invoke-static {v9, v0}, LF0/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    iget-object v4, v15, LU1/w;->t:LU1/n0;

    .line 203
    .line 204
    invoke-virtual {v4}, LU1/n0;->d()LU1/m0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, LU1/k0;->o2(LU1/m0;)LU1/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v5, v15, LU1/w;->h:LU1/J;

    .line 213
    .line 214
    iget-object v5, v5, LU1/J;->k:Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 215
    .line 216
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaSessionCompat;->a:Landroidx/media3/session/legacy/MediaSessionCompat$c;

    .line 217
    .line 218
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaSessionCompat$c;->c:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 219
    .line 220
    iget-object v5, v5, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->b:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v14, v5

    .line 223
    check-cast v14, Landroid/media/session/MediaSession$Token;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    move-object v5, v2

    .line 226
    :try_start_4
    new-instance v2, LU1/h;

    .line 227
    .line 228
    iget-object v6, v7, LU1/o$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iget-object v6, v15, LU1/w;->y:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    :goto_2
    iget-object v8, v7, LU1/o$a;->d:Lcom/google/common/collect/ImmutableList;

    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    iget-object v8, v15, LU1/w;->z:Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    :goto_3
    iget-object v9, v15, LU1/w;->r:Lcom/google/common/collect/ImmutableList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    .line 244
    move-object v10, v5

    .line 245
    move-object v5, v6

    .line 246
    move-object v6, v8

    .line 247
    :try_start_5
    iget-object v8, v7, LU1/o$a;->a:LU1/q0;

    .line 248
    .line 249
    iget-object v7, v7, LU1/o$a;->b:LC0/B$a;

    .line 250
    .line 251
    invoke-virtual {v4}, LU1/n0;->O0()LC0/B$a;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v11, v15, LU1/w;->j:LU1/u0;

    .line 256
    .line 257
    iget-object v11, v11, LU1/u0;->a:LU1/v0;

    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v12, Landroid/os/Bundle;

    .line 263
    .line 264
    iget-object v11, v11, LU1/v0;->g:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {v12, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 267
    .line 268
    .line 269
    move-object v11, v12

    .line 270
    iget-object v12, v15, LU1/w;->A:Landroid/os/Bundle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 271
    .line 272
    move-object/from16 v18, v10

    .line 273
    .line 274
    move-object v10, v4

    .line 275
    const/4 v4, 0x0

    .line 276
    move-object/from16 v19, v9

    .line 277
    .line 278
    move-object v9, v7

    .line 279
    move-object/from16 v7, v19

    .line 280
    .line 281
    move-object/from16 v19, v18

    .line 282
    .line 283
    :try_start_6
    invoke-direct/range {v2 .. v14}, LU1/h;-><init>(LU1/j;Landroid/app/PendingIntent;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LU1/q0;LC0/B$a;LC0/B$a;Landroid/os/Bundle;Landroid/os/Bundle;LU1/m0;Landroid/media/session/MediaSession$Token;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, LU1/w;->i()Z

    .line 287
    .line 288
    .line 289
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    :try_start_7
    invoke-interface/range {v19 .. v19}, LU1/i;->j0()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_9
    :try_start_8
    invoke-virtual/range {v17 .. v17}, LU1/o0;->b()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    iget v4, v0, LU1/o$c;->c:I

    .line 301
    .line 302
    invoke-virtual {v2, v4}, LU1/h;->a(I)Landroid/os/Bundle;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 306
    move-object/from16 v5, v19

    .line 307
    .line 308
    :try_start_9
    invoke-interface {v5, v3, v2}, LU1/i;->u0(ILandroid/os/Bundle;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 309
    .line 310
    .line 311
    const/16 v16, 0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    goto :goto_8

    .line 316
    :catch_0
    :goto_4
    nop

    .line 317
    goto :goto_5

    .line 318
    :catchall_2
    move-exception v0

    .line 319
    move-object/from16 v5, v19

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :catch_1
    move-object/from16 v5, v19

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :goto_5
    if-eqz v16, :cond_b

    .line 326
    .line 327
    :try_start_a
    iget-boolean v2, v15, LU1/w;->x:Z

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-static {v0}, LU1/w;->j(LU1/o$c;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    iget-object v0, v15, LU1/w;->e:LN9/a;

    .line 339
    .line 340
    iget-object v2, v15, LU1/w;->k:LU1/o;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v0, "session"

    .line 346
    .line 347
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 348
    .line 349
    .line 350
    :cond_b
    :goto_6
    if-nez v16, :cond_c

    .line 351
    .line 352
    :try_start_b
    invoke-interface {v5}, LU1/i;->j0()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2

    .line 353
    .line 354
    .line 355
    :catch_2
    :cond_c
    :goto_7
    return-void

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object v5, v10

    .line 358
    :goto_8
    if-nez v16, :cond_d

    .line 359
    .line 360
    :try_start_c
    invoke-interface {v5}, LU1/i;->j0()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3

    .line 361
    .line 362
    .line 363
    :catch_3
    :cond_d
    throw v0

    .line 364
    :pswitch_2
    iget-object v0, v1, LQ4/l;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    .line 367
    .line 368
    iget-object v2, v1, LQ4/l;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Lcom/google/android/exoplayer2/source/j;

    .line 371
    .line 372
    iget-object v3, v1, LQ4/l;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LQ4/i;

    .line 375
    .line 376
    iget-object v4, v1, LQ4/l;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LQ4/j;

    .line 379
    .line 380
    iget v5, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    .line 381
    .line 382
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$a;

    .line 383
    .line 384
    invoke-interface {v2, v5, v0, v3, v4}, Lcom/google/android/exoplayer2/source/j;->v(ILcom/google/android/exoplayer2/source/i$a;LQ4/i;LQ4/j;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
