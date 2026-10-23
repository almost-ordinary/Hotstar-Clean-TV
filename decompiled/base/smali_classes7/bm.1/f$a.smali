.class public final Lbm/f$a;
.super LBm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LAm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/f<",
            "Ljava/util/List<",
            "LOl/O;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lbm/f;


# direct methods
.method public constructor <init>(Lbm/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbm/f$a;->d:Lbm/f;

    .line 2
    .line 3
    iget-object v0, p1, Lbm/f;->u:LBc/h;

    .line 4
    .line 5
    iget-object v1, v0, LBc/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lam/a;

    .line 8
    .line 9
    iget-object v1, v1, Lam/a;->a:LAm/j;

    .line 10
    .line 11
    invoke-direct {p0, v1}, LBm/b;-><init>(LAm/j;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lam/a;

    .line 17
    .line 18
    iget-object v0, v0, Lam/a;->a:LAm/j;

    .line 19
    .line 20
    new-instance v1, LBm/S;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LAm/j;->b(Lzl/a;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lbm/f$a;->c:LAm/f;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBm/D;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbm/f$a;->d:Lbm/f;

    .line 4
    .line 5
    iget-object v5, v1, Lbm/f;->u:LBc/h;

    .line 6
    .line 7
    iget-object v2, v1, Lbm/f;->o:Lem/g;

    .line 8
    .line 9
    invoke-interface {v2}, Lem/g;->x()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lbm/f;->S:Lam/c;

    .line 29
    .line 30
    sget-object v4, LXl/w;->n:Lkm/c;

    .line 31
    .line 32
    const-string v6, "PURELY_IMPLEMENTS_ANNOTATION"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lam/c;->m(Lkm/c;)LPl/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v11, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    move-object v4, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v3}, LPl/b;->b()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/collections/d;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lpm/v;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    check-cast v3, Lpm/v;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v3, v11

    .line 68
    :goto_1
    if-eqz v3, :cond_0

    .line 69
    .line 70
    iget-object v3, v3, Lpm/g;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/a;->a(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v4, Lkm/c;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lkm/c;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    sget-object v3, LMl/l;->k:Lkm/e;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lkm/c;->h(Lkm/e;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v4, v11

    .line 107
    :goto_3
    const/16 v12, 0xa

    .line 108
    .line 109
    if-nez v4, :cond_7

    .line 110
    .line 111
    sget-object v3, LXl/k;->a:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->g(LOl/f;)Lkm/c;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v6, LXl/k;->b:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lkm/c;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    :cond_6
    :goto_4
    move-object v13, v11

    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_7
    move-object v3, v4

    .line 131
    :cond_8
    iget-object v6, v5, LBc/h;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lam/a;

    .line 134
    .line 135
    iget-object v6, v6, Lam/a;->o:LOl/t;

    .line 136
    .line 137
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->o:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 138
    .line 139
    sget v13, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->a:I

    .line 140
    .line 141
    const-string v13, "<this>"

    .line 142
    .line 143
    invoke-static {v6, v13}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lkm/c;->d()Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lkm/c;->e()Lkm/c;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v6, v13}, LOl/t;->g0(Lkm/c;)LOl/C;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, LOl/C;->y()Lum/j;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v3}, Lkm/c;->f()Lkm/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v13, "shortName(...)"

    .line 166
    .line 167
    invoke-static {v3, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v6, Lum/a;

    .line 171
    .line 172
    invoke-virtual {v6, v3, v7}, Lum/a;->d(Lkm/e;LWl/a;)LOl/d;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    instance-of v6, v3, LOl/b;

    .line 177
    .line 178
    if-eqz v6, :cond_9

    .line 179
    .line 180
    check-cast v3, LOl/b;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v3, v11

    .line 184
    :goto_5
    if-nez v3, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-interface {v3}, LOl/d;->t()LBm/b0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, LBm/b0;->getParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v7, v1, Lbm/f;->N:Lbm/f$a;

    .line 200
    .line 201
    invoke-virtual {v7}, Lbm/f$a;->getParameters()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const-string v13, "getParameters(...)"

    .line 206
    .line 207
    invoke-static {v7, v13}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-ne v13, v6, :cond_b

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance v4, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v7, v12}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, LOl/O;

    .line 242
    .line 243
    new-instance v13, LBm/i0;

    .line 244
    .line 245
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 246
    .line 247
    invoke-interface {v7}, LOl/d;->z()LBm/L;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-direct {v13, v7, v14}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const/4 v14, 0x1

    .line 259
    if-ne v13, v14, :cond_6

    .line 260
    .line 261
    if-le v6, v14, :cond_6

    .line 262
    .line 263
    if-nez v4, :cond_6

    .line 264
    .line 265
    new-instance v4, LBm/i0;

    .line 266
    .line 267
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 268
    .line 269
    invoke-static {v7}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, LOl/O;

    .line 274
    .line 275
    invoke-interface {v7}, LOl/d;->z()LBm/L;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-direct {v4, v7, v13}, LBm/i0;-><init>(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, LFl/f;

    .line 283
    .line 284
    invoke-direct {v7, v14, v6, v14}, LFl/d;-><init>(III)V

    .line 285
    .line 286
    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v7, v12}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, LFl/d;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    :goto_7
    move-object v13, v7

    .line 301
    check-cast v13, LFl/e;

    .line 302
    .line 303
    iget-boolean v13, v13, LFl/e;->c:Z

    .line 304
    .line 305
    if-eqz v13, :cond_c

    .line 306
    .line 307
    move-object v13, v7

    .line 308
    check-cast v13, Lol/p;

    .line 309
    .line 310
    invoke-virtual {v13}, Lol/p;->nextInt()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    move-object v4, v6

    .line 318
    :cond_d
    sget-object v6, LBm/a0;->b:LBm/a0$a;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v6, LBm/a0;->c:LBm/a0;

    .line 324
    .line 325
    invoke-static {v6, v3, v4}, LBm/G;->b(LBm/a0;LOl/b;Ljava/util/List;)LBm/L;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    move-object v13, v3

    .line 330
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    :cond_e
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_13

    .line 339
    .line 340
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v15, v2

    .line 345
    check-cast v15, Lem/j;

    .line 346
    .line 347
    iget-object v2, v5, LBc/h;->i:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcm/c;

    .line 350
    .line 351
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 352
    .line 353
    const/4 v4, 0x7

    .line 354
    invoke-static {v3, v10, v11, v4}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v15, v3}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    iget-object v2, v5, LBc/h;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lam/a;

    .line 365
    .line 366
    iget-object v2, v2, Lam/a;->r:Lfm/x;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v17, Lfm/z;

    .line 372
    .line 373
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->e:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    move-object/from16 v16, v2

    .line 379
    .line 380
    move-object/from16 v2, v17

    .line 381
    .line 382
    invoke-direct/range {v2 .. v7}, Lfm/z;-><init>(LPl/a;ZLBc/h;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Z)V

    .line 383
    .line 384
    .line 385
    sget-object v19, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    invoke-virtual/range {v16 .. v21}, Lfm/x;->a(Lfm/z;LBm/D;Ljava/util/List;Lfm/A;Z)LBm/D;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-nez v2, :cond_f

    .line 396
    .line 397
    move-object/from16 v2, v18

    .line 398
    .line 399
    :cond_f
    invoke-virtual {v2}, LBm/D;->n()LBm/b0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v3}, LBm/b0;->y()LOl/d;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    instance-of v3, v3, LOl/v$b;

    .line 408
    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v2}, LBm/D;->n()LBm/b0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v13, :cond_11

    .line 419
    .line 420
    invoke-virtual {v13}, LBm/D;->n()LBm/b0;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_a

    .line 425
    :cond_11
    move-object v4, v11

    .line 426
    :goto_a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_12

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_12
    invoke-static {v2}, LMl/j;->x(LBm/D;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_e

    .line 438
    .line 439
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_13
    iget-object v2, v1, Lbm/f;->s:LOl/b;

    .line 444
    .line 445
    if-eqz v2, :cond_14

    .line 446
    .line 447
    invoke-static {v2, v1}, LNl/l;->a(LOl/b;LOl/b;)LBm/c0;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v2}, LOl/b;->z()LBm/L;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 460
    .line 461
    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j(LBm/D;Lkotlin/reflect/jvm/internal/impl/types/Variance;)LBm/D;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    :cond_14
    invoke-static {v8, v11}, LB8/a;->f(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v8, v13}, LB8/a;->f(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_16

    .line 476
    .line 477
    iget-object v2, v5, LBc/h;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lam/a;

    .line 480
    .line 481
    iget-object v2, v2, Lam/a;->f:Lxm/q;

    .line 482
    .line 483
    new-instance v3, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-static {v9, v12}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-eqz v6, :cond_15

    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Lem/w;

    .line 507
    .line 508
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 509
    .line 510
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    check-cast v6, Lem/j;

    .line 514
    .line 515
    invoke-interface {v6}, Lem/j;->q()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_15
    invoke-interface {v2, v1, v3}, Lxm/q;->b(LOl/b;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_17

    .line 531
    .line 532
    invoke-static {v8}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    :goto_c
    check-cast v1, Ljava/util/Collection;

    .line 537
    .line 538
    return-object v1

    .line 539
    :cond_17
    iget-object v1, v5, LBc/h;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lam/a;

    .line 542
    .line 543
    iget-object v1, v1, Lam/a;->o:LOl/t;

    .line 544
    .line 545
    invoke-interface {v1}, LOl/t;->w()LMl/j;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, LMl/j;->e()LBm/L;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto :goto_c
.end method

.method public final g()LOl/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f$a;->d:Lbm/f;

    .line 2
    .line 3
    iget-object v0, v0, Lbm/f;->u:LBc/h;

    .line 4
    .line 5
    iget-object v0, v0, LBc/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lam/a;

    .line 8
    .line 9
    iget-object v0, v0, Lam/a;->m:LOl/M;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LOl/O;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/f$a;->c:LAm/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()LOl/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f$a;->d:Lbm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/f$a;->d:Lbm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LRl/b;->getName()Lkm/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkm/e;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "asString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final y()LOl/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/f$a;->d:Lbm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
