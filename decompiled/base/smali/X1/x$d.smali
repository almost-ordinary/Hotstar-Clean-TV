.class public final LX1/x$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX1/x$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX1/x$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX1/x$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, LX1/x$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX1/x$a;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v1, v0, LX1/x$a;->h:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object v2, v0, LX1/x$a;->i:LX1/x;

    .line 14
    .line 15
    iget-object v3, v2, LX1/x;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v4, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 20
    .line 21
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 22
    .line 23
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    packed-switch v4, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :pswitch_0
    iget-object p1, v2, LX1/x;->n:LX1/x$a;

    .line 38
    .line 39
    if-ne p1, v0, :cond_13

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX1/x$b;

    .line 56
    .line 57
    invoke-interface {v0}, LX1/x$b;->b()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v6, :cond_0

    .line 62
    .line 63
    move-object v9, v0

    .line 64
    :cond_1
    iget-object p1, v2, LX1/x;->p:LEc/k;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    instance-of v0, v9, LX1/d$e;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v0, v9

    .line 73
    check-cast v0, LX1/d$e;

    .line 74
    .line 75
    iget-object p1, p1, LEc/k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LX1/y;

    .line 78
    .line 79
    iget-object p1, p1, LX1/y;->b:LX1/y$d;

    .line 80
    .line 81
    check-cast p1, LX1/i$d;

    .line 82
    .line 83
    iget-object v1, p1, LX1/i$d;->u:LX1/d$e;

    .line 84
    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, LX1/i$d;->c()LX1/i$g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p1, v0, v1}, LX1/i$d;->j(LX1/i$g;I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-interface {v9}, LX1/x$b;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX1/x;->n()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :pswitch_1
    if-eqz v7, :cond_3

    .line 107
    .line 108
    instance-of p1, v7, Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz p1, :cond_13

    .line 111
    .line 112
    :cond_3
    check-cast v7, Landroid/os/Bundle;

    .line 113
    .line 114
    iget p1, v0, LX1/x$a;->f:I

    .line 115
    .line 116
    if-eqz p1, :cond_13

    .line 117
    .line 118
    const-string p1, "groupRoute"

    .line 119
    .line 120
    invoke-virtual {v7, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/os/Bundle;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v1, LX1/b;

    .line 129
    .line 130
    invoke-direct {v1, p1}, LX1/b;-><init>(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object v1, v9

    .line 135
    :goto_0
    const-string p1, "dynamicRoutes"

    .line 136
    .line 137
    invoke-virtual {v7, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/os/Bundle;

    .line 161
    .line 162
    if-nez v5, :cond_5

    .line 163
    .line 164
    move-object v5, v9

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    const-string v7, "mrDescriptor"

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    new-instance v11, LX1/b;

    .line 175
    .line 176
    invoke-direct {v11, v7}, LX1/b;-><init>(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move-object v11, v9

    .line 181
    :goto_2
    const-string v7, "selectionState"

    .line 182
    .line 183
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const-string v12, "isUnselectable"

    .line 188
    .line 189
    invoke-virtual {v5, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    const-string v12, "isGroupable"

    .line 193
    .line 194
    invoke-virtual {v5, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    const-string v12, "isTransferable"

    .line 198
    .line 199
    invoke-virtual {v5, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    new-instance v5, LX1/d$b$a;

    .line 203
    .line 204
    invoke-direct {v5, v11, v7}, LX1/d$b$a;-><init>(LX1/b;I)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    iget-object p1, v2, LX1/x;->n:LX1/x$a;

    .line 212
    .line 213
    if-ne p1, v0, :cond_15

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX1/x$b;

    .line 230
    .line 231
    invoke-interface {v0}, LX1/x$b;->b()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-ne v2, v6, :cond_8

    .line 236
    .line 237
    move-object v9, v0

    .line 238
    :cond_9
    instance-of p1, v9, LX1/x$e;

    .line 239
    .line 240
    if-eqz p1, :cond_15

    .line 241
    .line 242
    check-cast v9, LX1/x$e;

    .line 243
    .line 244
    invoke-virtual {v9, v1, v4}, LX1/d$b;->j(LX1/b;Ljava/util/ArrayList;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_2
    instance-of p1, v7, Landroid/os/Bundle;

    .line 249
    .line 250
    if-eqz p1, :cond_b

    .line 251
    .line 252
    check-cast v7, Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, LX1/i$c;

    .line 259
    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    const-string v0, "routeId"

    .line 263
    .line 264
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v7}, LX1/i$c;->b(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_a
    const-string v0, "DynamicGroupRouteController is created without valid route id."

    .line 279
    .line 280
    invoke-virtual {p1, v0, v7}, LX1/i$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_b
    const-string p1, "MediaRouteProviderProxy"

    .line 286
    .line 287
    const-string v0, "No further information on the dynamic group controller"

    .line 288
    .line 289
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_3
    if-eqz v7, :cond_c

    .line 295
    .line 296
    instance-of p1, v7, Landroid/os/Bundle;

    .line 297
    .line 298
    if-eqz p1, :cond_13

    .line 299
    .line 300
    :cond_c
    check-cast v7, Landroid/os/Bundle;

    .line 301
    .line 302
    iget p1, v0, LX1/x$a;->f:I

    .line 303
    .line 304
    if-eqz p1, :cond_13

    .line 305
    .line 306
    invoke-static {v7}, LX1/g;->a(Landroid/os/Bundle;)LX1/g;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v1, v2, LX1/x;->n:LX1/x$a;

    .line 311
    .line 312
    if-ne v1, v0, :cond_15

    .line 313
    .line 314
    invoke-virtual {v2, p1}, LX1/d;->h(LX1/g;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_4
    if-eqz v7, :cond_d

    .line 319
    .line 320
    instance-of v0, v7, Landroid/os/Bundle;

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    :cond_d
    if-nez p1, :cond_e

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    const-string v0, "error"

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_4
    check-cast v7, Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, LX1/i$c;

    .line 340
    .line 341
    if-eqz p1, :cond_13

    .line 342
    .line 343
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v9, v7}, LX1/i$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_5
    if-eqz v7, :cond_f

    .line 351
    .line 352
    instance-of p1, v7, Landroid/os/Bundle;

    .line 353
    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    :cond_f
    check-cast v7, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, LX1/i$c;

    .line 363
    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v7}, LX1/i$c;->b(Landroid/os/Bundle;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_6
    if-eqz v7, :cond_10

    .line 374
    .line 375
    instance-of p1, v7, Landroid/os/Bundle;

    .line 376
    .line 377
    if-eqz p1, :cond_13

    .line 378
    .line 379
    :cond_10
    check-cast v7, Landroid/os/Bundle;

    .line 380
    .line 381
    iget p1, v0, LX1/x$a;->f:I

    .line 382
    .line 383
    if-nez p1, :cond_13

    .line 384
    .line 385
    iget p1, v0, LX1/x$a;->g:I

    .line 386
    .line 387
    if-ne v5, p1, :cond_13

    .line 388
    .line 389
    if-lt v6, v8, :cond_13

    .line 390
    .line 391
    iput v10, v0, LX1/x$a;->g:I

    .line 392
    .line 393
    iput v6, v0, LX1/x$a;->f:I

    .line 394
    .line 395
    invoke-static {v7}, LX1/g;->a(Landroid/os/Bundle;)LX1/g;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    iget-object v1, v2, LX1/x;->n:LX1/x$a;

    .line 400
    .line 401
    if-ne v1, v0, :cond_11

    .line 402
    .line 403
    invoke-virtual {v2, p1}, LX1/d;->h(LX1/g;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    iget-object p1, v2, LX1/x;->n:LX1/x$a;

    .line 407
    .line 408
    if-ne p1, v0, :cond_15

    .line 409
    .line 410
    iput-boolean v8, v2, LX1/x;->o:Z

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_5
    if-ge v10, p1, :cond_12

    .line 417
    .line 418
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX1/x$b;

    .line 423
    .line 424
    iget-object v1, v2, LX1/x;->n:LX1/x$a;

    .line 425
    .line 426
    invoke-interface {v0, v1}, LX1/x$b;->a(LX1/x$a;)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v10, v10, 0x1

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_12
    iget-object p1, v2, LX1/d;->e:LX1/c;

    .line 433
    .line 434
    if-eqz p1, :cond_15

    .line 435
    .line 436
    iget-object v3, v2, LX1/x;->n:LX1/x$a;

    .line 437
    .line 438
    iget v5, v3, LX1/x$a;->d:I

    .line 439
    .line 440
    add-int/lit8 v0, v5, 0x1

    .line 441
    .line 442
    iput v0, v3, LX1/x$a;->d:I

    .line 443
    .line 444
    iget-object v7, p1, LX1/c;->a:Landroid/os/Bundle;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/16 v4, 0xa

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual/range {v3 .. v8}, LX1/x$a;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_13
    :goto_6
    sget p1, LX1/x;->q:I

    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_7
    iget p1, v0, LX1/x$a;->g:I

    .line 458
    .line 459
    if-ne v5, p1, :cond_14

    .line 460
    .line 461
    iput v10, v0, LX1/x$a;->g:I

    .line 462
    .line 463
    iget-object p1, v2, LX1/x;->n:LX1/x$a;

    .line 464
    .line 465
    if-ne p1, v0, :cond_14

    .line 466
    .line 467
    invoke-virtual {v2}, LX1/x;->m()V

    .line 468
    .line 469
    .line 470
    :cond_14
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, LX1/i$c;

    .line 475
    .line 476
    if-eqz p1, :cond_15

    .line 477
    .line 478
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v9, v9}, LX1/i$c;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 482
    .line 483
    .line 484
    :cond_15
    :pswitch_8
    return-void

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
