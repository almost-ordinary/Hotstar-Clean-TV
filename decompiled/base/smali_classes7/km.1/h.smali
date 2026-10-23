.class public final Lkm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkm/c;

.field public static final b:Lkm/c;

.field public static final c:Lkm/c;

.field public static final d:Lkm/c;

.field public static final e:Lkm/c;

.field public static final f:Lkm/c;

.field public static final g:Lkm/c;

.field public static final h:Lkm/b;

.field public static final i:Lkm/b;

.field public static final j:Lkm/b;

.field public static final k:Lkm/b;

.field public static final l:Lkm/b;

.field public static final m:Lkm/b;

.field public static final n:Lkm/b;

.field public static final o:Lkm/b;

.field public static final p:Lkm/b;

.field public static final q:Lkm/b;

.field public static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lkm/b;

.field public static final u:Lkm/b;

.field public static final v:Lkm/b;

.field public static final w:Lkm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lkm/c;

    .line 2
    .line 3
    const-string v1, "kotlin"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkm/h;->a:Lkm/c;

    .line 9
    .line 10
    const-string v1, "reflect"

    .line 11
    .line 12
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lkm/h;->b:Lkm/c;

    .line 21
    .line 22
    const-string v2, "collections"

    .line 23
    .line 24
    invoke-static {v2}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lkm/h;->c:Lkm/c;

    .line 33
    .line 34
    const-string v3, "ranges"

    .line 35
    .line 36
    invoke-static {v3}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lkm/h;->d:Lkm/c;

    .line 45
    .line 46
    const-string v4, "jvm"

    .line 47
    .line 48
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v4}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "internal"

    .line 57
    .line 58
    invoke-static {v5}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4, v6}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 63
    .line 64
    .line 65
    const-string v6, "functions"

    .line 66
    .line 67
    invoke-static {v6}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 72
    .line 73
    .line 74
    const-string v4, "annotation"

    .line 75
    .line 76
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v4}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lkm/h;->e:Lkm/c;

    .line 85
    .line 86
    invoke-static {v5}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "ir"

    .line 95
    .line 96
    invoke-static {v6}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 101
    .line 102
    .line 103
    const-string v6, "coroutines"

    .line 104
    .line 105
    invoke-static {v6}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v6}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sput-object v6, Lkm/h;->f:Lkm/c;

    .line 114
    .line 115
    const-string v7, "enums"

    .line 116
    .line 117
    invoke-static {v7}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v0, v7}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sput-object v7, Lkm/h;->g:Lkm/c;

    .line 126
    .line 127
    const-string v7, "contracts"

    .line 128
    .line 129
    invoke-static {v7}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v0, v7}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 134
    .line 135
    .line 136
    const-string v7, "concurrent"

    .line 137
    .line 138
    invoke-static {v7}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v0, v7}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 143
    .line 144
    .line 145
    const-string v7, "test"

    .line 146
    .line 147
    invoke-static {v7}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v0, v7}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x4

    .line 155
    new-array v8, v7, [Lkm/c;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    aput-object v0, v8, v9

    .line 159
    .line 160
    const/4 v10, 0x1

    .line 161
    aput-object v2, v8, v10

    .line 162
    .line 163
    const/4 v11, 0x2

    .line 164
    aput-object v3, v8, v11

    .line 165
    .line 166
    const/4 v12, 0x3

    .line 167
    aput-object v4, v8, v12

    .line 168
    .line 169
    invoke-static {v8}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x7

    .line 173
    new-array v13, v8, [Lkm/c;

    .line 174
    .line 175
    aput-object v0, v13, v9

    .line 176
    .line 177
    aput-object v2, v13, v10

    .line 178
    .line 179
    aput-object v3, v13, v11

    .line 180
    .line 181
    aput-object v4, v13, v12

    .line 182
    .line 183
    aput-object v1, v13, v7

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    aput-object v5, v13, v0

    .line 187
    .line 188
    const/4 v1, 0x6

    .line 189
    aput-object v6, v13, v1

    .line 190
    .line 191
    invoke-static {v13}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    const-string v2, "Nothing"

    .line 195
    .line 196
    invoke-static {v2}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 197
    .line 198
    .line 199
    const-string v2, "Unit"

    .line 200
    .line 201
    invoke-static {v2}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sput-object v2, Lkm/h;->h:Lkm/b;

    .line 206
    .line 207
    const-string v2, "Any"

    .line 208
    .line 209
    invoke-static {v2}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sput-object v2, Lkm/h;->i:Lkm/b;

    .line 214
    .line 215
    const-string v2, "Enum"

    .line 216
    .line 217
    invoke-static {v2}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sput-object v2, Lkm/h;->j:Lkm/b;

    .line 222
    .line 223
    const-string v2, "Annotation"

    .line 224
    .line 225
    invoke-static {v2}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 226
    .line 227
    .line 228
    const-string v2, "Array"

    .line 229
    .line 230
    invoke-static {v2}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sput-object v2, Lkm/h;->k:Lkm/b;

    .line 235
    .line 236
    const-string v2, "Boolean"

    .line 237
    .line 238
    invoke-static {v2}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const-string v3, "Char"

    .line 243
    .line 244
    invoke-static {v3}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "Byte"

    .line 249
    .line 250
    invoke-static {v4}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "Short"

    .line 255
    .line 256
    invoke-static {v5}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "Int"

    .line 261
    .line 262
    invoke-static {v6}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v13, "Long"

    .line 267
    .line 268
    invoke-static {v13}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const-string v14, "Float"

    .line 273
    .line 274
    invoke-static {v14}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const-string v15, "Double"

    .line 279
    .line 280
    invoke-static {v15}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-static {v4}, Lkm/i;->f(Lkm/b;)Lkm/b;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    sput-object v16, Lkm/h;->l:Lkm/b;

    .line 289
    .line 290
    invoke-static {v5}, Lkm/i;->f(Lkm/b;)Lkm/b;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    sput-object v16, Lkm/h;->m:Lkm/b;

    .line 295
    .line 296
    invoke-static {v6}, Lkm/i;->f(Lkm/b;)Lkm/b;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    sput-object v16, Lkm/h;->n:Lkm/b;

    .line 301
    .line 302
    invoke-static {v13}, Lkm/i;->f(Lkm/b;)Lkm/b;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    sput-object v16, Lkm/h;->o:Lkm/b;

    .line 307
    .line 308
    const-string v16, "CharSequence"

    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 311
    .line 312
    .line 313
    const-string v16, "String"

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    sput-object v16, Lkm/h;->p:Lkm/b;

    .line 320
    .line 321
    const-string v16, "Throwable"

    .line 322
    .line 323
    invoke-static/range {v16 .. v16}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 324
    .line 325
    .line 326
    const-string v16, "Cloneable"

    .line 327
    .line 328
    invoke-static/range {v16 .. v16}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 329
    .line 330
    .line 331
    const-string v16, "KProperty"

    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 334
    .line 335
    .line 336
    const-string v16, "KMutableProperty"

    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 339
    .line 340
    .line 341
    const-string v16, "KProperty0"

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 344
    .line 345
    .line 346
    const-string v16, "KMutableProperty0"

    .line 347
    .line 348
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 349
    .line 350
    .line 351
    const-string v16, "KProperty1"

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 354
    .line 355
    .line 356
    const-string v16, "KMutableProperty1"

    .line 357
    .line 358
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 359
    .line 360
    .line 361
    const-string v16, "KProperty2"

    .line 362
    .line 363
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 364
    .line 365
    .line 366
    const-string v16, "KMutableProperty2"

    .line 367
    .line 368
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 369
    .line 370
    .line 371
    const-string v16, "KFunction"

    .line 372
    .line 373
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    sput-object v16, Lkm/h;->q:Lkm/b;

    .line 378
    .line 379
    const-string v16, "KClass"

    .line 380
    .line 381
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 382
    .line 383
    .line 384
    const-string v16, "KCallable"

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 387
    .line 388
    .line 389
    const-string v16, "KType"

    .line 390
    .line 391
    invoke-static/range {v16 .. v16}, Lkm/i;->e(Ljava/lang/String;)Lkm/b;

    .line 392
    .line 393
    .line 394
    const-string v16, "Comparable"

    .line 395
    .line 396
    invoke-static/range {v16 .. v16}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 397
    .line 398
    .line 399
    const-string v16, "Number"

    .line 400
    .line 401
    invoke-static/range {v16 .. v16}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 402
    .line 403
    .line 404
    const-string v16, "Function"

    .line 405
    .line 406
    invoke-static/range {v16 .. v16}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 407
    .line 408
    .line 409
    const/16 v16, 0x5

    .line 410
    .line 411
    const/16 v0, 0x8

    .line 412
    .line 413
    new-array v0, v0, [Lkm/b;

    .line 414
    .line 415
    aput-object v2, v0, v9

    .line 416
    .line 417
    aput-object v3, v0, v10

    .line 418
    .line 419
    aput-object v4, v0, v11

    .line 420
    .line 421
    aput-object v5, v0, v12

    .line 422
    .line 423
    aput-object v6, v0, v7

    .line 424
    .line 425
    aput-object v13, v0, v16

    .line 426
    .line 427
    aput-object v14, v0, v1

    .line 428
    .line 429
    aput-object v15, v0, v8

    .line 430
    .line 431
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lkm/h;->r:Ljava/util/Set;

    .line 436
    .line 437
    new-array v1, v7, [Lkm/b;

    .line 438
    .line 439
    aput-object v4, v1, v9

    .line 440
    .line 441
    aput-object v5, v1, v10

    .line 442
    .line 443
    aput-object v6, v1, v11

    .line 444
    .line 445
    aput-object v13, v1, v12

    .line 446
    .line 447
    invoke-static {v1}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    const/16 v2, 0xa

    .line 453
    .line 454
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-static {v3}, Lol/s;->y(I)I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/16 v4, 0x10

    .line 463
    .line 464
    if-ge v3, v4, :cond_0

    .line 465
    .line 466
    const/16 v3, 0x10

    .line 467
    .line 468
    :cond_0
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_1

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    move-object v5, v3

    .line 486
    check-cast v5, Lkm/b;

    .line 487
    .line 488
    invoke-virtual {v5}, Lkm/b;->f()Lkm/e;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v5}, Lkm/i;->d(Lkm/e;)Lkm/b;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_0

    .line 500
    :cond_1
    invoke-static {v1}, Lkm/i;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 501
    .line 502
    .line 503
    new-array v0, v7, [Lkm/b;

    .line 504
    .line 505
    sget-object v1, Lkm/h;->l:Lkm/b;

    .line 506
    .line 507
    aput-object v1, v0, v9

    .line 508
    .line 509
    sget-object v1, Lkm/h;->m:Lkm/b;

    .line 510
    .line 511
    aput-object v1, v0, v10

    .line 512
    .line 513
    sget-object v1, Lkm/h;->n:Lkm/b;

    .line 514
    .line 515
    aput-object v1, v0, v11

    .line 516
    .line 517
    sget-object v1, Lkm/h;->o:Lkm/b;

    .line 518
    .line 519
    aput-object v1, v0, v12

    .line 520
    .line 521
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Lkm/h;->s:Ljava/util/Set;

    .line 526
    .line 527
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-static {v2}, Lol/s;->y(I)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-ge v2, v4, :cond_2

    .line 538
    .line 539
    goto :goto_1

    .line 540
    :cond_2
    move v4, v2

    .line 541
    :goto_1
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_3

    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    move-object v3, v2

    .line 559
    check-cast v3, Lkm/b;

    .line 560
    .line 561
    invoke-virtual {v3}, Lkm/b;->f()Lkm/e;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Lkm/i;->d(Lkm/e;)Lkm/b;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_3
    invoke-static {v1}, Lkm/i;->c(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 574
    .line 575
    .line 576
    sget-object v0, Lkm/h;->r:Ljava/util/Set;

    .line 577
    .line 578
    sget-object v1, Lkm/h;->s:Ljava/util/Set;

    .line 579
    .line 580
    invoke-static {v0, v1}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    sget-object v3, Lkm/h;->p:Lkm/b;

    .line 585
    .line 586
    invoke-static {v2, v3}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 587
    .line 588
    .line 589
    sget-object v2, Lkm/h;->f:Lkm/c;

    .line 590
    .line 591
    const-string v4, "Continuation"

    .line 592
    .line 593
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    const-string v5, "packageFqName"

    .line 598
    .line 599
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Lkm/c;->j(Lkm/e;)Lkm/c;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lkm/c;->d()Z

    .line 607
    .line 608
    .line 609
    const-string v2, "Iterator"

    .line 610
    .line 611
    invoke-static {v2}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 612
    .line 613
    .line 614
    const-string v2, "Iterable"

    .line 615
    .line 616
    invoke-static {v2}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 617
    .line 618
    .line 619
    const-string v2, "Collection"

    .line 620
    .line 621
    invoke-static {v2}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 622
    .line 623
    .line 624
    const-string v2, "List"

    .line 625
    .line 626
    invoke-static {v2}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 627
    .line 628
    .line 629
    const-string v2, "ListIterator"

    .line 630
    .line 631
    invoke-static {v2}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 632
    .line 633
    .line 634
    const-string v2, "Set"

    .line 635
    .line 636
    invoke-static {v2}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 637
    .line 638
    .line 639
    const-string v2, "Map"

    .line 640
    .line 641
    invoke-static {v2}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const-string v4, "MutableIterator"

    .line 646
    .line 647
    invoke-static {v4}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 648
    .line 649
    .line 650
    const-string v4, "CharIterator"

    .line 651
    .line 652
    invoke-static {v4}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 653
    .line 654
    .line 655
    const-string v4, "MutableIterable"

    .line 656
    .line 657
    invoke-static {v4}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 658
    .line 659
    .line 660
    const-string v4, "MutableCollection"

    .line 661
    .line 662
    invoke-static {v4}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 663
    .line 664
    .line 665
    const-string v4, "MutableList"

    .line 666
    .line 667
    invoke-static {v4}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    sput-object v4, Lkm/h;->t:Lkm/b;

    .line 672
    .line 673
    const-string v4, "MutableListIterator"

    .line 674
    .line 675
    invoke-static {v4}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 676
    .line 677
    .line 678
    const-string v4, "MutableSet"

    .line 679
    .line 680
    invoke-static {v4}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    sput-object v4, Lkm/h;->u:Lkm/b;

    .line 685
    .line 686
    const-string v4, "MutableMap"

    .line 687
    .line 688
    invoke-static {v4}, Lkm/i;->b(Ljava/lang/String;)Lkm/b;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    sput-object v4, Lkm/h;->v:Lkm/b;

    .line 693
    .line 694
    const-string v6, "Entry"

    .line 695
    .line 696
    invoke-static {v6}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v2, v6}, Lkm/b;->d(Lkm/e;)Lkm/b;

    .line 701
    .line 702
    .line 703
    const-string v2, "MutableEntry"

    .line 704
    .line 705
    invoke-static {v2}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v4, v2}, Lkm/b;->d(Lkm/e;)Lkm/b;

    .line 710
    .line 711
    .line 712
    const-string v2, "Result"

    .line 713
    .line 714
    invoke-static {v2}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 715
    .line 716
    .line 717
    sget-object v2, Lkm/h;->d:Lkm/c;

    .line 718
    .line 719
    const-string v4, "IntRange"

    .line 720
    .line 721
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Lkm/c;->j(Lkm/e;)Lkm/c;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v4}, Lkm/c;->d()Z

    .line 733
    .line 734
    .line 735
    const-string v4, "LongRange"

    .line 736
    .line 737
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v4}, Lkm/c;->j(Lkm/e;)Lkm/c;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4}, Lkm/c;->d()Z

    .line 749
    .line 750
    .line 751
    const-string v4, "CharRange"

    .line 752
    .line 753
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Lkm/c;->j(Lkm/e;)Lkm/c;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2}, Lkm/c;->d()Z

    .line 765
    .line 766
    .line 767
    sget-object v2, Lkm/h;->e:Lkm/c;

    .line 768
    .line 769
    const-string v4, "AnnotationRetention"

    .line 770
    .line 771
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v4}, Lkm/c;->j(Lkm/e;)Lkm/c;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Lkm/c;->d()Z

    .line 783
    .line 784
    .line 785
    const-string v4, "AnnotationTarget"

    .line 786
    .line 787
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v4}, Lkm/c;->j(Lkm/e;)Lkm/c;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Lkm/c;->d()Z

    .line 799
    .line 800
    .line 801
    const-string v2, "DeprecationLevel"

    .line 802
    .line 803
    invoke-static {v2}, Lkm/i;->a(Ljava/lang/String;)Lkm/b;

    .line 804
    .line 805
    .line 806
    new-instance v2, Lkm/b;

    .line 807
    .line 808
    sget-object v4, Lkm/h;->g:Lkm/c;

    .line 809
    .line 810
    const-string v5, "EnumEntries"

    .line 811
    .line 812
    invoke-static {v5}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-direct {v2, v4, v5}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 817
    .line 818
    .line 819
    sput-object v2, Lkm/h;->w:Lkm/b;

    .line 820
    .line 821
    invoke-static {v0, v1}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0, v3}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Lkm/h;->h:Lkm/b;

    .line 830
    .line 831
    invoke-static {v0, v1}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget-object v1, Lkm/h;->i:Lkm/b;

    .line 836
    .line 837
    invoke-static {v0, v1}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    sget-object v1, Lkm/h;->j:Lkm/b;

    .line 842
    .line 843
    invoke-static {v0, v1}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 844
    .line 845
    .line 846
    return-void
.end method
