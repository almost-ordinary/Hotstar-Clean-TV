.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/f$a;,
        Lg1/f$b;,
        Lg1/f$c;,
        Lg1/f$d;,
        Lg1/f$e;
    }
.end annotation


# static fields
.field public static final e:LC6/e;


# instance fields
.field public final a:Lg1/f$a;

.field public final b:Lg1/f$b;

.field public final c:Lg1/f$c;

.field public final d:Lg1/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/e;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC6/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/f;->e:LC6/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lg1/f$a;Lg1/f$b;Lg1/f$c;Lg1/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/f;->a:Lg1/f$a;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/f;->b:Lg1/f$b;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/f;->c:Lg1/f$c;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/f;->d:Lg1/f$d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LI0/h;)LI0/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lg1/f;->a:Lg1/f$a;

    .line 10
    .line 11
    iget-object v4, v3, Lg1/f$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, v3, Lg1/f$a;->c:J

    .line 14
    .line 15
    iget v7, v3, Lg1/f$a;->b:I

    .line 16
    .line 17
    new-instance v8, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v9, v3, Lg1/f$a;->a:I

    .line 23
    .line 24
    const v10, -0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v9, v10, :cond_0

    .line 28
    .line 29
    new-instance v11, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v12, "br="

    .line 32
    .line 33
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eq v7, v10, :cond_1

    .line 47
    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v11, "tb="

    .line 51
    .line 52
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v7, v5, v11

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v9, "d="

    .line 77
    .line 78
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v6, "ot="

    .line 100
    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, v3, Lg1/f$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    const-string v3, "CMCD-Object"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v8}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v3, v0, Lg1/f;->b:Lg1/f$b;

    .line 131
    .line 132
    iget-object v4, v3, Lg1/f$b;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v3, Lg1/f$b;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v6, v3, Lg1/f$b;->c:J

    .line 137
    .line 138
    iget-wide v8, v3, Lg1/f$b;->b:J

    .line 139
    .line 140
    new-instance v13, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-wide v14, v3, Lg1/f$b;->a:J

    .line 146
    .line 147
    cmp-long v16, v14, v11

    .line 148
    .line 149
    if-eqz v16, :cond_5

    .line 150
    .line 151
    move-wide/from16 v16, v11

    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v12, "bl="

    .line 156
    .line 157
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    move-wide/from16 v16, v11

    .line 172
    .line 173
    :goto_0
    const-wide/32 v11, -0x7fffffff

    .line 174
    .line 175
    .line 176
    cmp-long v14, v8, v11

    .line 177
    .line 178
    if-eqz v14, :cond_6

    .line 179
    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v12, "mtp="

    .line 183
    .line 184
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_6
    cmp-long v8, v6, v16

    .line 198
    .line 199
    if-eqz v8, :cond_7

    .line 200
    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v9, "dl="

    .line 204
    .line 205
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-boolean v6, v3, Lg1/f$b;->d:Z

    .line 219
    .line 220
    if-eqz v6, :cond_8

    .line 221
    .line 222
    const-string v6, "su"

    .line 223
    .line 224
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string v7, "\""

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    sget v6, LF0/Q;->a:I

    .line 236
    .line 237
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 238
    .line 239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v8, "nor=\""

    .line 242
    .line 243
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_a

    .line 264
    .line 265
    sget v5, LF0/Q;->a:I

    .line 266
    .line 267
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 268
    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v6, "nrr=\""

    .line 272
    .line 273
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_a
    iget-object v3, v3, Lg1/f$b;->g:Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_b

    .line 299
    .line 300
    const-string v3, "CMCD-Request"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v13}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 303
    .line 304
    .line 305
    :cond_b
    iget-object v3, v0, Lg1/f;->c:Lg1/f$c;

    .line 306
    .line 307
    iget-object v4, v3, Lg1/f$c;->d:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v5, v3, Lg1/f$c;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v6, v3, Lg1/f$c;->b:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v8, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v9, v3, Lg1/f$c;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_c

    .line 325
    .line 326
    sget v11, LF0/Q;->a:I

    .line 327
    .line 328
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 329
    .line 330
    new-instance v11, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v12, "cid=\""

    .line 333
    .line 334
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-nez v9, :cond_d

    .line 355
    .line 356
    sget v9, LF0/Q;->a:I

    .line 357
    .line 358
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 359
    .line 360
    new-instance v9, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v11, "sid=\""

    .line 363
    .line 364
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    :cond_d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v6, :cond_e

    .line 385
    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v7, "sf="

    .line 389
    .line 390
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-nez v5, :cond_f

    .line 408
    .line 409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v6, "st="

    .line 412
    .line 413
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    :cond_f
    iget v4, v3, Lg1/f$c;->e:F

    .line 427
    .line 428
    const v5, -0x800001

    .line 429
    .line 430
    .line 431
    cmpl-float v5, v4, v5

    .line 432
    .line 433
    if-eqz v5, :cond_10

    .line 434
    .line 435
    const/high16 v5, 0x3f800000    # 1.0f

    .line 436
    .line 437
    cmpl-float v5, v4, v5

    .line 438
    .line 439
    if-eqz v5, :cond_10

    .line 440
    .line 441
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v5, 0x2

    .line 446
    new-array v5, v5, [Ljava/lang/Object;

    .line 447
    .line 448
    const-string v6, "pr"

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    aput-object v6, v5, v7

    .line 452
    .line 453
    const/4 v6, 0x1

    .line 454
    aput-object v4, v5, v6

    .line 455
    .line 456
    sget v4, LF0/Q;->a:I

    .line 457
    .line 458
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 459
    .line 460
    const-string v6, "%s=%.2f"

    .line 461
    .line 462
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_10
    iget-object v3, v3, Lg1/f$c;->f:Lcom/google/common/collect/ImmutableList;

    .line 470
    .line 471
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_11

    .line 479
    .line 480
    const-string v3, "CMCD-Session"

    .line 481
    .line 482
    invoke-virtual {v2, v3, v8}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 483
    .line 484
    .line 485
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    iget-object v4, v0, Lg1/f;->d:Lg1/f$d;

    .line 491
    .line 492
    iget v5, v4, Lg1/f$d;->a:I

    .line 493
    .line 494
    if-eq v5, v10, :cond_12

    .line 495
    .line 496
    new-instance v6, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v7, "rtp="

    .line 499
    .line 500
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_12
    iget-boolean v5, v4, Lg1/f$d;->b:Z

    .line 514
    .line 515
    if-eqz v5, :cond_13

    .line 516
    .line 517
    const-string v5, "bs"

    .line 518
    .line 519
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_13
    iget-object v4, v4, Lg1/f$d;->c:Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-nez v4, :cond_14

    .line 532
    .line 533
    const-string v4, "CMCD-Status"

    .line 534
    .line 535
    invoke-virtual {v2, v4, v3}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 536
    .line 537
    .line 538
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v2}, Lcom/google/common/collect/ArrayListMultimap;->keySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_15

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    sget-object v7, Lg1/f;->e:LC6/e;

    .line 570
    .line 571
    invoke-virtual {v7, v6}, LC6/e;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v3, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_15
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    new-instance v9, Ljava/util/HashMap;

    .line 584
    .line 585
    iget-object v3, v1, LI0/h;->e:Ljava/util/Map;

    .line 586
    .line 587
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 591
    .line 592
    .line 593
    new-instance v3, LI0/h;

    .line 594
    .line 595
    iget-object v4, v1, LI0/h;->a:Landroid/net/Uri;

    .line 596
    .line 597
    iget-wide v5, v1, LI0/h;->b:J

    .line 598
    .line 599
    iget v7, v1, LI0/h;->c:I

    .line 600
    .line 601
    iget-object v8, v1, LI0/h;->d:[B

    .line 602
    .line 603
    iget-wide v10, v1, LI0/h;->f:J

    .line 604
    .line 605
    iget-wide v12, v1, LI0/h;->g:J

    .line 606
    .line 607
    iget-object v14, v1, LI0/h;->h:Ljava/lang/String;

    .line 608
    .line 609
    iget v15, v1, LI0/h;->i:I

    .line 610
    .line 611
    iget-object v1, v1, LI0/h;->j:Ljava/lang/Object;

    .line 612
    .line 613
    move-object/from16 v16, v1

    .line 614
    .line 615
    invoke-direct/range {v3 .. v16}, LI0/h;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    return-object v3
.end method
