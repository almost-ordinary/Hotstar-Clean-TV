.class public final Lcom/squareup/moshi/kotlin/reflect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$a;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonAdapter;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/t;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lcom/squareup/moshi/u;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "getRawType(this)"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    const-class v0, Lkotlin/Metadata;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    invoke-static {v4}, Lck/a;->e(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v4}, Lck/a;->c(Lcom/squareup/moshi/t;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v5, v5, Ljava/lang/ClassNotFoundException;

    .line 75
    .line 76
    if-eqz v5, :cond_32

    .line 77
    .line 78
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Class;->isLocalClass()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_31

    .line 83
    .line 84
    invoke-static {v4}, Lfd/a;->f(Ljava/lang/Class;)LGl/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, LGl/d;->isAbstract()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_30

    .line 93
    .line 94
    invoke-interface {v0}, LGl/d;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_2f

    .line 99
    .line 100
    invoke-interface {v0}, LGl/d;->D()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_2e

    .line 105
    .line 106
    invoke-interface {v0}, LGl/d;->n()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2d

    .line 111
    .line 112
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 113
    .line 114
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 121
    .line 122
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/KClassImpl$a;->f:Lkotlin/reflect/jvm/internal/q$a;

    .line 123
    .line 124
    sget-object v6, Lkotlin/reflect/jvm/internal/KClassImpl$a;->n:[LGl/j;

    .line 125
    .line 126
    const/4 v7, 0x4

    .line 127
    aget-object v6, v6, v7

    .line 128
    .line 129
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "getValue(...)"

    .line 134
    .line 135
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v5, Ljava/util/Collection;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move-object v8, v7

    .line 157
    check-cast v8, LGl/g;

    .line 158
    .line 159
    const-string v9, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KFunctionImpl"

    .line 160
    .line 161
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v8, Lkotlin/reflect/jvm/internal/e;

    .line 165
    .line 166
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 171
    .line 172
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->K0()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    move-object v7, v3

    .line 180
    :goto_0
    check-cast v7, LGl/g;

    .line 181
    .line 182
    if-nez v7, :cond_8

    .line 183
    .line 184
    :goto_1
    return-object v3

    .line 185
    :cond_8
    invoke-interface {v7}, LGl/c;->getParameters()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/Iterable;

    .line 190
    .line 191
    const/16 v8, 0xa

    .line 192
    .line 193
    invoke-static {v5, v8}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-static {v9}, Lol/s;->y(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    const/16 v10, 0x10

    .line 202
    .line 203
    if-ge v9, v10, :cond_9

    .line 204
    .line 205
    const/16 v9, 0x10

    .line 206
    .line 207
    :cond_9
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_a

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v11, v9

    .line 227
    check-cast v11, Lkotlin/reflect/KParameter;

    .line 228
    .line 229
    invoke-interface {v11}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_a
    invoke-static {v7}, LIl/a;->b(LGl/c;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 250
    .line 251
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$a;->l:Lkotlin/reflect/jvm/internal/q$a;

    .line 252
    .line 253
    sget-object v9, Lkotlin/reflect/jvm/internal/KClassImpl$a;->n:[LGl/j;

    .line 254
    .line 255
    const/16 v11, 0xd

    .line 256
    .line 257
    aget-object v9, v9, v11

    .line 258
    .line 259
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Ljava/util/Collection;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    new-instance v6, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_d

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    move-object v11, v9

    .line 290
    check-cast v11, Lkotlin/reflect/jvm/internal/d;

    .line 291
    .line 292
    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()LOl/H;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_c

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_c
    instance-of v11, v11, LGl/l;

    .line 304
    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const/4 v9, 0x0

    .line 320
    if-eqz v6, :cond_27

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    move-object v14, v6

    .line 327
    check-cast v14, LGl/l;

    .line 328
    .line 329
    invoke-interface {v14}, LGl/c;->getName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    move-object v15, v6

    .line 338
    check-cast v15, Lkotlin/reflect/KParameter;

    .line 339
    .line 340
    invoke-static {v14}, LIl/a;->b(LGl/c;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v14}, LGl/b;->getAnnotations()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/Iterable;

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_10

    .line 358
    .line 359
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    move-object v12, v11

    .line 364
    check-cast v12, Ljava/lang/annotation/Annotation;

    .line 365
    .line 366
    instance-of v12, v12, Lcom/squareup/moshi/h;

    .line 367
    .line 368
    if-eqz v12, :cond_f

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    move-object v11, v3

    .line 372
    :goto_5
    check-cast v11, Lcom/squareup/moshi/h;

    .line 373
    .line 374
    invoke-interface {v14}, LGl/b;->getAnnotations()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-static {v6}, Lkotlin/collections/d;->k0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-eqz v15, :cond_13

    .line 385
    .line 386
    invoke-interface {v15}, LGl/b;->getAnnotations()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {v6, v12}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 393
    .line 394
    .line 395
    if-nez v11, :cond_13

    .line 396
    .line 397
    invoke-interface {v15}, LGl/b;->getAnnotations()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    check-cast v11, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-eqz v12, :cond_12

    .line 412
    .line 413
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    move-object v13, v12

    .line 418
    check-cast v13, Ljava/lang/annotation/Annotation;

    .line 419
    .line 420
    instance-of v13, v13, Lcom/squareup/moshi/h;

    .line 421
    .line 422
    if-eqz v13, :cond_11

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_12
    move-object v12, v3

    .line 426
    :goto_6
    move-object v11, v12

    .line 427
    check-cast v11, Lcom/squareup/moshi/h;

    .line 428
    .line 429
    :cond_13
    invoke-static {v14}, LIl/b;->a(LGl/j;)Ljava/lang/reflect/Field;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-eqz v12, :cond_14

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    goto :goto_7

    .line 440
    :cond_14
    const/4 v12, 0x0

    .line 441
    :goto_7
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_16

    .line 446
    .line 447
    if-eqz v15, :cond_e

    .line 448
    .line 449
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->h()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-eqz v6, :cond_15

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v1, "No default value for transient constructor "

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_16
    if-eqz v11, :cond_18

    .line 482
    .line 483
    invoke-interface {v11}, Lcom/squareup/moshi/h;->ignore()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    const/4 v13, 0x1

    .line 488
    if-ne v12, v13, :cond_18

    .line 489
    .line 490
    if-eqz v15, :cond_e

    .line 491
    .line 492
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->h()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_17

    .line 497
    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v1, "No default value for ignored constructor "

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1

    .line 524
    :cond_18
    if-eqz v15, :cond_1a

    .line 525
    .line 526
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/o;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-interface {v14}, LGl/c;->getReturnType()LGl/n;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/o;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_19

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v1, "\'"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v14}, LGl/c;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, "\' has a constructor parameter of type "

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/o;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v1, " but a property of type "

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-interface {v14}, LGl/c;->getReturnType()LGl/n;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const/16 v1, 0x2e

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_1a
    :goto_8
    instance-of v12, v14, LGl/i;

    .line 599
    .line 600
    if-nez v12, :cond_1b

    .line 601
    .line 602
    if-eqz v15, :cond_e

    .line 603
    .line 604
    :cond_1b
    if-eqz v11, :cond_1e

    .line 605
    .line 606
    invoke-interface {v11}, Lcom/squareup/moshi/h;->name()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_1e

    .line 611
    .line 612
    const-string v12, "\u0000"

    .line 613
    .line 614
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-nez v12, :cond_1c

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_1c
    move-object v11, v3

    .line 622
    :goto_9
    if-nez v11, :cond_1d

    .line 623
    .line 624
    goto :goto_b

    .line 625
    :cond_1d
    :goto_a
    move-object v12, v11

    .line 626
    goto :goto_c

    .line 627
    :cond_1e
    :goto_b
    invoke-interface {v14}, LGl/c;->getName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    goto :goto_a

    .line 632
    :goto_c
    invoke-interface {v14}, LGl/c;->getReturnType()LGl/n;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    invoke-interface {v11}, LGl/n;->d()LGl/e;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    instance-of v13, v11, LGl/d;

    .line 641
    .line 642
    if-eqz v13, :cond_24

    .line 643
    .line 644
    check-cast v11, LGl/d;

    .line 645
    .line 646
    invoke-interface {v11}, LGl/d;->B()Z

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    if-eqz v13, :cond_23

    .line 651
    .line 652
    invoke-static {v11}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-interface {v14}, LGl/c;->getReturnType()LGl/n;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-interface {v13}, LGl/n;->e()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-eqz v13, :cond_1f

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1f
    invoke-interface {v14}, LGl/c;->getReturnType()LGl/n;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-interface {v13}, LGl/n;->e()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    check-cast v13, Ljava/lang/Iterable;

    .line 680
    .line 681
    new-instance v3, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v16

    .line 694
    if-eqz v16, :cond_22

    .line 695
    .line 696
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v16

    .line 700
    move-object/from16 v8, v16

    .line 701
    .line 702
    check-cast v8, LGl/p;

    .line 703
    .line 704
    iget-object v8, v8, LGl/p;->b:LGl/n;

    .line 705
    .line 706
    if-eqz v8, :cond_20

    .line 707
    .line 708
    invoke-static {v8}, LIl/b;->c(LGl/n;)Ljava/lang/reflect/Type;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    goto :goto_e

    .line 713
    :cond_20
    const/4 v8, 0x0

    .line 714
    :goto_e
    if-eqz v8, :cond_21

    .line 715
    .line 716
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_21
    const/16 v8, 0xa

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_22
    new-array v8, v9, [Ljava/lang/reflect/Type;

    .line 723
    .line 724
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 729
    .line 730
    array-length v8, v3

    .line 731
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, [Ljava/lang/reflect/Type;

    .line 736
    .line 737
    invoke-static {v11, v3}, Lcom/squareup/moshi/u;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lck/a$b;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    goto :goto_f

    .line 742
    :cond_23
    invoke-interface {v14}, LGl/c;->getReturnType()LGl/n;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3}, LIl/b;->c(LGl/n;)Ljava/lang/reflect/Type;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    goto :goto_f

    .line 751
    :cond_24
    instance-of v3, v11, LGl/o;

    .line 752
    .line 753
    if-eqz v3, :cond_26

    .line 754
    .line 755
    invoke-interface {v14}, LGl/c;->getReturnType()LGl/n;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-static {v3}, LIl/b;->c(LGl/n;)Ljava/lang/reflect/Type;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    :goto_f
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 764
    .line 765
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-static {v1, v4, v11, v3}, Lck/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    new-array v8, v9, [Ljava/lang/annotation/Annotation;

    .line 773
    .line 774
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    check-cast v6, [Ljava/lang/annotation/Annotation;

    .line 779
    .line 780
    invoke-static {v6}, Lck/a;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    invoke-interface {v14}, LGl/c;->getName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    invoke-virtual {v2, v3, v6, v8}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-interface {v14}, LGl/c;->getName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    new-instance v11, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;

    .line 797
    .line 798
    if-eqz v15, :cond_25

    .line 799
    .line 800
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    move/from16 v16, v6

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_25
    const/4 v6, -0x1

    .line 808
    const/16 v16, -0x1

    .line 809
    .line 810
    :goto_10
    invoke-direct/range {v11 .. v16}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;LGl/l;Lkotlin/reflect/KParameter;I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v5, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    const/4 v3, 0x0

    .line 817
    const/16 v8, 0xa

    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    const-string v1, "Not possible!"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-interface {v7}, LGl/c;->getParameters()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_2a

    .line 847
    .line 848
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 853
    .line 854
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-static {v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    check-cast v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;

    .line 867
    .line 868
    if-nez v3, :cond_29

    .line 869
    .line 870
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->h()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_28

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v1, "No property for required constructor "

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v1

    .line 901
    :cond_29
    :goto_12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto :goto_11

    .line 905
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move v15, v1

    .line 918
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_2b

    .line 923
    .line 924
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Ljava/util/Map$Entry;

    .line 929
    .line 930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    check-cast v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;

    .line 935
    .line 936
    add-int/lit8 v3, v15, 0x1

    .line 937
    .line 938
    iget-object v11, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->a:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v12, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 941
    .line 942
    iget-object v13, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->c:LGl/l;

    .line 943
    .line 944
    iget-object v14, v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->d:Lkotlin/reflect/KParameter;

    .line 945
    .line 946
    const-string v1, "jsonName"

    .line 947
    .line 948
    invoke-static {v11, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    new-instance v10, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;

    .line 952
    .line 953
    invoke-direct/range {v10 .. v15}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;-><init>(Ljava/lang/String;Lcom/squareup/moshi/JsonAdapter;LGl/l;Lkotlin/reflect/KParameter;I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move v15, v3

    .line 960
    goto :goto_13

    .line 961
    :cond_2b
    invoke-static {v0}, Lkotlin/collections/d;->C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    new-instance v2, Ljava/util/ArrayList;

    .line 966
    .line 967
    const/16 v3, 0xa

    .line 968
    .line 969
    invoke-static {v1, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-eqz v4, :cond_2c

    .line 985
    .line 986
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    check-cast v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;

    .line 991
    .line 992
    iget-object v4, v4, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter$a;->a:Ljava/lang/String;

    .line 993
    .line 994
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_2c
    new-array v3, v9, [Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    check-cast v2, [Ljava/lang/String;

    .line 1005
    .line 1006
    array-length v3, v2

    .line 1007
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, [Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    new-instance v3, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;

    .line 1018
    .line 1019
    invoke-direct {v3, v7, v0, v1, v2}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapter;-><init>(LGl/g;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$a;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Lcom/squareup/moshi/JsonAdapter;->d()Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    return-object v0

    .line 1027
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    const-string v1, "Cannot reflectively serialize sealed class "

    .line 1030
    .line 1031
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v1, ". Please register an adapter."

    .line 1035
    .line 1036
    invoke-static {v4, v0, v1}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v1

    .line 1050
    :cond_2e
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const-string v1, "Cannot serialize object declaration "

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v1

    .line 1070
    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const-string v1, "Cannot serialize inner class "

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v1

    .line 1090
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    const-string v1, "Cannot serialize abstract class "

    .line 1095
    .line 1096
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    throw v1

    .line 1110
    :cond_31
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const-string v1, "Cannot serialize local class or object expression "

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    throw v1

    .line 1130
    :cond_32
    throw v0
.end method
