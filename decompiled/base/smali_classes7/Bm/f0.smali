.class public final LBm/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBm/f0$a;
    }
.end annotation


# instance fields
.field public final a:LR1/F;

.field public final b:Lnl/c;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;


# direct methods
.method public constructor <init>(LR1/F;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBm/f0;->a:LR1/F;

    .line 5
    .line 6
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 7
    .line 8
    const-string v0, "Type parameter upper bound erasure results"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LBm/S;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/a;->b(Lzl/a;)Lnl/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LBm/f0;->b:Lnl/c;

    .line 24
    .line 25
    new-instance v0, LBm/e0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, LBm/e0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e(Lzl/l;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LBm/f0;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcm/a;)LBm/p0;
    .locals 0

    .line 1
    iget-object p1, p1, Lcm/a;->f:LBm/L;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, LN5/a;->y(LBm/D;)LBm/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, LBm/f0;->b:Lnl/c;

    .line 14
    .line 15
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LDm/g;

    .line 20
    .line 21
    return-object p1
.end method

.method public final b(LOl/O;Lcm/a;)LBm/D;
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LBm/f0$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LBm/f0$a;-><init>(LOl/O;Lcm/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LBm/f0;->c:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LBm/D;

    .line 23
    .line 24
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lcm/a;)Lkotlin/collections/builders/SetBuilder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lkotlin/collections/builders/SetBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_16

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LBm/D;

    .line 27
    .line 28
    invoke-virtual {v4}, LBm/D;->n()LBm/b0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, LBm/b0;->y()LOl/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    instance-of v6, v5, LOl/b;

    .line 37
    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    invoke-virtual {v2}, Lcm/a;->b()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, LBm/D;->v()LBm/p0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    instance-of v6, v5, LBm/v;

    .line 49
    .line 50
    const-string v9, "getType(...)"

    .line 51
    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    const-string v12, "getParameters(...)"

    .line 55
    .line 56
    if-eqz v6, :cond_c

    .line 57
    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, LBm/v;

    .line 60
    .line 61
    iget-object v14, v6, LBm/v;->b:LBm/L;

    .line 62
    .line 63
    invoke-virtual {v14}, LBm/D;->n()LBm/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-interface {v15}, LBm/b0;->getParameters()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_5

    .line 76
    .line 77
    invoke-virtual {v14}, LBm/D;->n()LBm/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v15}, LBm/b0;->y()LOl/d;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    if-nez v15, :cond_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-virtual {v14}, LBm/D;->n()LBm/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-interface {v15}, LBm/b0;->getParameters()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v15, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v15, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v10, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v15, v11}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    check-cast v15, LOl/O;

    .line 125
    .line 126
    invoke-virtual {v4}, LBm/D;->k()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v15}, LOl/O;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-static {v8, v11}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, LBm/g0;

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-interface {v2, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_1

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v11, 0x0

    .line 151
    :goto_1
    if-eqz v8, :cond_2

    .line 152
    .line 153
    if-nez v11, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LBm/j0;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v8}, LBm/g0;->getType()LBm/D;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v13}, LBm/j0;->d(LBm/D;)LBm/g0;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-nez v11, :cond_3

    .line 171
    .line 172
    :cond_2
    new-instance v8, LBm/T;

    .line 173
    .line 174
    invoke-direct {v8, v15}, LBm/T;-><init>(LOl/O;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    const/16 v11, 0xa

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    const/4 v8, 0x2

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static {v14, v10, v11, v8}, LBm/l0;->d(LBm/L;Ljava/util/List;LBm/a0;I)LBm/L;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    :cond_5
    :goto_2
    iget-object v6, v6, LBm/v;->c:LBm/L;

    .line 190
    .line 191
    invoke-virtual {v6}, LBm/D;->n()LBm/b0;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, LBm/b0;->getParameters()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    invoke-virtual {v6}, LBm/D;->n()LBm/b0;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, LBm/b0;->y()LOl/d;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    invoke-virtual {v6}, LBm/D;->n()LBm/b0;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, LBm/b0;->getParameters()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v7, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    check-cast v7, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v8, Ljava/util/ArrayList;

    .line 230
    .line 231
    const/16 v10, 0xa

    .line 232
    .line 233
    invoke-static {v7, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, LOl/O;

    .line 255
    .line 256
    invoke-virtual {v4}, LBm/D;->k()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-interface {v10}, LOl/O;->getIndex()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v12, v11}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LBm/g0;

    .line 269
    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_7

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/4 v12, 0x0

    .line 281
    :goto_4
    if-eqz v11, :cond_8

    .line 282
    .line 283
    if-nez v12, :cond_8

    .line 284
    .line 285
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LBm/j0;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-interface {v11}, LBm/g0;->getType()LBm/D;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12, v13}, LBm/j0;->d(LBm/D;)LBm/g0;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-nez v12, :cond_9

    .line 301
    .line 302
    :cond_8
    new-instance v11, LBm/T;

    .line 303
    .line 304
    invoke-direct {v11, v10}, LBm/T;-><init>(LOl/O;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_a
    const/4 v10, 0x2

    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-static {v6, v8, v11, v10}, LBm/l0;->d(LBm/L;Ljava/util/List;LBm/a0;I)LBm/L;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :cond_b
    :goto_5
    invoke-static {v14, v6}, LBm/G;->a(LBm/L;LBm/L;)LBm/p0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_c
    instance-of v6, v5, LBm/L;

    .line 324
    .line 325
    if-eqz v6, :cond_13

    .line 326
    .line 327
    move-object v6, v5

    .line 328
    check-cast v6, LBm/L;

    .line 329
    .line 330
    invoke-virtual {v6}, LBm/D;->n()LBm/b0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v7}, LBm/b0;->getParameters()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_12

    .line 343
    .line 344
    invoke-virtual {v6}, LBm/D;->n()LBm/b0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-interface {v7}, LBm/b0;->y()LOl/d;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v7, :cond_d

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_d
    invoke-virtual {v6}, LBm/D;->n()LBm/b0;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-interface {v7}, LBm/b0;->getParameters()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7, v12}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v7, Ljava/lang/Iterable;

    .line 367
    .line 368
    new-instance v8, Ljava/util/ArrayList;

    .line 369
    .line 370
    const/16 v10, 0xa

    .line 371
    .line 372
    invoke-static {v7, v10}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    if-eqz v10, :cond_11

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, LOl/O;

    .line 394
    .line 395
    invoke-virtual {v4}, LBm/D;->k()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-interface {v10}, LOl/O;->getIndex()I

    .line 400
    .line 401
    .line 402
    move-result v12

    .line 403
    invoke-static {v12, v11}, Lkotlin/collections/d;->H(ILjava/util/List;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, LBm/g0;

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_e

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    goto :goto_7

    .line 419
    :cond_e
    const/4 v12, 0x0

    .line 420
    :goto_7
    if-eqz v11, :cond_f

    .line 421
    .line 422
    if-nez v12, :cond_f

    .line 423
    .line 424
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LBm/j0;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-interface {v11}, LBm/g0;->getType()LBm/D;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    invoke-static {v13, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v12, v13}, LBm/j0;->d(LBm/D;)LBm/g0;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    if-nez v12, :cond_10

    .line 440
    .line 441
    :cond_f
    new-instance v11, LBm/T;

    .line 442
    .line 443
    invoke-direct {v11, v10}, LBm/T;-><init>(LOl/O;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_11
    const/4 v10, 0x2

    .line 451
    const/4 v11, 0x0

    .line 452
    invoke-static {v6, v8, v11, v10}, LBm/l0;->d(LBm/L;Ljava/util/List;LBm/a0;I)LBm/L;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    goto :goto_9

    .line 457
    :cond_12
    :goto_8
    move-object v2, v6

    .line 458
    :goto_9
    invoke-static {v2, v5}, LN5/a;->p(LBm/p0;LBm/D;)LBm/p0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 463
    .line 464
    invoke-virtual {v1, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 473
    .line 474
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_14
    instance-of v4, v5, LOl/O;

    .line 479
    .line 480
    if-eqz v4, :cond_16

    .line 481
    .line 482
    invoke-virtual {v2}, Lcm/a;->b()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    if-eqz v4, :cond_15

    .line 487
    .line 488
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/4 v6, 0x1

    .line 493
    if-ne v4, v6, :cond_15

    .line 494
    .line 495
    invoke-virtual {v0, v2}, LBm/f0;->a(Lcm/a;)LBm/p0;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_15
    check-cast v5, LOl/O;

    .line 504
    .line 505
    invoke-interface {v5}, LOl/O;->getUpperBounds()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    const-string v5, "getUpperBounds(...)"

    .line 510
    .line 511
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1, v4, v2}, LBm/f0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lcm/a;)Lkotlin/collections/builders/SetBuilder;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v3, v1}, Lkotlin/collections/builders/SetBuilder;->addAll(Ljava/util/Collection;)Z

    .line 519
    .line 520
    .line 521
    :cond_16
    :goto_a
    invoke-static {v3}, Loj/x;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    return-object v1
.end method
