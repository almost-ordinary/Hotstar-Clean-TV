.class public final Lg1/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lg1/e;

.field public final b:Ljava/lang/String;

.field public c:Lf1/j;

.field public d:J

.field public e:F

.field public f:Ljava/lang/Boolean;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*-.*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/f$e;->m:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lg1/e;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/f$e;->a:Lg1/e;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lg1/f$e;->d:J

    .line 12
    .line 13
    const p1, -0x800001

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lg1/f$e;->e:F

    .line 17
    .line 18
    iput-object p2, p0, Lg1/f$e;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide v0, p0, Lg1/f$e;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lg1/f;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1/f$e;->j:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "m"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lg1/f$e;->c:Lf1/j;

    .line 14
    .line 15
    const-string v3, "Track selection must be set"

    .line 16
    .line 17
    invoke-static {v2, v3}, LAf/g;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lg1/f$e;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "a"

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    const-string v5, "av"

    .line 26
    .line 27
    const-string v6, "v"

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v0, Lg1/f$e;->c:Lf1/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lf1/j;->j()Landroidx/media3/common/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v9, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v9}, LC0/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v2, Landroidx/media3/common/a;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v10}, LC0/y;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    if-eqz v10, :cond_1

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v9, v2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v9}, LC0/y;->i(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ne v9, v4, :cond_2

    .line 66
    .line 67
    iget-object v2, v2, Landroidx/media3/common/a;->m:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, LC0/y;->i(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :cond_2
    if-ne v9, v8, :cond_3

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x2

    .line 78
    if-ne v9, v2, :cond_4

    .line 79
    .line 80
    move-object v2, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_0
    iput-object v2, v0, Lg1/f$e;->j:Ljava/lang/String;

    .line 84
    .line 85
    :cond_5
    iget-object v2, v0, Lg1/f$e;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v9, 0x0

    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    invoke-static {v2, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_7

    .line 99
    .line 100
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 v2, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 110
    :goto_2
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    iget-wide v12, v0, Lg1/f$e;->d:J

    .line 118
    .line 119
    cmp-long v3, v12, v10

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    const/4 v3, 0x0

    .line 126
    :goto_3
    const-string v5, "Buffered duration must be set"

    .line 127
    .line 128
    invoke-static {v5, v3}, LAf/g;->y(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-wide v12, v0, Lg1/f$e;->i:J

    .line 132
    .line 133
    cmp-long v3, v12, v10

    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v3, 0x0

    .line 140
    :goto_4
    const-string v5, "Chunk duration must be set"

    .line 141
    .line 142
    invoke-static {v5, v3}, LAf/g;->y(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v3, v0, Lg1/f$e;->a:Lg1/e;

    .line 146
    .line 147
    iget-object v5, v3, Lg1/e;->c:LXd/t;

    .line 148
    .line 149
    iget-object v12, v3, Lg1/e;->c:LXd/t;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMultimap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_c

    .line 171
    .line 172
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v14}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_b

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/lang/String;

    .line 197
    .line 198
    sget v16, LF0/Q;->a:I

    .line 199
    .line 200
    const-string v7, "="

    .line 201
    .line 202
    invoke-virtual {v15, v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    aget-object v7, v7, v9

    .line 207
    .line 208
    sget-object v15, Lg1/f$e;->m:Ljava/util/regex/Pattern;

    .line 209
    .line 210
    invoke-virtual {v15, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-static {v7}, LAf/g;->z(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const v4, -0x7fffffff

    .line 223
    .line 224
    .line 225
    if-nez v1, :cond_f

    .line 226
    .line 227
    iget-object v1, v0, Lg1/f$e;->c:Lf1/j;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lf1/j;->j()Landroidx/media3/common/a;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget v7, v7, Landroidx/media3/common/a;->j:I

    .line 237
    .line 238
    const/16 v15, 0x3e8

    .line 239
    .line 240
    invoke-static {v7, v15}, LF0/Q;->f(II)I

    .line 241
    .line 242
    .line 243
    move-result v17

    .line 244
    invoke-interface {v1}, Lf1/m;->g()LC0/H;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-wide/32 v18, -0x7fffffff

    .line 249
    .line 250
    .line 251
    :goto_6
    iget v13, v8, LC0/H;->a:I

    .line 252
    .line 253
    if-ge v9, v13, :cond_d

    .line 254
    .line 255
    iget-object v13, v8, LC0/H;->d:[Landroidx/media3/common/a;

    .line 256
    .line 257
    aget-object v13, v13, v9

    .line 258
    .line 259
    iget v13, v13, Landroidx/media3/common/a;->j:I

    .line 260
    .line 261
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-int/lit8 v9, v9, 0x1

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_d
    invoke-static {v7, v15}, LF0/Q;->f(II)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-interface {v1}, Lf1/j;->p()J

    .line 273
    .line 274
    .line 275
    move-result-wide v8

    .line 276
    cmp-long v13, v8, v18

    .line 277
    .line 278
    if-eqz v13, :cond_e

    .line 279
    .line 280
    invoke-interface {v1}, Lf1/j;->p()J

    .line 281
    .line 282
    .line 283
    move-result-wide v8

    .line 284
    const-wide/16 v13, 0x3e7

    .line 285
    .line 286
    add-long/2addr v8, v13

    .line 287
    const-wide/16 v13, 0x3e8

    .line 288
    .line 289
    div-long/2addr v8, v13

    .line 290
    goto :goto_7

    .line 291
    :cond_e
    move-wide/from16 v8, v18

    .line 292
    .line 293
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move/from16 v1, v17

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_f
    const-wide/32 v18, -0x7fffffff

    .line 300
    .line 301
    .line 302
    move-wide/from16 v8, v18

    .line 303
    .line 304
    const v1, -0x7fffffff

    .line 305
    .line 306
    .line 307
    const v7, -0x7fffffff

    .line 308
    .line 309
    .line 310
    :goto_8
    new-instance v13, Lg1/f$a$a;

    .line 311
    .line 312
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput v4, v13, Lg1/f$a$a;->a:I

    .line 316
    .line 317
    iput v4, v13, Lg1/f$a$a;->b:I

    .line 318
    .line 319
    iput-wide v10, v13, Lg1/f$a$a;->c:J

    .line 320
    .line 321
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    iput-object v14, v13, Lg1/f$a$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    if-gez v1, :cond_11

    .line 331
    .line 332
    if-ne v1, v4, :cond_10

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_10
    const/4 v14, 0x0

    .line 336
    goto :goto_a

    .line 337
    :cond_11
    :goto_9
    const/4 v14, 0x1

    .line 338
    :goto_a
    invoke-static {v14}, LAf/g;->m(Z)V

    .line 339
    .line 340
    .line 341
    iput v1, v13, Lg1/f$a$a;->a:I

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    if-gez v7, :cond_13

    .line 347
    .line 348
    if-ne v7, v4, :cond_12

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_12
    const/4 v1, 0x0

    .line 352
    goto :goto_c

    .line 353
    :cond_13
    :goto_b
    const/4 v1, 0x1

    .line 354
    :goto_c
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 355
    .line 356
    .line 357
    iput v7, v13, Lg1/f$a$a;->b:I

    .line 358
    .line 359
    if-eqz v2, :cond_16

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-wide/16 v20, 0x0

    .line 365
    .line 366
    iget-wide v14, v0, Lg1/f$e;->i:J

    .line 367
    .line 368
    invoke-static {v14, v15}, LF0/Q;->g0(J)J

    .line 369
    .line 370
    .line 371
    move-result-wide v14

    .line 372
    cmp-long v1, v14, v20

    .line 373
    .line 374
    if-gez v1, :cond_15

    .line 375
    .line 376
    cmp-long v1, v14, v10

    .line 377
    .line 378
    if-nez v1, :cond_14

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_14
    const/4 v1, 0x0

    .line 382
    goto :goto_e

    .line 383
    :cond_15
    :goto_d
    const/4 v1, 0x1

    .line 384
    :goto_e
    invoke-static {v1}, LAf/g;->m(Z)V

    .line 385
    .line 386
    .line 387
    iput-wide v14, v13, Lg1/f$a$a;->c:J

    .line 388
    .line 389
    goto :goto_f

    .line 390
    :cond_16
    const-wide/16 v20, 0x0

    .line 391
    .line 392
    :goto_f
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lg1/f$e;->j:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v13, Lg1/f$a$a;->d:Ljava/lang/String;

    .line 398
    .line 399
    const-string v1, "CMCD-Object"

    .line 400
    .line 401
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_17

    .line 406
    .line 407
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iput-object v1, v13, Lg1/f$a$a;->e:Lcom/google/common/collect/ImmutableList;

    .line 416
    .line 417
    :cond_17
    new-instance v1, Lg1/f$b$a;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-wide v10, v1, Lg1/f$b$a;->a:J

    .line 423
    .line 424
    move-wide/from16 v14, v18

    .line 425
    .line 426
    iput-wide v14, v1, Lg1/f$b$a;->b:J

    .line 427
    .line 428
    iput-wide v10, v1, Lg1/f$b$a;->c:J

    .line 429
    .line 430
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iput-object v7, v1, Lg1/f$b$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    const-wide/16 v14, 0x32

    .line 437
    .line 438
    const-wide/16 v22, 0x64

    .line 439
    .line 440
    if-eqz v2, :cond_1c

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-wide/from16 v24, v10

    .line 446
    .line 447
    iget-wide v10, v0, Lg1/f$e;->d:J

    .line 448
    .line 449
    invoke-static {v10, v11}, LF0/Q;->g0(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v10

    .line 453
    cmp-long v2, v10, v24

    .line 454
    .line 455
    if-nez v2, :cond_18

    .line 456
    .line 457
    iput-wide v10, v1, Lg1/f$b$a;->a:J

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_18
    cmp-long v2, v10, v20

    .line 461
    .line 462
    if-ltz v2, :cond_1b

    .line 463
    .line 464
    add-long/2addr v10, v14

    .line 465
    div-long v10, v10, v22

    .line 466
    .line 467
    mul-long v10, v10, v22

    .line 468
    .line 469
    iput-wide v10, v1, Lg1/f$b$a;->a:J

    .line 470
    .line 471
    :goto_10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-wide v10, v0, Lg1/f$e;->d:J

    .line 475
    .line 476
    long-to-float v2, v10

    .line 477
    iget v7, v0, Lg1/f$e;->e:F

    .line 478
    .line 479
    div-float/2addr v2, v7

    .line 480
    float-to-long v10, v2

    .line 481
    invoke-static {v10, v11}, LF0/Q;->g0(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v10

    .line 485
    cmp-long v2, v10, v24

    .line 486
    .line 487
    if-nez v2, :cond_19

    .line 488
    .line 489
    iput-wide v10, v1, Lg1/f$b$a;->c:J

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_19
    cmp-long v2, v10, v20

    .line 493
    .line 494
    if-ltz v2, :cond_1a

    .line 495
    .line 496
    add-long/2addr v10, v14

    .line 497
    div-long v10, v10, v22

    .line 498
    .line 499
    mul-long v10, v10, v22

    .line 500
    .line 501
    iput-wide v10, v1, Lg1/f$b$a;->c:J

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_1c
    :goto_11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-wide/32 v18, -0x7fffffff

    .line 520
    .line 521
    .line 522
    cmp-long v2, v8, v18

    .line 523
    .line 524
    if-nez v2, :cond_1d

    .line 525
    .line 526
    iput-wide v8, v1, Lg1/f$b$a;->b:J

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1d
    cmp-long v2, v8, v20

    .line 530
    .line 531
    if-ltz v2, :cond_2c

    .line 532
    .line 533
    add-long/2addr v8, v14

    .line 534
    div-long v8, v8, v22

    .line 535
    .line 536
    mul-long v8, v8, v22

    .line 537
    .line 538
    iput-wide v8, v1, Lg1/f$b$a;->b:J

    .line 539
    .line 540
    :goto_12
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-boolean v2, v0, Lg1/f$e;->g:Z

    .line 544
    .line 545
    if-nez v2, :cond_1f

    .line 546
    .line 547
    iget-boolean v2, v0, Lg1/f$e;->h:Z

    .line 548
    .line 549
    if-eqz v2, :cond_1e

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_1e
    const/4 v2, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_1f
    :goto_13
    const/4 v2, 0x1

    .line 555
    :goto_14
    iput-boolean v2, v1, Lg1/f$b$a;->d:Z

    .line 556
    .line 557
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lg1/f$e;->k:Ljava/lang/String;

    .line 561
    .line 562
    if-nez v2, :cond_20

    .line 563
    .line 564
    const/4 v7, 0x0

    .line 565
    goto :goto_15

    .line 566
    :cond_20
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    :goto_15
    iput-object v7, v1, Lg1/f$b$a;->e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lg1/f$e;->l:Ljava/lang/String;

    .line 576
    .line 577
    iput-object v2, v1, Lg1/f$b$a;->f:Ljava/lang/String;

    .line 578
    .line 579
    const-string v2, "CMCD-Request"

    .line 580
    .line 581
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    if-eqz v7, :cond_21

    .line 586
    .line 587
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    iput-object v2, v1, Lg1/f$b$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 596
    .line 597
    :cond_21
    new-instance v2, Lg1/f$c$a;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    iput-object v7, v2, Lg1/f$c$a;->f:Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v7, v3, Lg1/e;->b:Ljava/lang/String;

    .line 612
    .line 613
    const/16 v8, 0x40

    .line 614
    .line 615
    if-eqz v7, :cond_23

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-gt v9, v8, :cond_22

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_22
    const/4 v9, 0x0

    .line 625
    goto :goto_17

    .line 626
    :cond_23
    :goto_16
    const/4 v9, 0x1

    .line 627
    :goto_17
    invoke-static {v9}, LAf/g;->m(Z)V

    .line 628
    .line 629
    .line 630
    iput-object v7, v2, Lg1/f$c$a;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget-object v3, v3, Lg1/e;->a:Ljava/lang/String;

    .line 636
    .line 637
    if-eqz v3, :cond_25

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-gt v7, v8, :cond_24

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_24
    const/4 v7, 0x0

    .line 647
    goto :goto_19

    .line 648
    :cond_25
    :goto_18
    const/4 v7, 0x1

    .line 649
    :goto_19
    invoke-static {v7}, LAf/g;->m(Z)V

    .line 650
    .line 651
    .line 652
    iput-object v3, v2, Lg1/f$c$a;->b:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v3, v0, Lg1/f$e;->b:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v3, v2, Lg1/f$c$a;->c:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v3, v0, Lg1/f$e;->f:Ljava/lang/Boolean;

    .line 662
    .line 663
    if-eqz v3, :cond_27

    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v3, v0, Lg1/f$e;->f:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_26

    .line 678
    .line 679
    const-string v6, "l"

    .line 680
    .line 681
    :cond_26
    iput-object v6, v2, Lg1/f$c$a;->d:Ljava/lang/String;

    .line 682
    .line 683
    :cond_27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget v3, v0, Lg1/f$e;->e:F

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    cmpl-float v6, v3, v6

    .line 690
    .line 691
    if-gtz v6, :cond_29

    .line 692
    .line 693
    const v6, -0x800001

    .line 694
    .line 695
    .line 696
    cmpl-float v6, v3, v6

    .line 697
    .line 698
    if-nez v6, :cond_28

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_28
    const/4 v8, 0x0

    .line 702
    goto :goto_1b

    .line 703
    :cond_29
    :goto_1a
    const/4 v8, 0x1

    .line 704
    :goto_1b
    invoke-static {v8}, LAf/g;->m(Z)V

    .line 705
    .line 706
    .line 707
    iput v3, v2, Lg1/f$c$a;->e:F

    .line 708
    .line 709
    const-string v3, "CMCD-Session"

    .line 710
    .line 711
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-eqz v6, :cond_2a

    .line 716
    .line 717
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    iput-object v3, v2, Lg1/f$c$a;->f:Lcom/google/common/collect/ImmutableList;

    .line 726
    .line 727
    :cond_2a
    new-instance v3, Lg1/f$d$a;

    .line 728
    .line 729
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 730
    .line 731
    .line 732
    iput v4, v3, Lg1/f$d$a;->a:I

    .line 733
    .line 734
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    iput-object v6, v3, Lg1/f$d$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 739
    .line 740
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput v4, v3, Lg1/f$d$a;->a:I

    .line 744
    .line 745
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-boolean v4, v0, Lg1/f$e;->g:Z

    .line 749
    .line 750
    iput-boolean v4, v3, Lg1/f$d$a;->b:Z

    .line 751
    .line 752
    const-string v4, "CMCD-Status"

    .line 753
    .line 754
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableMultimap;->containsKey(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v6

    .line 758
    if-eqz v6, :cond_2b

    .line 759
    .line 760
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableListMultimap;->get(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    iput-object v4, v3, Lg1/f$d$a;->c:Lcom/google/common/collect/ImmutableList;

    .line 769
    .line 770
    :cond_2b
    new-instance v4, Lg1/f;

    .line 771
    .line 772
    new-instance v5, Lg1/f$a;

    .line 773
    .line 774
    invoke-direct {v5, v13}, Lg1/f$a;-><init>(Lg1/f$a$a;)V

    .line 775
    .line 776
    .line 777
    new-instance v6, Lg1/f$b;

    .line 778
    .line 779
    invoke-direct {v6, v1}, Lg1/f$b;-><init>(Lg1/f$b$a;)V

    .line 780
    .line 781
    .line 782
    new-instance v1, Lg1/f$c;

    .line 783
    .line 784
    invoke-direct {v1, v2}, Lg1/f$c;-><init>(Lg1/f$c$a;)V

    .line 785
    .line 786
    .line 787
    new-instance v2, Lg1/f$d;

    .line 788
    .line 789
    invoke-direct {v2, v3}, Lg1/f$d;-><init>(Lg1/f$d$a;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v4, v5, v6, v1, v2}, Lg1/f;-><init>(Lg1/f$a;Lg1/f$b;Lg1/f$c;Lg1/f$d;)V

    .line 793
    .line 794
    .line 795
    return-object v4

    .line 796
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 797
    .line 798
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw v1
.end method
