.class public final LXl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, LMl/l$a;->j:Lkm/d;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lkm/d;->b(Lkm/e;)Lkm/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lkm/d;->g()Lkm/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LMl/l;->d:Lkm/e;

    .line 18
    .line 19
    new-instance v3, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ordinal"

    .line 25
    .line 26
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lkm/d;->b(Lkm/e;)Lkm/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lkm/d;->g()Lkm/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LMl/l$a;->C:Lkm/c;

    .line 48
    .line 49
    const-string v1, "size"

    .line 50
    .line 51
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v5, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LMl/l$a;->G:Lkm/c;

    .line 69
    .line 70
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v6, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LMl/l$a;->e:Lkm/d;

    .line 88
    .line 89
    const-string v4, "length"

    .line 90
    .line 91
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v1, v7}, Lkm/d;->b(Lkm/e;)Lkm/d;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lkm/d;->g()Lkm/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v7, Lkotlin/Pair;

    .line 108
    .line 109
    invoke-direct {v7, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "keys"

    .line 113
    .line 114
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "keySet"

    .line 123
    .line 124
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v8, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v8, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "values"

    .line 134
    .line 135
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v9, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {v9, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "entries"

    .line 153
    .line 154
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "entrySet"

    .line 163
    .line 164
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v4, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    new-array v0, v0, [Lkotlin/Pair;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    aput-object v3, v0, v1

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    aput-object v2, v0, v1

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    aput-object v5, v0, v1

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    aput-object v6, v0, v1

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    aput-object v7, v0, v1

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    aput-object v8, v0, v1

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    aput-object v9, v0, v1

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    aput-object v4, v0, v1

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, LXl/e;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v2, 0xa

    .line 214
    .line 215
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_0

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/util/Map$Entry;

    .line 237
    .line 238
    new-instance v4, Lkotlin/Pair;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lkm/c;

    .line 245
    .line 246
    invoke-virtual {v5}, Lkm/c;->f()Lkm/e;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_2

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lkotlin/Pair;

    .line 281
    .line 282
    iget-object v4, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lkm/e;

    .line 285
    .line 286
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    if-nez v5, :cond_1

    .line 291
    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 301
    .line 302
    iget-object v3, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lkm/e;

    .line 305
    .line 306
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-static {v3}, Lol/s;->y(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_3

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-static {v3}, Lkotlin/collections/d;->z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_3
    sput-object v1, LXl/e;->b:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    sget-object v0, LXl/e;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_4

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/Map$Entry;

    .line 389
    .line 390
    sget-object v4, LNl/c;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lkm/c;

    .line 397
    .line 398
    invoke-virtual {v4}, Lkm/c;->e()Lkm/c;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Lkm/c;->i()Lkm/d;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "toUnsafe(...)"

    .line 407
    .line 408
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, LNl/c;->f(Lkm/d;)Lkm/b;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lkm/b;->a()Lkm/c;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Lkm/e;

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_4
    sget-object v0, LXl/e;->a:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, LXl/e;->c:Ljava/util/Set;

    .line 443
    .line 444
    new-instance v1, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_5

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Lkm/c;

    .line 468
    .line 469
    invoke-virtual {v2}, Lkm/c;->f()Lkm/e;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_5
    invoke-static {v1}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, LXl/e;->d:Ljava/util/Set;

    .line 482
    .line 483
    return-void
.end method
