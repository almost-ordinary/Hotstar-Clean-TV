.class public final Lfm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfm/f;

.field public static final b:Lfm/f;

.field public static final c:Lfm/f;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lfm/f;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfm/r;->a:Lfm/f;

    .line 10
    .line 11
    new-instance v0, Lfm/f;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->c:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lfm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lfm/r;->b:Lfm/f;

    .line 19
    .line 20
    new-instance v0, Lfm/f;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lfm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfm/r;->c:Lfm/f;

    .line 27
    .line 28
    const-string v0, "java/lang/"

    .line 29
    .line 30
    const-string v1, "Object"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "java/util/function/"

    .line 37
    .line 38
    const-string v3, "Predicate"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Function"

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "Consumer"

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "BiFunction"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "BiConsumer"

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "UnaryOperator"

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "java/util/"

    .line 75
    .line 76
    const-string v10, "stream/Stream"

    .line 77
    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "Optional"

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Lfm/y;

    .line 89
    .line 90
    invoke-direct {v12}, Lfm/y;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "Iterator"

    .line 94
    .line 95
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    new-instance v14, Lfm/y$a;

    .line 100
    .line 101
    invoke-direct {v14, v12, v13}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v13, Lfm/i;

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct {v13, v5, v15}, Lfm/i;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v15, "forEachRemaining"

    .line 111
    .line 112
    move-object/from16 v16, v2

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v14, v15, v2, v13}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 116
    .line 117
    .line 118
    const-string v13, "Iterable"

    .line 119
    .line 120
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    new-instance v14, Lfm/y$a;

    .line 125
    .line 126
    invoke-direct {v14, v12, v13}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Lfm/p;

    .line 130
    .line 131
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v15, "spliterator"

    .line 135
    .line 136
    invoke-virtual {v14, v15, v2, v13}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 137
    .line 138
    .line 139
    const-string v13, "Collection"

    .line 140
    .line 141
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v14, Lfm/y$a;

    .line 146
    .line 147
    invoke-direct {v14, v12, v13}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v13, Lfm/m;

    .line 151
    .line 152
    const/4 v15, 0x1

    .line 153
    invoke-direct {v13, v3, v15}, Lfm/m;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v15, "removeIf"

    .line 157
    .line 158
    invoke-virtual {v14, v15, v2, v13}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 159
    .line 160
    .line 161
    new-instance v13, Lfm/n;

    .line 162
    .line 163
    const/4 v15, 0x2

    .line 164
    invoke-direct {v13, v10, v15}, Lfm/n;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const-string v15, "stream"

    .line 168
    .line 169
    invoke-virtual {v14, v15, v2, v13}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 170
    .line 171
    .line 172
    new-instance v13, Lfm/i;

    .line 173
    .line 174
    const/4 v15, 0x4

    .line 175
    invoke-direct {v13, v10, v15}, Lfm/i;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const-string v10, "parallelStream"

    .line 179
    .line 180
    invoke-virtual {v14, v10, v2, v13}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 181
    .line 182
    .line 183
    const-string v10, "List"

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v13, Lfm/y$a;

    .line 190
    .line 191
    invoke-direct {v13, v12, v10}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v10, Lfm/j;

    .line 195
    .line 196
    const/4 v14, 0x4

    .line 197
    invoke-direct {v10, v8, v14}, Lfm/j;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v8, "replaceAll"

    .line 201
    .line 202
    invoke-virtual {v13, v8, v2, v10}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lfm/k;

    .line 206
    .line 207
    invoke-direct {v10, v1, v14}, Lfm/k;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v14, "addFirst"

    .line 211
    .line 212
    const-string v15, "2.1"

    .line 213
    .line 214
    invoke-virtual {v13, v14, v15, v10}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lfm/l;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    invoke-direct {v10, v1, v2}, Lfm/l;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v2, "addLast"

    .line 224
    .line 225
    invoke-virtual {v13, v2, v15, v10}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lfm/m;

    .line 229
    .line 230
    move-object/from16 v17, v3

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-direct {v10, v1, v3}, Lfm/m;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v3, "removeFirst"

    .line 237
    .line 238
    invoke-virtual {v13, v3, v15, v10}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Lfm/n;

    .line 242
    .line 243
    move-object/from16 v18, v0

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-direct {v10, v1, v0}, Lfm/n;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v0, "removeLast"

    .line 250
    .line 251
    invoke-virtual {v13, v0, v15, v10}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 252
    .line 253
    .line 254
    const-string v10, "LinkedList"

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-instance v13, Lfm/y$a;

    .line 261
    .line 262
    invoke-direct {v13, v12, v10}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v10, Lfm/j;

    .line 266
    .line 267
    move-object/from16 v19, v5

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-direct {v10, v1, v5}, Lfm/j;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v14, v15, v10}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lfm/k;

    .line 277
    .line 278
    const/4 v10, 0x0

    .line 279
    invoke-direct {v5, v1, v10}, Lfm/k;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v2, v15, v5}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lfm/l;

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    invoke-direct {v2, v1, v5}, Lfm/l;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v3, v15, v2}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lfm/m;

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-direct {v2, v1, v3}, Lfm/m;-><init>(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v0, v15, v2}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 301
    .line 302
    .line 303
    const-string v0, "Map"

    .line 304
    .line 305
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lfm/y$a;

    .line 310
    .line 311
    invoke-direct {v2, v12, v0}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lfm/n;

    .line 315
    .line 316
    invoke-direct {v0, v7, v3}, Lfm/n;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const-string v3, "forEach"

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lfm/i;

    .line 326
    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-direct {v0, v1, v3}, Lfm/i;-><init>(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    const-string v3, "putIfAbsent"

    .line 332
    .line 333
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lfm/j;

    .line 337
    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-direct {v0, v1, v3}, Lfm/j;-><init>(Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    const-string v3, "replace"

    .line 343
    .line 344
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lfm/k;

    .line 348
    .line 349
    const/4 v9, 0x1

    .line 350
    invoke-direct {v0, v1, v9}, Lfm/k;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lfm/l;

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-direct {v0, v6, v3}, Lfm/l;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v8, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lfm/o;

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-direct {v0, v3, v1, v6}, Lfm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v3, "compute"

    .line 372
    .line 373
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lfm/q;

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-direct {v0, v3, v1, v4}, Lfm/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v3, "computeIfAbsent"

    .line 383
    .line 384
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 385
    .line 386
    .line 387
    new-instance v0, LBm/E;

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    invoke-direct {v0, v3, v1, v6}, LBm/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string v3, "computeIfPresent"

    .line 394
    .line 395
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lfm/a;

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    invoke-direct {v0, v3, v1, v6}, Lfm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "merge"

    .line 405
    .line 406
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lfm/y$a;

    .line 410
    .line 411
    invoke-direct {v0, v12, v11}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lfm/l;

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    invoke-direct {v2, v11, v3}, Lfm/l;-><init>(Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    const-string v3, "empty"

    .line 421
    .line 422
    invoke-virtual {v0, v3, v5, v2}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lfm/o;

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-direct {v2, v3, v1, v11}, Lfm/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v3, "of"

    .line 432
    .line 433
    invoke-virtual {v0, v3, v5, v2}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lbm/j;

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    invoke-direct {v2, v3, v1, v11}, Lbm/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "ofNullable"

    .line 443
    .line 444
    invoke-virtual {v0, v3, v5, v2}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lfm/i;

    .line 448
    .line 449
    const/4 v3, 0x2

    .line 450
    invoke-direct {v2, v1, v3}, Lfm/i;-><init>(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const-string v3, "get"

    .line 454
    .line 455
    invoke-virtual {v0, v3, v5, v2}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lfm/j;

    .line 459
    .line 460
    const/4 v8, 0x2

    .line 461
    move-object/from16 v9, v19

    .line 462
    .line 463
    invoke-direct {v2, v9, v8}, Lfm/j;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    const-string v8, "ifPresent"

    .line 467
    .line 468
    invoke-virtual {v0, v8, v5, v2}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 469
    .line 470
    .line 471
    const-string v0, "ref/Reference"

    .line 472
    .line 473
    move-object/from16 v2, v18

    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v2, Lfm/y$a;

    .line 480
    .line 481
    invoke-direct {v2, v12, v0}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Lfm/k;

    .line 485
    .line 486
    const/4 v8, 0x2

    .line 487
    invoke-direct {v0, v1, v8}, Lfm/k;-><init>(Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lfm/y$a;

    .line 494
    .line 495
    move-object/from16 v2, v17

    .line 496
    .line 497
    invoke-direct {v0, v12, v2}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lfm/l;

    .line 501
    .line 502
    const/4 v8, 0x3

    .line 503
    invoke-direct {v2, v1, v8}, Lfm/l;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    const-string v8, "test"

    .line 507
    .line 508
    invoke-virtual {v0, v8, v5, v2}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 509
    .line 510
    .line 511
    const-string v0, "BiPredicate"

    .line 512
    .line 513
    move-object/from16 v2, v16

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v10, Lfm/y$a;

    .line 520
    .line 521
    invoke-direct {v10, v12, v0}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v0, Lfm/n;

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    invoke-direct {v0, v1, v11}, Lfm/n;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10, v8, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lfm/y$a;

    .line 534
    .line 535
    invoke-direct {v0, v12, v9}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v8, Lfm/i;

    .line 539
    .line 540
    const/4 v9, 0x3

    .line 541
    invoke-direct {v8, v1, v9}, Lfm/i;-><init>(Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    const-string v9, "accept"

    .line 545
    .line 546
    invoke-virtual {v0, v9, v5, v8}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Lfm/y$a;

    .line 550
    .line 551
    invoke-direct {v0, v12, v7}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v7, Lfm/j;

    .line 555
    .line 556
    const/4 v8, 0x3

    .line 557
    invoke-direct {v7, v1, v8}, Lfm/j;-><init>(Ljava/lang/String;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v9, v5, v7}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lfm/y$a;

    .line 564
    .line 565
    invoke-direct {v0, v12, v4}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, Lfm/k;

    .line 569
    .line 570
    const/4 v7, 0x3

    .line 571
    invoke-direct {v4, v1, v7}, Lfm/k;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    const-string v7, "apply"

    .line 575
    .line 576
    invoke-virtual {v0, v7, v5, v4}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lfm/y$a;

    .line 580
    .line 581
    invoke-direct {v0, v12, v6}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Lfm/l;

    .line 585
    .line 586
    const/4 v6, 0x4

    .line 587
    invoke-direct {v4, v1, v6}, Lfm/l;-><init>(Ljava/lang/String;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v7, v5, v4}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 591
    .line 592
    .line 593
    const-string v0, "Supplier"

    .line 594
    .line 595
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    new-instance v2, Lfm/y$a;

    .line 600
    .line 601
    invoke-direct {v2, v12, v0}, Lfm/y$a;-><init>(Lfm/y;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lfm/m;

    .line 605
    .line 606
    const/4 v4, 0x2

    .line 607
    invoke-direct {v0, v1, v4}, Lfm/m;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2, v3, v5, v0}, Lfm/y$a;->a(Ljava/lang/String;Ljava/lang/String;Lzl/l;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v12, Lfm/y;->a:Ljava/util/LinkedHashMap;

    .line 614
    .line 615
    sput-object v0, Lfm/r;->d:Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    return-void
.end method
