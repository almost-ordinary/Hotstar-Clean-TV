.class public final LJl/i;
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
    iput p2, p0, LJl/i;->a:I

    iput-object p1, p0, LJl/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LJl/i;->a:I

    .line 2
    .line 3
    const-string v1, "shortName(...)"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, LJl/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lzm/l;

    .line 15
    .line 16
    iget-object v0, v6, Lzm/l;->J:LRm/a;

    .line 17
    .line 18
    iget-object v1, v0, LRm/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxm/k;

    .line 21
    .line 22
    iget-object v1, v1, Lxm/k;->e:Lxm/c;

    .line 23
    .line 24
    iget-object v2, v6, Lzm/l;->K:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    .line 25
    .line 26
    iget-object v0, v0, LRm/a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lim/c;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lxm/f;->k(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lim/c;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v6, Lum/o;

    .line 40
    .line 41
    iget-object v0, v6, Lum/o;->b:Lum/j;

    .line 42
    .line 43
    invoke-static {v0, v5, v2}, Lum/m$a;->a(Lum/m;Lum/d;I)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v6, v0}, Lum/o;->i(Ljava/util/Collection;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v6, Lzl/a;

    .line 53
    .line 54
    invoke-interface {v6}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lum/j;

    .line 59
    .line 60
    instance-of v1, v0, Lum/a;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    check-cast v0, Lum/a;

    .line 65
    .line 66
    invoke-virtual {v0}, Lum/a;->h()Lum/j;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_0
    return-object v0

    .line 71
    :pswitch_2
    check-cast v6, Lbm/k;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v6, Lbm/k;->I:LAm/f;

    .line 79
    .line 80
    sget-object v2, Lbm/k;->M:[LGl/j;

    .line 81
    .line 82
    aget-object v2, v2, v4

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 121
    .line 122
    invoke-static {v3}, Lsm/b;->c(Ljava/lang/String;)Lsm/b;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v6, 0x2

    .line 137
    if-eq v4, v6, :cond_4

    .line 138
    .line 139
    const/4 v6, 0x5

    .line 140
    if-eq v4, v6, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->f:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 146
    .line 147
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->s:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 148
    .line 149
    if-ne v2, v6, :cond_2

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v4, v5

    .line 153
    :goto_1
    if-nez v4, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {v4}, Lsm/b;->c(Ljava/lang/String;)Lsm/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    return-object v0

    .line 169
    :pswitch_3
    check-cast v6, Lbm/e;

    .line 170
    .line 171
    invoke-virtual {v6}, Lbm/e;->c()Lkm/c;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, v6, Lbm/e;->b:Lem/a;

    .line 176
    .line 177
    iget-object v3, v6, Lbm/e;->a:LBc/h;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->c0:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object v3, v3, LBc/h;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lam/a;

    .line 199
    .line 200
    iget-object v4, v3, Lam/a;->o:LOl/t;

    .line 201
    .line 202
    invoke-interface {v4}, LOl/t;->w()LMl/j;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v0, v5}, LNl/d;->b(Lkm/c;LMl/j;)LOl/b;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    if-nez v5, :cond_7

    .line 211
    .line 212
    invoke-interface {v2}, Lem/a;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v5, v3, Lam/a;->k:LC2/a;

    .line 217
    .line 218
    invoke-virtual {v5, v2}, LC2/a;->j(Lem/g;)LOl/b;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_7

    .line 223
    .line 224
    new-instance v2, Lkm/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Lkm/c;->e()Lkm/c;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0}, Lkm/c;->f()Lkm/e;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2, v5, v0}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, Lam/a;->d:Lgm/e;

    .line 241
    .line 242
    invoke-virtual {v0}, Lgm/e;->c()Lxm/k;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lxm/k;->l:LOl/v;

    .line 247
    .line 248
    invoke-static {v4, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(LOl/t;Lkm/b;LOl/v;)LOl/b;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    :cond_7
    invoke-interface {v5}, LOl/b;->z()LBm/L;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_2
    return-object v0

    .line 257
    :pswitch_4
    check-cast v6, LXl/u;

    .line 258
    .line 259
    invoke-static {}, Lol/h;->b()Lkotlin/collections/builders/ListBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v6, LXl/u;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 264
    .line 265
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    iget-object v1, v6, LXl/u;->b:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Ljava/lang/String;

    .line 275
    .line 276
    const-string v2, "under-migration:"

    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v1, v6, LXl/u;->c:Ljava/util/Map;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, Ljava/util/Map$Entry;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v5, "@"

    .line 310
    .line 311
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x3a

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 331
    .line 332
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_9
    invoke-static {v0}, Lol/h;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-array v1, v4, [Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, [Ljava/lang/String;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v1, "Scope for type parameter "

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v6, LRl/h;

    .line 366
    .line 367
    iget-object v1, v6, LRl/h;->a:Lkm/e;

    .line 368
    .line 369
    invoke-virtual {v1}, Lkm/e;->g()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, v6, LRl/h;->b:LRl/i;

    .line 381
    .line 382
    invoke-virtual {v1}, LRl/i;->getUpperBounds()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v0, v1}, Lum/r$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lum/j;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_6
    check-cast v6, LPl/g;

    .line 392
    .line 393
    iget-object v0, v6, LPl/g;->a:LMl/j;

    .line 394
    .line 395
    iget-object v1, v6, LPl/g;->b:Lkm/c;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, LMl/j;->i(Lkm/c;)LOl/b;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-interface {v0}, LOl/b;->z()LBm/L;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_7
    check-cast v6, LRl/z;

    .line 407
    .line 408
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 409
    .line 410
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;-><init>(LRl/z;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_8
    check-cast v6, Lkotlin/reflect/jvm/internal/o;

    .line 415
    .line 416
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/o;->a:LBm/D;

    .line 417
    .line 418
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/o;->c(LBm/D;)LGl/e;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_9
    check-cast v6, Lkotlin/reflect/jvm/internal/m;

    .line 424
    .line 425
    sget-object v0, Lkotlin/reflect/jvm/internal/r;->a:Lkm/b;

    .line 426
    .line 427
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/m;->j:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 432
    .line 433
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/r;->b(LOl/E;)Lkotlin/reflect/jvm/internal/c;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/c$c;

    .line 438
    .line 439
    if-eqz v2, :cond_14

    .line 440
    .line 441
    check-cast v0, Lkotlin/reflect/jvm/internal/c$c;

    .line 442
    .line 443
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/c$c;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 444
    .line 445
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/c$c;->a:LOl/E;

    .line 446
    .line 447
    sget-object v7, Ljm/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 448
    .line 449
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/c$c;->d:Lim/c;

    .line 450
    .line 451
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/c$c;->e:Lim/g;

    .line 452
    .line 453
    invoke-static {v2, v7, v0, v3}, Ljm/h;->b(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lim/c;Lim/g;Z)Ljm/d$a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_17

    .line 458
    .line 459
    if-eqz v6, :cond_13

    .line 460
    .line 461
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 466
    .line 467
    if-ne v7, v8, :cond_b

    .line 468
    .line 469
    :cond_a
    const/4 v3, 0x0

    .line 470
    goto :goto_5

    .line 471
    :cond_b
    invoke-interface {v6}, LOl/f;->d()LOl/f;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    if-eqz v7, :cond_12

    .line 476
    .line 477
    invoke-static {v7}, Lnm/g;->l(LOl/f;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_d

    .line 482
    .line 483
    invoke-interface {v7}, LOl/f;->d()LOl/f;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 488
    .line 489
    invoke-static {v8, v9}, Lnm/g;->n(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_c

    .line 494
    .line 495
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 496
    .line 497
    invoke-static {v8, v9}, Lnm/g;->n(LOl/f;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_d

    .line 502
    .line 503
    :cond_c
    check-cast v7, LOl/b;

    .line 504
    .line 505
    sget-object v8, LMl/d;->a:Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    invoke-static {v7}, LAf/g;->H(LOl/b;)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-nez v7, :cond_d

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_d
    invoke-interface {v6}, LOl/f;->d()LOl/f;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7}, Lnm/g;->l(LOl/f;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_a

    .line 523
    .line 524
    invoke-interface {v6}, LOl/E;->k0()LRl/s;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    if-eqz v7, :cond_e

    .line 529
    .line 530
    invoke-interface {v7}, LPl/a;->getAnnotations()LPl/e;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    sget-object v8, LXl/v;->a:Lkm/c;

    .line 535
    .line 536
    invoke-interface {v7, v8}, LPl/e;->R(Lkm/c;)Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_e

    .line 541
    .line 542
    const/4 v7, 0x1

    .line 543
    goto :goto_4

    .line 544
    :cond_e
    invoke-interface {v6}, LPl/a;->getAnnotations()LPl/e;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    sget-object v8, LXl/v;->a:Lkm/c;

    .line 549
    .line 550
    invoke-interface {v7, v8}, LPl/e;->R(Lkm/c;)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    :goto_4
    if-eqz v7, :cond_a

    .line 555
    .line 556
    :goto_5
    if-nez v3, :cond_11

    .line 557
    .line 558
    invoke-static {v2}, Ljm/h;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_f

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_f
    invoke-interface {v6}, LOl/f;->d()LOl/f;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    instance-of v3, v2, LOl/b;

    .line 570
    .line 571
    if-eqz v3, :cond_10

    .line 572
    .line 573
    check-cast v2, LOl/b;

    .line 574
    .line 575
    invoke-static {v2}, LJl/G;->k(LOl/b;)Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    goto :goto_7

    .line 580
    :cond_10
    invoke-interface {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_7

    .line 585
    :cond_11
    :goto_6
    invoke-interface {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    :goto_7
    if-eqz v1, :cond_17

    .line 594
    .line 595
    :try_start_0
    iget-object v0, v0, Ljm/d$a;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 598
    .line 599
    .line 600
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    goto :goto_8

    .line 602
    :cond_12
    invoke-static {v3}, LXl/h;->a(I)V

    .line 603
    .line 604
    .line 605
    throw v5

    .line 606
    :cond_13
    invoke-static {v4}, LXl/h;->a(I)V

    .line 607
    .line 608
    .line 609
    throw v5

    .line 610
    :cond_14
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$a;

    .line 611
    .line 612
    if-eqz v1, :cond_15

    .line 613
    .line 614
    check-cast v0, Lkotlin/reflect/jvm/internal/c$a;

    .line 615
    .line 616
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/c$a;->a:Ljava/lang/reflect/Field;

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_15
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/c$b;

    .line 620
    .line 621
    if-eqz v1, :cond_16

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_16
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/c$d;

    .line 625
    .line 626
    if-eqz v0, :cond_18

    .line 627
    .line 628
    :catch_0
    :cond_17
    :goto_8
    return-object v5

    .line 629
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 630
    .line 631
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_a
    check-cast v6, Lkotlin/reflect/jvm/internal/j;

    .line 636
    .line 637
    new-instance v0, Lkotlin/reflect/jvm/internal/j$a;

    .line 638
    .line 639
    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/j$a;-><init>(Lkotlin/reflect/jvm/internal/j;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_b
    check-cast v6, Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 644
    .line 645
    iget-object v0, v6, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->c:Lkotlin/reflect/jvm/internal/q$a;

    .line 646
    .line 647
    sget-object v2, Lkotlin/reflect/jvm/internal/KPackageImpl$a;->g:[LGl/j;

    .line 648
    .line 649
    aget-object v2, v2, v4

    .line 650
    .line 651
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LTl/e;

    .line 656
    .line 657
    if-eqz v0, :cond_23

    .line 658
    .line 659
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->a:Lkotlin/reflect/jvm/internal/q$a;

    .line 660
    .line 661
    sget-object v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->b:[LGl/j;

    .line 662
    .line 663
    aget-object v3, v3, v4

    .line 664
    .line 665
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v3, "getValue(...)"

    .line 670
    .line 671
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    check-cast v2, LTl/i;

    .line 675
    .line 676
    iget-object v2, v2, LTl/i;->b:LTl/a;

    .line 677
    .line 678
    iget-object v3, v2, LTl/a;->a:Lgm/e;

    .line 679
    .line 680
    iget-object v4, v2, LTl/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 681
    .line 682
    iget-object v6, v0, LTl/e;->a:Ljava/lang/Class;

    .line 683
    .line 684
    invoke-static {v6}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    if-nez v8, :cond_22

    .line 693
    .line 694
    invoke-static {v6}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iget-object v6, v6, Lkm/b;->a:Lkm/c;

    .line 699
    .line 700
    iget-object v8, v0, LTl/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 701
    .line 702
    iget-object v9, v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 703
    .line 704
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->o:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 705
    .line 706
    if-ne v9, v10, :cond_1d

    .line 707
    .line 708
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 709
    .line 710
    if-ne v9, v10, :cond_19

    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_19
    move-object v8, v5

    .line 714
    :goto_9
    if-eqz v8, :cond_1a

    .line 715
    .line 716
    invoke-static {v8}, Loj/e;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    :cond_1a
    if-nez v5, :cond_1b

    .line 721
    .line 722
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 723
    .line 724
    :cond_1b
    check-cast v5, Ljava/lang/Iterable;

    .line 725
    .line 726
    new-instance v8, Ljava/util/ArrayList;

    .line 727
    .line 728
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 729
    .line 730
    .line 731
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    :cond_1c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    if-eqz v9, :cond_1e

    .line 740
    .line 741
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    check-cast v9, Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v9}, Lsm/b;->c(Ljava/lang/String;)Lsm/b;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    new-instance v10, Lkm/c;

    .line 752
    .line 753
    iget-object v9, v9, Lsm/b;->a:Ljava/lang/String;

    .line 754
    .line 755
    const/16 v11, 0x2f

    .line 756
    .line 757
    const/16 v12, 0x2e

    .line 758
    .line 759
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-direct {v10, v9}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v9, Lkm/b;

    .line 767
    .line 768
    invoke-virtual {v10}, Lkm/c;->e()Lkm/c;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v10}, Lkm/c;->f()Lkm/e;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-static {v10, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v9, v11, v10}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 780
    .line 781
    .line 782
    iget-object v10, v2, LTl/a;->b:LTl/f;

    .line 783
    .line 784
    invoke-virtual {v3}, Lgm/e;->c()Lxm/k;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    iget-object v11, v11, Lxm/k;->c:Lxm/l$a;

    .line 789
    .line 790
    invoke-static {v11}, LAf/g;->K(Lxm/l;)Ljm/e;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    invoke-static {v10, v9, v11}, Lgm/k;->a(Lgm/j;Lkm/b;Ljm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    if-eqz v9, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_1d
    invoke-static {v0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    :cond_1e
    new-instance v1, LRl/p;

    .line 809
    .line 810
    invoke-virtual {v3}, Lgm/e;->c()Lxm/k;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v2, v2, Lxm/k;->b:LOl/t;

    .line 815
    .line 816
    invoke-direct {v1, v2, v6}, LRl/p;-><init>(LOl/t;Lkm/c;)V

    .line 817
    .line 818
    .line 819
    check-cast v8, Ljava/lang/Iterable;

    .line 820
    .line 821
    new-instance v2, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    :cond_1f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-eqz v8, :cond_20

    .line 835
    .line 836
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 841
    .line 842
    invoke-virtual {v3, v1, v8}, Lgm/e;->a(LOl/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lzm/h;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-eqz v8, :cond_1f

    .line 847
    .line 848
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_b

    .line 852
    :cond_20
    invoke-static {v2}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v3, "package "

    .line 859
    .line 860
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v3, " ("

    .line 867
    .line 868
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const/16 v0, 0x29

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v1, Ljava/lang/Iterable;

    .line 884
    .line 885
    invoke-static {v0, v1}, Lum/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lum/j;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v7, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-nez v1, :cond_21

    .line 894
    .line 895
    move-object v8, v0

    .line 896
    goto :goto_c

    .line 897
    :cond_21
    move-object v8, v1

    .line 898
    :cond_22
    :goto_c
    const-string v0, "getOrPut(...)"

    .line 899
    .line 900
    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    check-cast v8, Lum/j;

    .line 904
    .line 905
    goto :goto_d

    .line 906
    :cond_23
    sget-object v8, Lum/j$b;->b:Lum/j$b;

    .line 907
    .line 908
    :goto_d
    return-object v8

    .line 909
    :pswitch_c
    check-cast v6, Lkotlin/reflect/jvm/internal/e;

    .line 910
    .line 911
    sget-object v0, Lkotlin/reflect/jvm/internal/r;->a:Lkm/b;

    .line 912
    .line 913
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/e;->j:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 918
    .line 919
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/b$e;

    .line 924
    .line 925
    if-eqz v2, :cond_2f

    .line 926
    .line 927
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-interface {v2}, LOl/f;->d()LOl/f;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    const-string v7, "getContainingDeclaration(...)"

    .line 936
    .line 937
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v4}, Lnm/h;->d(LOl/f;)Z

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    if-eqz v4, :cond_25

    .line 945
    .line 946
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 947
    .line 948
    if-eqz v4, :cond_25

    .line 949
    .line 950
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 951
    .line 952
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->K0()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_24

    .line 957
    .line 958
    goto :goto_e

    .line 959
    :cond_24
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 960
    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-interface {v2}, LOl/f;->d()LOl/f;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string v2, " cannot have default arguments"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_25
    :goto_e
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    const-string v8, "getValueParameters(...)"

    .line 999
    .line 1000
    invoke-static {v4, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    check-cast v4, Ljava/lang/Iterable;

    .line 1004
    .line 1005
    instance-of v9, v4, Ljava/util/Collection;

    .line 1006
    .line 1007
    if-eqz v9, :cond_26

    .line 1008
    .line 1009
    move-object v9, v4

    .line 1010
    check-cast v9, Ljava/util/Collection;

    .line 1011
    .line 1012
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v9

    .line 1016
    if-eqz v9, :cond_26

    .line 1017
    .line 1018
    goto :goto_f

    .line 1019
    :cond_26
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_28

    .line 1028
    .line 1029
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, LOl/T;

    .line 1034
    .line 1035
    invoke-interface {v9}, LOl/T;->m0()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v9

    .line 1039
    if-eqz v9, :cond_27

    .line 1040
    .line 1041
    goto/16 :goto_12

    .line 1042
    .line 1043
    :cond_28
    :goto_f
    invoke-interface {v2}, LOl/f;->d()LOl/f;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4}, Lnm/h;->f(LOl/f;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_2d

    .line 1055
    .line 1056
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->o()Lkotlin/reflect/jvm/internal/calls/a;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/calls/a;->a()Ljava/lang/reflect/Member;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_2d

    .line 1076
    .line 1077
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)LMm/f;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    new-instance v4, LMm/f$a;

    .line 1082
    .line 1083
    invoke-direct {v4, v2}, LMm/f$a;-><init>(LMm/f;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_29
    :goto_10
    invoke-virtual {v4}, LMm/f$a;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-eqz v2, :cond_2c

    .line 1091
    .line 1092
    invoke-virtual {v4}, LMm/f$a;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    move-object v7, v2

    .line 1097
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 1098
    .line 1099
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v7, v8}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    check-cast v7, Ljava/lang/Iterable;

    .line 1107
    .line 1108
    instance-of v9, v7, Ljava/util/Collection;

    .line 1109
    .line 1110
    if-eqz v9, :cond_2a

    .line 1111
    .line 1112
    move-object v9, v7

    .line 1113
    check-cast v9, Ljava/util/Collection;

    .line 1114
    .line 1115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v9

    .line 1119
    if-eqz v9, :cond_2a

    .line 1120
    .line 1121
    goto :goto_10

    .line 1122
    :cond_2a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v9

    .line 1130
    if-eqz v9, :cond_29

    .line 1131
    .line 1132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v9

    .line 1136
    check-cast v9, LOl/T;

    .line 1137
    .line 1138
    invoke-interface {v9}, LOl/T;->m0()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v9

    .line 1142
    if-eqz v9, :cond_2b

    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :cond_2c
    move-object v2, v5

    .line 1146
    :goto_11
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1147
    .line 1148
    if-eqz v4, :cond_2d

    .line 1149
    .line 1150
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :cond_2d
    :goto_12
    move-object v2, v5

    .line 1154
    :goto_13
    if-eqz v2, :cond_2e

    .line 1155
    .line 1156
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Lkotlin/reflect/jvm/internal/b$e;

    .line 1161
    .line 1162
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$e;->a:Ljm/d$b;

    .line 1163
    .line 1164
    iget-object v2, v0, Ljm/d$b;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    iget-object v0, v0, Ljm/d$b;->b:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-virtual {v1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    goto/16 :goto_16

    .line 1173
    .line 1174
    :cond_2e
    check-cast v0, Lkotlin/reflect/jvm/internal/b$e;

    .line 1175
    .line 1176
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$e;->a:Ljm/d$b;

    .line 1177
    .line 1178
    iget-object v2, v0, Ljm/d$b;->a:Ljava/lang/String;

    .line 1179
    .line 1180
    iget-object v0, v0, Ljm/d$b;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->o()Lkotlin/reflect/jvm/internal/calls/a;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/calls/a;->a()Ljava/lang/reflect/Member;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    xor-int/2addr v4, v3

    .line 1202
    invoke-virtual {v1, v2, v0, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->i(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    goto/16 :goto_16

    .line 1207
    .line 1208
    :cond_2f
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/b$d;

    .line 1209
    .line 1210
    const/16 v7, 0xa

    .line 1211
    .line 1212
    if-eqz v2, :cond_32

    .line 1213
    .line 1214
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/d;->t()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_31

    .line 1219
    .line 1220
    invoke-interface {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/d;->getParameters()Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    check-cast v1, Ljava/lang/Iterable;

    .line 1229
    .line 1230
    new-instance v2, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-static {v1, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_30

    .line 1248
    .line 1249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 1254
    .line 1255
    invoke-interface {v3}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-static {v3}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_30
    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 1267
    .line 1268
    sget-object v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 1269
    .line 1270
    new-instance v5, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 1271
    .line 1272
    invoke-direct {v5, v0, v2, v1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_19

    .line 1276
    .line 1277
    :cond_31
    check-cast v0, Lkotlin/reflect/jvm/internal/b$d;

    .line 1278
    .line 1279
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$d;->a:Ljm/d$b;

    .line 1280
    .line 1281
    iget-object v0, v0, Ljm/d$b;->b:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    const-string v2, "desc"

    .line 1287
    .line 1288
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    new-instance v7, Ljava/util/ArrayList;

    .line 1296
    .line 1297
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v0, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->v(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;->a:Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-static {v7, v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Lnl/g;->a:Lnl/g;

    .line 1310
    .line 1311
    invoke-static {v2, v7}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->x(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    goto :goto_16

    .line 1316
    :cond_32
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/b$a;

    .line 1317
    .line 1318
    if-eqz v2, :cond_34

    .line 1319
    .line 1320
    check-cast v0, Lkotlin/reflect/jvm/internal/b$a;

    .line 1321
    .line 1322
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/b$a;->a:Ljava/util/List;

    .line 1323
    .line 1324
    invoke-interface {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    move-object v0, v13

    .line 1329
    check-cast v0, Ljava/lang/Iterable;

    .line 1330
    .line 1331
    new-instance v10, Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-static {v0, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    if-eqz v1, :cond_33

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v1, Ljava/lang/reflect/Method;

    .line 1355
    .line 1356
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_15

    .line 1364
    :cond_33
    sget-object v11, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 1365
    .line 1366
    sget-object v12, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 1367
    .line 1368
    new-instance v8, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 1369
    .line 1370
    invoke-direct/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 1371
    .line 1372
    .line 1373
    move-object v5, v8

    .line 1374
    goto :goto_19

    .line 1375
    :cond_34
    move-object v0, v5

    .line 1376
    :goto_16
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 1377
    .line 1378
    if-eqz v1, :cond_35

    .line 1379
    .line 1380
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 1381
    .line 1382
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    invoke-virtual {v6, v0, v1, v3}, Lkotlin/reflect/jvm/internal/e;->v(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    goto :goto_18

    .line 1391
    :cond_35
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 1392
    .line 1393
    if-eqz v1, :cond_38

    .line 1394
    .line 1395
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-interface {v1}, LPl/a;->getAnnotations()LPl/e;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    sget-object v2, LJl/G;->a:Lkm/c;

    .line 1404
    .line 1405
    invoke-interface {v1, v2}, LPl/e;->m(Lkm/c;)LPl/b;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    if-eqz v1, :cond_37

    .line 1410
    .line 1411
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    invoke-interface {v1}, LOl/f;->d()LOl/f;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 1420
    .line 1421
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    check-cast v1, LOl/b;

    .line 1425
    .line 1426
    invoke-interface {v1}, LOl/b;->J0()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    if-nez v1, :cond_37

    .line 1431
    .line 1432
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1433
    .line 1434
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->u()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_36

    .line 1439
    .line 1440
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/b$g$b;

    .line 1441
    .line 1442
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/b$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_17

    .line 1446
    :cond_36
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/b$g$f;

    .line 1447
    .line 1448
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/b$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_17
    move-object v0, v1

    .line 1452
    goto :goto_18

    .line 1453
    :cond_37
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1454
    .line 1455
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/e;->w(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$g;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    goto :goto_18

    .line 1460
    :cond_38
    move-object v0, v5

    .line 1461
    :goto_18
    if-eqz v0, :cond_39

    .line 1462
    .line 1463
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/X;->t(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    :cond_39
    :goto_19
    return-object v5

    .line 1472
    :pswitch_d
    check-cast v6, Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 1473
    .line 1474
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KClassImpl$a;->a()LOl/b;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-interface {v0}, LOl/b;->Y()Lum/j;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v0, v5, v2}, Lum/m$a;->a(Lum/m;Lum/d;I)Ljava/util/Collection;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, Ljava/lang/Iterable;

    .line 1487
    .line 1488
    new-instance v1, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    :cond_3a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_3b

    .line 1502
    .line 1503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    move-object v3, v2

    .line 1508
    check-cast v3, LOl/f;

    .line 1509
    .line 1510
    invoke-static {v3}, Lnm/g;->m(LOl/f;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v3

    .line 1514
    if-nez v3, :cond_3a

    .line 1515
    .line 1516
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    goto :goto_1a

    .line 1520
    :cond_3b
    new-instance v0, Ljava/util/ArrayList;

    .line 1521
    .line 1522
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    :cond_3c
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1530
    .line 1531
    .line 1532
    move-result v2

    .line 1533
    if-eqz v2, :cond_40

    .line 1534
    .line 1535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    check-cast v2, LOl/f;

    .line 1540
    .line 1541
    instance-of v3, v2, LOl/b;

    .line 1542
    .line 1543
    if-eqz v3, :cond_3d

    .line 1544
    .line 1545
    check-cast v2, LOl/b;

    .line 1546
    .line 1547
    goto :goto_1c

    .line 1548
    :cond_3d
    move-object v2, v5

    .line 1549
    :goto_1c
    if-eqz v2, :cond_3e

    .line 1550
    .line 1551
    invoke-static {v2}, LJl/G;->k(LOl/b;)Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    goto :goto_1d

    .line 1556
    :cond_3e
    move-object v2, v5

    .line 1557
    :goto_1d
    if-eqz v2, :cond_3f

    .line 1558
    .line 1559
    new-instance v3, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 1560
    .line 1561
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_1e

    .line 1565
    :cond_3f
    move-object v3, v5

    .line 1566
    :goto_1e
    if-eqz v3, :cond_3c

    .line 1567
    .line 1568
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    goto :goto_1b

    .line 1572
    :cond_40
    return-object v0

    .line 1573
    :pswitch_e
    check-cast v6, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 1574
    .line 1575
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/KClassImpl;->G()LOl/b;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0}, LOl/b;->z()LBm/L;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0}, LBm/D;->y()Lum/j;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    .line 1588
    .line 1589
    invoke-virtual {v6, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->r(Lum/j;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    return-object v0

    .line 1594
    :pswitch_f
    check-cast v6, Lkotlin/reflect/jvm/internal/d;

    .line 1595
    .line 1596
    new-instance v0, Lkotlin/reflect/jvm/internal/o;

    .line 1597
    .line 1598
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->getReturnType()LBm/D;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v2, LJl/j;

    .line 1610
    .line 1611
    invoke-direct {v2, v6, v3}, LJl/j;-><init>(Lkotlin/reflect/jvm/internal/d;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/o;-><init>(LBm/D;Lzl/a;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v0

    .line 1618
    nop

    .line 1619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
