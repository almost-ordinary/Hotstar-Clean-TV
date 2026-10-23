.class public final LJl/k;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJl/k;->a:I

    iput-object p1, p0, LJl/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJl/k;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, LJl/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lum/n;

    .line 14
    .line 15
    iget-object v1, v6, Lum/n;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 16
    .line 17
    invoke-static {v1}, Lnm/f;->f(LRl/b;)LRl/I;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lnm/f;->g(LRl/b;)LRl/I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 26
    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    aput-object v1, v3, v5

    .line 30
    .line 31
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v6, Lmm/i;

    .line 37
    .line 38
    iget-object v1, v6, Lmm/i;->d:Lmm/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lmm/l;

    .line 44
    .line 45
    invoke-direct {v6}, Lmm/l;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v7, Lmm/l;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v8}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    invoke-virtual {v8}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/reflect/Field;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    and-int/lit8 v10, v10, 0x8

    .line 75
    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v9, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    instance-of v11, v10, LCl/b;

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    check-cast v10, LCl/b;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v10, 0x0

    .line 93
    :goto_1
    if-nez v10, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v12, "getName(...)"

    .line 101
    .line 102
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v13, "is"

    .line 106
    .line 107
    invoke-static {v11, v13, v4}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    sget-object v11, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 111
    .line 112
    invoke-virtual {v11, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)LGl/d;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    new-instance v14, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v15, "get"

    .line 123
    .line 124
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-lez v12, :cond_3

    .line 139
    .line 140
    invoke-virtual {v15, v4}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v2, "substring(...)"

    .line 153
    .line 154
    invoke-static {v15, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :cond_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 180
    .line 181
    invoke-direct {v12, v11, v13, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LGl/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v10, LCl/b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v10, Lmm/k;

    .line 187
    .line 188
    invoke-direct {v10, v2, v6}, Lmm/k;-><init>(Ljava/lang/Object;Lmm/l;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    sget v1, Lmm/i;->f:I

    .line 197
    .line 198
    invoke-interface {v6}, Lmm/j;->b()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v2, v3, [Lkm/c;

    .line 203
    .line 204
    sget-object v3, LMl/l$a;->p:Lkm/c;

    .line 205
    .line 206
    aput-object v3, v2, v4

    .line 207
    .line 208
    sget-object v3, LMl/l$a;->q:Lkm/c;

    .line 209
    .line 210
    aput-object v3, v2, v5

    .line 211
    .line 212
    invoke-static {v2}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v1, v2}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v6, v1}, Lmm/j;->e(Ljava/util/LinkedHashSet;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 226
    .line 227
    iput-boolean v5, v6, Lmm/l;->a:Z

    .line 228
    .line 229
    new-instance v1, Lmm/i;

    .line 230
    .line 231
    invoke-direct {v1, v6}, Lmm/i;-><init>(Lmm/l;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_1
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 236
    .line 237
    sget-object v1, Lum/d;->m:Lum/d;

    .line 238
    .line 239
    sget-object v2, Lum/j;->a:Lum/j$a;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v2, Lum/i;->b:Lum/i;

    .line 245
    .line 246
    const-string v3, "kindFilter"

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lum/d;->a:Ljava/util/List;

    .line 252
    .line 253
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->d:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 254
    .line 255
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    sget v7, Lum/d;->l:I

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Lum/d;->a(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_5

    .line 267
    .line 268
    invoke-virtual {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->h(Lum/d;Lzl/l;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_5

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Lkm/e;

    .line 287
    .line 288
    invoke-virtual {v2, v8}, Lum/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v8, v4}, Lum/k;->d(Lkm/e;LWl/a;)LOl/d;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v5, v8}, LB8/a;->f(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    sget v7, Lum/d;->i:I

    .line 300
    .line 301
    invoke-virtual {v1, v7}, Lum/d;->a(I)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_6

    .line 306
    .line 307
    sget-object v7, Lum/c$a;->a:Lum/c$a;

    .line 308
    .line 309
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-nez v7, :cond_6

    .line 314
    .line 315
    invoke-virtual {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->i(Lum/d;Lum/i;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_6

    .line 328
    .line 329
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Lkm/e;

    .line 334
    .line 335
    invoke-virtual {v2, v8}, Lum/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->g(Lkm/e;LWl/a;)Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_6
    sget v7, Lum/d;->j:I

    .line 347
    .line 348
    invoke-virtual {v1, v7}, Lum/d;->a(I)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_7

    .line 353
    .line 354
    sget-object v7, Lum/c$a;->a:Lum/c$a;

    .line 355
    .line 356
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_7

    .line 361
    .line 362
    invoke-virtual {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->o(Lum/d;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_7

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lkm/e;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Lum/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b(Lkm/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_7
    invoke-static {v5}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Ljava/util/Collection;

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_2
    check-cast v6, LYl/k;

    .line 401
    .line 402
    iget-object v1, v6, LYl/b;->d:Lem/b;

    .line 403
    .line 404
    instance-of v2, v1, Lem/e;

    .line 405
    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    sget-object v2, LYl/e;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lem/e;

    .line 411
    .line 412
    invoke-interface {v1}, Lem/e;->getElements()Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1}, LYl/e;->a(Ljava/util/List;)Lpm/b;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_5

    .line 421
    :cond_8
    instance-of v2, v1, Lem/m;

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    sget-object v2, LYl/e;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LYl/e;->a(Ljava/util/List;)Lpm/b;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto :goto_5

    .line 436
    :cond_9
    const/4 v1, 0x0

    .line 437
    :goto_5
    if-eqz v1, :cond_a

    .line 438
    .line 439
    sget-object v2, LYl/c;->b:Lkm/e;

    .line 440
    .line 441
    new-instance v3, Lkotlin/Pair;

    .line 442
    .line 443
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lol/s;->z(Lkotlin/Pair;)Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    goto :goto_6

    .line 451
    :cond_a
    const/4 v2, 0x0

    .line 452
    :goto_6
    if-nez v2, :cond_b

    .line 453
    .line 454
    invoke-static {}, Lkotlin/collections/e;->B()Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    :cond_b
    return-object v2

    .line 459
    :pswitch_3
    check-cast v6, LRl/w;

    .line 460
    .line 461
    iget-object v1, v6, LRl/w;->d:LRl/z;

    .line 462
    .line 463
    invoke-virtual {v1}, LRl/z;->v1()V

    .line 464
    .line 465
    .line 466
    iget-object v1, v1, LRl/z;->J:Lnl/c;

    .line 467
    .line 468
    invoke-interface {v1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LRl/m;

    .line 473
    .line 474
    iget-object v2, v6, LRl/w;->e:Lkm/c;

    .line 475
    .line 476
    invoke-static {v1, v2}, LB8/a;->I(LOl/x;Lkm/c;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    return-object v1

    .line 481
    :pswitch_4
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 482
    .line 483
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:LRl/z;

    .line 484
    .line 485
    iget-object v1, v1, LRl/z;->e:LMl/j;

    .line 486
    .line 487
    const-string v2, ""

    .line 488
    .line 489
    const-string v3, "WARNING"

    .line 490
    .line 491
    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 492
    .line 493
    invoke-static {v1, v4, v2, v3}, LPl/d;->a(LMl/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LPl/g;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-eqz v2, :cond_c

    .line 506
    .line 507
    sget-object v1, LPl/e$a;->a:LPl/e$a$a;

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_c
    new-instance v2, LPl/f;

    .line 511
    .line 512
    invoke-direct {v2, v1}, LPl/f;-><init>(Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    move-object v1, v2

    .line 516
    :goto_7
    return-object v1

    .line 517
    :pswitch_5
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 518
    .line 519
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e:Ljava/util/Set;

    .line 520
    .line 521
    sget-object v1, LMl/l;->l:Lkm/c;

    .line 522
    .line 523
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->a:Lkm/e;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :pswitch_6
    check-cast v6, Lkotlin/reflect/jvm/internal/m$b;

    .line 531
    .line 532
    invoke-static {v6, v5}, Lkotlin/reflect/jvm/internal/n;->a(Lkotlin/reflect/jvm/internal/m$a;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    return-object v1

    .line 537
    :pswitch_7
    check-cast v6, Lkotlin/reflect/jvm/internal/k;

    .line 538
    .line 539
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/m;->v()Ljava/lang/reflect/Member;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    return-object v1

    .line 544
    :pswitch_8
    check-cast v6, Lkotlin/reflect/jvm/internal/h;

    .line 545
    .line 546
    new-instance v1, Lkotlin/reflect/jvm/internal/h$a;

    .line 547
    .line 548
    invoke-direct {v1, v6}, Lkotlin/reflect/jvm/internal/h$a;-><init>(Lkotlin/reflect/jvm/internal/h;)V

    .line 549
    .line 550
    .line 551
    return-object v1

    .line 552
    :pswitch_9
    check-cast v6, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 553
    .line 554
    invoke-interface {v6}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v1}, LJl/B;->a(Ljava/lang/Class;)LTl/i;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_a
    check-cast v6, Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 564
    .line 565
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/KClassImpl$a;->i:Lkotlin/reflect/jvm/internal/q$a;

    .line 566
    .line 567
    sget-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$a;->n:[LGl/j;

    .line 568
    .line 569
    const/16 v3, 0xa

    .line 570
    .line 571
    aget-object v3, v2, v3

    .line 572
    .line 573
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v3, "getValue(...)"

    .line 578
    .line 579
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    check-cast v1, Ljava/util/Collection;

    .line 583
    .line 584
    iget-object v4, v6, Lkotlin/reflect/jvm/internal/KClassImpl$a;->k:Lkotlin/reflect/jvm/internal/q$a;

    .line 585
    .line 586
    const/16 v5, 0xc

    .line 587
    .line 588
    aget-object v2, v2, v5

    .line 589
    .line 590
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    check-cast v2, Ljava/util/Collection;

    .line 598
    .line 599
    check-cast v2, Ljava/lang/Iterable;

    .line 600
    .line 601
    invoke-static {v1, v2}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    return-object v1

    .line 606
    :pswitch_b
    check-cast v6, Lkotlin/reflect/jvm/internal/d;

    .line 607
    .line 608
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/d;->getParameters()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Ljava/lang/Iterable;

    .line 613
    .line 614
    instance-of v2, v1, Ljava/util/Collection;

    .line 615
    .line 616
    if-eqz v2, :cond_d

    .line 617
    .line 618
    move-object v2, v1

    .line 619
    check-cast v2, Ljava/util/Collection;

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_d

    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_f

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 643
    .line 644
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/o;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, LJl/G;->h(LGl/n;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_e

    .line 653
    .line 654
    const/4 v4, 0x1

    .line 655
    :cond_f
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    return-object v1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
