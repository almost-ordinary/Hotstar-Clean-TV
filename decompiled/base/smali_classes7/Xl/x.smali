.class public final LXl/x;
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

.field public static final h:Lkm/c;

.field public static final i:Lkm/c;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkm/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/Object;

.field public static final q:Lkm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lkm/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkm/c;

    .line 9
    .line 10
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LXl/x;->a:Lkm/c;

    .line 16
    .line 17
    new-instance v2, Lkm/c;

    .line 18
    .line 19
    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lkm/c;

    .line 25
    .line 26
    const-string v4, "org.jspecify.annotations.NonNull"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lkm/c;

    .line 32
    .line 33
    const-string v5, "org.jspecify.annotations.Nullable"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkm/c;

    .line 39
    .line 40
    const-string v6, "org.jspecify.annotations.NullMarked"

    .line 41
    .line 42
    invoke-direct {v5, v6}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LXl/x;->b:Lkm/c;

    .line 46
    .line 47
    new-instance v6, Lkm/c;

    .line 48
    .line 49
    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lkm/c;

    .line 55
    .line 56
    const-string v8, "org.jspecify.annotations.NullUnmarked"

    .line 57
    .line 58
    invoke-direct {v7, v8}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LXl/x;->c:Lkm/c;

    .line 62
    .line 63
    new-instance v8, Lkm/c;

    .line 64
    .line 65
    const-string v9, "javax.annotation.meta.TypeQualifier"

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, LXl/x;->d:Lkm/c;

    .line 71
    .line 72
    new-instance v8, Lkm/c;

    .line 73
    .line 74
    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    .line 75
    .line 76
    invoke-direct {v8, v9}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v8, LXl/x;->e:Lkm/c;

    .line 80
    .line 81
    new-instance v8, Lkm/c;

    .line 82
    .line 83
    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    .line 84
    .line 85
    invoke-direct {v8, v9}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, LXl/x;->f:Lkm/c;

    .line 89
    .line 90
    new-instance v8, Lkm/c;

    .line 91
    .line 92
    const-string v9, "javax.annotation.Nonnull"

    .line 93
    .line 94
    invoke-direct {v8, v9}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, LXl/x;->g:Lkm/c;

    .line 98
    .line 99
    new-instance v9, Lkm/c;

    .line 100
    .line 101
    const-string v10, "javax.annotation.Nullable"

    .line 102
    .line 103
    invoke-direct {v9, v10}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lkm/c;

    .line 107
    .line 108
    const-string v11, "javax.annotation.CheckForNull"

    .line 109
    .line 110
    invoke-direct {v10, v11}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lkm/c;

    .line 114
    .line 115
    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    .line 116
    .line 117
    invoke-direct {v11, v12}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v11, LXl/x;->h:Lkm/c;

    .line 121
    .line 122
    new-instance v11, Lkm/c;

    .line 123
    .line 124
    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    .line 125
    .line 126
    invoke-direct {v11, v12}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v11, LXl/x;->i:Lkm/c;

    .line 130
    .line 131
    const/4 v11, 0x2

    .line 132
    new-array v12, v11, [Lkm/c;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    aput-object v8, v12, v13

    .line 136
    .line 137
    const/4 v14, 0x1

    .line 138
    aput-object v10, v12, v14

    .line 139
    .line 140
    invoke-static {v12}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sput-object v12, LXl/x;->j:Ljava/util/Set;

    .line 145
    .line 146
    new-instance v12, Lkm/c;

    .line 147
    .line 148
    const-string v15, "android.annotation.NonNull"

    .line 149
    .line 150
    invoke-direct {v12, v15}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lkm/c;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-string v13, "androidx.annotation.NonNull"

    .line 158
    .line 159
    invoke-direct {v15, v13}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    new-instance v14, Lkm/c;

    .line 165
    .line 166
    const/16 v18, 0x2

    .line 167
    .line 168
    const-string v11, "androidx.annotation.RecentlyNonNull"

    .line 169
    .line 170
    invoke-direct {v14, v11}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lkm/c;

    .line 174
    .line 175
    invoke-direct {v11, v13}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lkm/c;

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    const-string v0, "com.android.annotations.NonNull"

    .line 183
    .line 184
    invoke-direct {v13, v0}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lkm/c;

    .line 188
    .line 189
    move-object/from16 v20, v2

    .line 190
    .line 191
    const-string v2, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 192
    .line 193
    invoke-direct {v0, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lkm/c;

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    const-string v0, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lkm/c;

    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Lkm/c;

    .line 215
    .line 216
    move-object/from16 v23, v0

    .line 217
    .line 218
    const-string v0, "io.reactivex.annotations.NonNull"

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lkm/c;

    .line 224
    .line 225
    move-object/from16 v24, v2

    .line 226
    .line 227
    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lkm/c;

    .line 233
    .line 234
    move-object/from16 v25, v0

    .line 235
    .line 236
    const-string v0, "org.eclipse.jdt.annotation.NonNull"

    .line 237
    .line 238
    invoke-direct {v2, v0}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lkm/c;

    .line 242
    .line 243
    move-object/from16 v26, v2

    .line 244
    .line 245
    const-string v2, "lombok.NonNull"

    .line 246
    .line 247
    invoke-direct {v0, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    move-object/from16 v27, v0

    .line 253
    .line 254
    new-array v0, v2, [Lkm/c;

    .line 255
    .line 256
    sget-object v28, LXl/w;->h:Lkm/c;

    .line 257
    .line 258
    aput-object v28, v0, v16

    .line 259
    .line 260
    aput-object v3, v0, v17

    .line 261
    .line 262
    aput-object v12, v0, v18

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    aput-object v15, v0, v3

    .line 266
    .line 267
    const/4 v12, 0x4

    .line 268
    aput-object v14, v0, v12

    .line 269
    .line 270
    const/4 v14, 0x5

    .line 271
    aput-object v11, v0, v14

    .line 272
    .line 273
    const/4 v11, 0x6

    .line 274
    aput-object v13, v0, v11

    .line 275
    .line 276
    const/4 v13, 0x7

    .line 277
    aput-object v21, v0, v13

    .line 278
    .line 279
    const/16 v15, 0x8

    .line 280
    .line 281
    aput-object v22, v0, v15

    .line 282
    .line 283
    const/16 v21, 0x9

    .line 284
    .line 285
    aput-object v23, v0, v21

    .line 286
    .line 287
    const/16 v22, 0xa

    .line 288
    .line 289
    aput-object v24, v0, v22

    .line 290
    .line 291
    const/16 v23, 0xb

    .line 292
    .line 293
    aput-object v25, v0, v23

    .line 294
    .line 295
    const/16 v24, 0xc

    .line 296
    .line 297
    aput-object v26, v0, v24

    .line 298
    .line 299
    const/16 v25, 0xd

    .line 300
    .line 301
    aput-object v27, v0, v25

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, LXl/x;->k:Ljava/util/Set;

    .line 308
    .line 309
    const/16 v26, 0xe

    .line 310
    .line 311
    new-instance v2, Lkm/c;

    .line 312
    .line 313
    const/16 v27, 0x3

    .line 314
    .line 315
    const-string v3, "android.annotation.Nullable"

    .line 316
    .line 317
    invoke-direct {v2, v3}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lkm/c;

    .line 321
    .line 322
    const/16 v28, 0x6

    .line 323
    .line 324
    const-string v11, "androidx.annotation.Nullable"

    .line 325
    .line 326
    invoke-direct {v3, v11}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/16 v29, 0x7

    .line 330
    .line 331
    new-instance v13, Lkm/c;

    .line 332
    .line 333
    const/16 v30, 0x5

    .line 334
    .line 335
    const-string v14, "androidx.annotation.RecentlyNullable"

    .line 336
    .line 337
    invoke-direct {v13, v14}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v14, Lkm/c;

    .line 341
    .line 342
    invoke-direct {v14, v11}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v11, Lkm/c;

    .line 346
    .line 347
    const/16 v31, 0x8

    .line 348
    .line 349
    const-string v15, "com.android.annotations.Nullable"

    .line 350
    .line 351
    invoke-direct {v11, v15}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v15, Lkm/c;

    .line 355
    .line 356
    const/16 v32, 0x4

    .line 357
    .line 358
    const-string v12, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 359
    .line 360
    invoke-direct {v15, v12}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v12, Lkm/c;

    .line 364
    .line 365
    move-object/from16 v33, v2

    .line 366
    .line 367
    const-string v2, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 368
    .line 369
    invoke-direct {v12, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Lkm/c;

    .line 373
    .line 374
    move-object/from16 v34, v3

    .line 375
    .line 376
    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 377
    .line 378
    invoke-direct {v2, v3}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lkm/c;

    .line 382
    .line 383
    move-object/from16 v35, v2

    .line 384
    .line 385
    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 386
    .line 387
    invoke-direct {v3, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lkm/c;

    .line 391
    .line 392
    move-object/from16 v36, v3

    .line 393
    .line 394
    const-string v3, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lkm/c;

    .line 400
    .line 401
    move-object/from16 v37, v2

    .line 402
    .line 403
    const-string v2, "io.reactivex.annotations.Nullable"

    .line 404
    .line 405
    invoke-direct {v3, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v2, Lkm/c;

    .line 409
    .line 410
    move-object/from16 v38, v3

    .line 411
    .line 412
    const-string v3, "io.reactivex.rxjava3.annotations.Nullable"

    .line 413
    .line 414
    invoke-direct {v2, v3}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lkm/c;

    .line 418
    .line 419
    move-object/from16 v39, v2

    .line 420
    .line 421
    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    .line 422
    .line 423
    invoke-direct {v3, v2}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const/16 v2, 0x12

    .line 427
    .line 428
    new-array v2, v2, [Lkm/c;

    .line 429
    .line 430
    sget-object v40, LXl/w;->i:Lkm/c;

    .line 431
    .line 432
    aput-object v40, v2, v16

    .line 433
    .line 434
    aput-object v19, v2, v17

    .line 435
    .line 436
    aput-object v4, v2, v18

    .line 437
    .line 438
    aput-object v9, v2, v27

    .line 439
    .line 440
    aput-object v10, v2, v32

    .line 441
    .line 442
    aput-object v33, v2, v30

    .line 443
    .line 444
    aput-object v34, v2, v28

    .line 445
    .line 446
    aput-object v13, v2, v29

    .line 447
    .line 448
    aput-object v14, v2, v31

    .line 449
    .line 450
    aput-object v11, v2, v21

    .line 451
    .line 452
    aput-object v15, v2, v22

    .line 453
    .line 454
    aput-object v12, v2, v23

    .line 455
    .line 456
    aput-object v35, v2, v24

    .line 457
    .line 458
    aput-object v36, v2, v25

    .line 459
    .line 460
    aput-object v37, v2, v26

    .line 461
    .line 462
    const/16 v4, 0xf

    .line 463
    .line 464
    aput-object v38, v2, v4

    .line 465
    .line 466
    const/16 v4, 0x10

    .line 467
    .line 468
    aput-object v39, v2, v4

    .line 469
    .line 470
    const/16 v4, 0x11

    .line 471
    .line 472
    aput-object v3, v2, v4

    .line 473
    .line 474
    invoke-static {v2}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sput-object v2, LXl/x;->l:Ljava/util/Set;

    .line 479
    .line 480
    const/4 v3, 0x2

    .line 481
    new-array v4, v3, [Lkm/c;

    .line 482
    .line 483
    aput-object v20, v4, v16

    .line 484
    .line 485
    aput-object v6, v4, v17

    .line 486
    .line 487
    invoke-static {v4}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sput-object v3, LXl/x;->m:Ljava/util/Set;

    .line 492
    .line 493
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 494
    .line 495
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v3, v0}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0, v2}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v8}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v1}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, v5}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v7}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 519
    .line 520
    .line 521
    const/4 v3, 0x2

    .line 522
    new-array v0, v3, [Lkm/c;

    .line 523
    .line 524
    sget-object v1, LXl/w;->k:Lkm/c;

    .line 525
    .line 526
    aput-object v1, v0, v16

    .line 527
    .line 528
    sget-object v1, LXl/w;->l:Lkm/c;

    .line 529
    .line 530
    aput-object v1, v0, v17

    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, LXl/x;->n:Ljava/util/Set;

    .line 537
    .line 538
    new-array v0, v3, [Lkm/c;

    .line 539
    .line 540
    sget-object v1, LXl/w;->j:Lkm/c;

    .line 541
    .line 542
    aput-object v1, v0, v16

    .line 543
    .line 544
    sget-object v1, LXl/w;->m:Lkm/c;

    .line 545
    .line 546
    aput-object v1, v0, v17

    .line 547
    .line 548
    invoke-static {v0}, Lkotlin/collections/c;->F([Ljava/lang/Object;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, LXl/x;->o:Ljava/util/Set;

    .line 553
    .line 554
    sget-object v0, LXl/w;->c:Lkm/c;

    .line 555
    .line 556
    sget-object v1, LMl/l$a;->t:Lkm/c;

    .line 557
    .line 558
    new-instance v2, Lkotlin/Pair;

    .line 559
    .line 560
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    sget-object v0, LXl/w;->d:Lkm/c;

    .line 564
    .line 565
    sget-object v1, LMl/l$a;->w:Lkm/c;

    .line 566
    .line 567
    new-instance v3, Lkotlin/Pair;

    .line 568
    .line 569
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LXl/w;->e:Lkm/c;

    .line 573
    .line 574
    sget-object v1, LMl/l$a;->m:Lkm/c;

    .line 575
    .line 576
    new-instance v4, Lkotlin/Pair;

    .line 577
    .line 578
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v0, LXl/w;->f:Lkm/c;

    .line 582
    .line 583
    sget-object v1, LMl/l$a;->x:Lkm/c;

    .line 584
    .line 585
    new-instance v5, Lkotlin/Pair;

    .line 586
    .line 587
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/4 v0, 0x4

    .line 591
    new-array v0, v0, [Lkotlin/Pair;

    .line 592
    .line 593
    aput-object v2, v0, v16

    .line 594
    .line 595
    aput-object v3, v0, v17

    .line 596
    .line 597
    const/16 v18, 0x2

    .line 598
    .line 599
    aput-object v4, v0, v18

    .line 600
    .line 601
    aput-object v5, v0, v27

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/collections/e;->F([Lkotlin/Pair;)Ljava/util/Map;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sput-object v0, LXl/x;->p:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v0, Lkm/c;

    .line 610
    .line 611
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sput-object v0, LXl/x;->q:Lkm/c;

    .line 617
    .line 618
    return-void
.end method
