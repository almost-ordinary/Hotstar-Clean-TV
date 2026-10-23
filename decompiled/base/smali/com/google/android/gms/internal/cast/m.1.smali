.class public abstract Lcom/google/android/gms/internal/cast/m;
.super LU5/b;
.source "SourceFile"


# virtual methods
.method public final u3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v4

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    move-object p2, p0

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/cast/w;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    if-gt p1, v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, LX1/i;->b()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, LX1/i$d;->c()LX1/i$g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, LX1/i$d;->e()LX1/i$g;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, LX1/i$d;->j(LX1/i$g;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Unsupported reason to unselect route"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_1
    move-object p1, p0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/cast/w;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX1/i;->b()V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-object v2, p1, LX1/i$d;->s:LX1/i$g;

    .line 81
    .line 82
    :goto_0
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, LX1/i;->b()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, LX1/i$d;->e()LX1/i$g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, LX1/i$g;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p2, v2, LX1/i$g;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 110
    .line 111
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    return v3

    .line 115
    :pswitch_2
    move-object p1, p0

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/cast/w;

    .line 117
    .line 118
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/w;->g:Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX1/i$a;

    .line 155
    .line 156
    iget-object v4, p1, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 157
    .line 158
    invoke-virtual {v4, v2}, LX1/i;->e(LX1/i$a;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    const p1, 0xbdfcb8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    return v3

    .line 179
    :pswitch_4
    move-object p1, p0

    .line 180
    check-cast p1, Lcom/google/android/gms/internal/cast/w;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX1/i;->b()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, LX1/i$d;->e()LX1/i$g;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, LX1/i$g;->c:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v3

    .line 207
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    move-object p2, p0

    .line 215
    check-cast p2, Lcom/google/android/gms/internal/cast/w;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, LX1/i;->b()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-nez p2, :cond_6

    .line 230
    .line 231
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    iget-object p2, p2, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 235
    .line 236
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX1/i$g;

    .line 251
    .line 252
    iget-object v1, v0, LX1/i$g;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_7

    .line 259
    .line 260
    iget-object v2, v0, LX1/i$g;->r:Landroid/os/Bundle;

    .line 261
    .line 262
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    if-nez v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :cond_9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 275
    .line 276
    .line 277
    return v3

    .line 278
    :pswitch_6
    move-object p1, p0

    .line 279
    check-cast p1, Lcom/google/android/gms/internal/cast/w;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {}, LX1/i;->b()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iget-object p1, p1, LX1/i$d;->r:LX1/i$g;

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    invoke-static {}, LX1/i;->b()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2}, LX1/i$d;->e()LX1/i$g;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    iget-object p2, p2, LX1/i$g;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object p1, p1, LX1/i$g;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    .line 318
    .line 319
    sget p2, Lcom/google/android/gms/internal/cast/z;->a:I

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    return v3

    .line 325
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :pswitch_7
    move-object p1, p0

    .line 332
    check-cast p1, Lcom/google/android/gms/internal/cast/w;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, LX1/i;->b()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, LX1/i$d;->r:LX1/i$g;

    .line 347
    .line 348
    if-eqz p1, :cond_b

    .line 349
    .line 350
    invoke-static {}, LX1/i;->b()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2, p1, v1}, LX1/i$d;->j(LX1/i$g;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    return v3

    .line 364
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    move-object p2, p0

    .line 378
    check-cast p2, Lcom/google/android/gms/internal/cast/w;

    .line 379
    .line 380
    sget-object v0, Lcom/google/android/gms/internal/cast/w;->j:Lz5/b;

    .line 381
    .line 382
    new-array v2, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object p1, v2, v4

    .line 385
    .line 386
    const-string v5, "select route with routeId = %s"

    .line 387
    .line 388
    invoke-virtual {v0, v5, v2}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 392
    .line 393
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX1/i;->b()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-nez p2, :cond_c

    .line 404
    .line 405
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    iget-object p2, p2, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 409
    .line 410
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX1/i$g;

    .line 425
    .line 426
    iget-object v5, v2, LX1/i$g;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_d

    .line 433
    .line 434
    new-array p1, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    const-string p2, "media route is found and selected"

    .line 437
    .line 438
    invoke-virtual {v0, p2, p1}, Lz5/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX1/i;->b()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1, v2, v1}, LX1/i$d;->j(LX1/i$g;I)V

    .line 449
    .line 450
    .line 451
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    .line 453
    .line 454
    return v3

    .line 455
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 456
    .line 457
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    move-object p2, p0

    .line 471
    check-cast p2, Lcom/google/android/gms/internal/cast/w;

    .line 472
    .line 473
    if-eqz p1, :cond_f

    .line 474
    .line 475
    new-instance v1, LX1/h;

    .line 476
    .line 477
    invoke-direct {v1, p1, v2}, LX1/h;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 478
    .line 479
    .line 480
    move-object v2, v1

    .line 481
    goto :goto_4

    .line 482
    :cond_f
    sget-object p1, LX1/h;->c:LX1/h;

    .line 483
    .line 484
    :goto_4
    if-nez v2, :cond_10

    .line 485
    .line 486
    goto/16 :goto_9

    .line 487
    .line 488
    :cond_10
    iget-object p1, p2, Lcom/google/android/gms/internal/cast/w;->e:LX1/i;

    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX1/i;->b()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, LX1/i;->c()LX1/i$d;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object p2, p1, LX1/i$d;->h:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2}, LX1/h;->a()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v2, LX1/h;->b:Ljava/util/List;

    .line 506
    .line 507
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_11

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_11
    and-int/lit8 v1, v0, 0x2

    .line 515
    .line 516
    if-nez v1, :cond_12

    .line 517
    .line 518
    iget-boolean v1, p1, LX1/i$d;->o:Z

    .line 519
    .line 520
    if-eqz v1, :cond_12

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_12
    iget-object v1, p1, LX1/i$d;->q:LX1/u;

    .line 524
    .line 525
    if-eqz v1, :cond_13

    .line 526
    .line 527
    iget-boolean v1, v1, LX1/u;->b:Z

    .line 528
    .line 529
    if-eqz v1, :cond_13

    .line 530
    .line 531
    invoke-virtual {p1}, LX1/i$d;->f()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_13

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    goto :goto_5

    .line 539
    :cond_13
    const/4 v1, 0x0

    .line 540
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    const/4 v6, 0x0

    .line 545
    :goto_6
    if-ge v6, v5, :cond_17

    .line 546
    .line 547
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, LX1/i$g;

    .line 552
    .line 553
    and-int/lit8 v8, v0, 0x1

    .line 554
    .line 555
    if-eqz v8, :cond_14

    .line 556
    .line 557
    invoke-virtual {v7}, LX1/i$g;->c()Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_14

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_14
    if-eqz v1, :cond_15

    .line 565
    .line 566
    invoke-virtual {v7}, LX1/i$g;->c()Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-nez v8, :cond_15

    .line 571
    .line 572
    invoke-virtual {v7}, LX1/i$g;->a()LX1/d;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-object v9, p1, LX1/i$d;->f:LX1/a;

    .line 577
    .line 578
    if-eq v8, v9, :cond_15

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_15
    invoke-virtual {v7, v2}, LX1/i$g;->e(LX1/h;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_16

    .line 586
    .line 587
    :goto_7
    const/4 v4, 0x1

    .line 588
    goto :goto_9

    .line 589
    :cond_16
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_17
    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    .line 597
    .line 598
    return v3

    .line 599
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Landroid/os/Bundle;

    .line 606
    .line 607
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 608
    .line 609
    .line 610
    move-object p2, p0

    .line 611
    check-cast p2, Lcom/google/android/gms/internal/cast/w;

    .line 612
    .line 613
    if-eqz p1, :cond_18

    .line 614
    .line 615
    new-instance v0, LX1/h;

    .line 616
    .line 617
    invoke-direct {v0, p1, v2}, LX1/h;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    move-object v2, v0

    .line 621
    goto :goto_a

    .line 622
    :cond_18
    sget-object p1, LX1/h;->c:LX1/h;

    .line 623
    .line 624
    :goto_a
    if-nez v2, :cond_19

    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    if-ne p1, v0, :cond_1a

    .line 636
    .line 637
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/cast/w;->x3(LX1/h;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_1a
    new-instance p1, Lcom/google/android/gms/internal/cast/H;

    .line 642
    .line 643
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/H;-><init>(Landroid/os/Looper;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, LD2/a;

    .line 651
    .line 652
    invoke-direct {v0, p2, v2}, LD2/a;-><init>(Lcom/google/android/gms/internal/cast/w;LX1/h;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    .line 657
    .line 658
    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    .line 660
    .line 661
    return v3

    .line 662
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 663
    .line 664
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    check-cast p1, Landroid/os/Bundle;

    .line 669
    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    move-object p2, p0

    .line 678
    check-cast p2, Lcom/google/android/gms/internal/cast/w;

    .line 679
    .line 680
    if-eqz p1, :cond_1b

    .line 681
    .line 682
    new-instance v1, LX1/h;

    .line 683
    .line 684
    invoke-direct {v1, p1, v2}, LX1/h;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 685
    .line 686
    .line 687
    move-object v2, v1

    .line 688
    goto :goto_c

    .line 689
    :cond_1b
    sget-object p1, LX1/h;->c:LX1/h;

    .line 690
    .line 691
    :goto_c
    if-nez v2, :cond_1c

    .line 692
    .line 693
    goto :goto_d

    .line 694
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-ne p1, v1, :cond_1d

    .line 703
    .line 704
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/cast/w;->w3(LX1/h;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/cast/H;

    .line 709
    .line 710
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/cast/H;-><init>(Landroid/os/Looper;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lcom/google/android/gms/cast/tv/internal/u;

    .line 718
    .line 719
    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/gms/cast/tv/internal/u;-><init>(Landroid/os/Binder;Ljava/lang/Object;II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 723
    .line 724
    .line 725
    :goto_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 726
    .line 727
    .line 728
    return v3

    .line 729
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 730
    .line 731
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/cast/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    check-cast p1, Landroid/os/Bundle;

    .line 736
    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    if-nez v0, :cond_1e

    .line 742
    .line 743
    move-object v4, v2

    .line 744
    goto :goto_e

    .line 745
    :cond_1e
    const-string v1, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    .line 746
    .line 747
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    instance-of v5, v4, Lcom/google/android/gms/internal/cast/o;

    .line 752
    .line 753
    if-eqz v5, :cond_1f

    .line 754
    .line 755
    check-cast v4, Lcom/google/android/gms/internal/cast/o;

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_1f
    new-instance v4, Lcom/google/android/gms/internal/cast/n;

    .line 759
    .line 760
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/cast/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/z;->b(Landroid/os/Parcel;)V

    .line 764
    .line 765
    .line 766
    move-object p2, p0

    .line 767
    check-cast p2, Lcom/google/android/gms/internal/cast/w;

    .line 768
    .line 769
    if-eqz p1, :cond_20

    .line 770
    .line 771
    new-instance v0, LX1/h;

    .line 772
    .line 773
    invoke-direct {v0, p1, v2}, LX1/h;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    move-object v2, v0

    .line 777
    goto :goto_f

    .line 778
    :cond_20
    sget-object p1, LX1/h;->c:LX1/h;

    .line 779
    .line 780
    :goto_f
    if-nez v2, :cond_21

    .line 781
    .line 782
    goto :goto_10

    .line 783
    :cond_21
    iget-object p1, p2, Lcom/google/android/gms/internal/cast/w;->g:Ljava/util/HashMap;

    .line 784
    .line 785
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result p2

    .line 789
    if-nez p2, :cond_22

    .line 790
    .line 791
    new-instance p2, Ljava/util/HashSet;

    .line 792
    .line 793
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :cond_22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    check-cast p1, Ljava/util/Set;

    .line 804
    .line 805
    new-instance p2, Lcom/google/android/gms/internal/cast/p;

    .line 806
    .line 807
    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/cast/p;-><init>(Lcom/google/android/gms/internal/cast/o;)V

    .line 808
    .line 809
    .line 810
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :goto_10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    .line 815
    .line 816
    return v3

    .line 817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
