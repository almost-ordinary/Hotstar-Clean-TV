.class public final LBm/S;
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
    iput p2, p0, LBm/S;->a:I

    iput-object p1, p0, LBm/S;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LBm/S;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LBm/S;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lzm/g;

    .line 13
    .line 14
    invoke-virtual {v4}, Lzm/g;->n()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, Lzm/g;->m()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v4, Lzm/g;->c:Lzm/g$a;

    .line 27
    .line 28
    invoke-interface {v2}, Lzm/g$a;->f()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;

    .line 42
    .line 43
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 44
    .line 45
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->J(LOl/b;)Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 53
    .line 54
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 55
    .line 56
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 57
    .line 58
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:Ljava/util/List;

    .line 59
    .line 60
    const-string v5, "getConstructorList(...)"

    .line 61
    .line 62
    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 88
    .line 89
    sget-object v8, Lim/b;->n:Lim/b$a;

    .line 90
    .line 91
    iget v7, v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v5, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 131
    .line 132
    iget-object v6, v0, LRm/a;->s:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lxm/z;

    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5, v3}, Lxm/z;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lzm/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->N()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lol/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lxm/k;

    .line 164
    .line 165
    iget-object v0, v0, Lxm/k;->n:LQl/a;

    .line 166
    .line 167
    invoke-interface {v0, v4}, LQl/a;->c(LOl/b;)Ljava/util/Collection;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {v1, v0}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_2
    check-cast v4, Lxm/o;

    .line 179
    .line 180
    iget-object v0, v4, Lxm/o;->u:LB3/a;

    .line 181
    .line 182
    iget-object v0, v0, LB3/a;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_5

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v4, v3

    .line 210
    check-cast v4, Lkm/b;

    .line 211
    .line 212
    iget-object v5, v4, Lkm/b;->b:Lkm/c;

    .line 213
    .line 214
    invoke-virtual {v5}, Lkm/c;->e()Lkm/c;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lkm/c;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    sget-object v5, Lxm/i;->c:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lkm/b;

    .line 260
    .line 261
    invoke-virtual {v2}, Lkm/b;->f()Lkm/e;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    return-object v0

    .line 270
    :pswitch_3
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 271
    .line 272
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g()LBm/j0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_4
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 285
    .line 286
    sget-object v0, Lum/d;->q:Lum/d;

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->o(Lum/d;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_5
    check-cast v4, Lbm/k;

    .line 294
    .line 295
    iget-object v0, v4, Lbm/k;->o:Lem/t;

    .line 296
    .line 297
    invoke-interface {v0}, Lem/t;->i()Lkotlin/collections/EmptyList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lem/t;

    .line 325
    .line 326
    invoke-interface {v2}, Lem/t;->c()Lkm/c;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    return-object v1

    .line 335
    :pswitch_6
    check-cast v4, Lbm/f;

    .line 336
    .line 337
    invoke-static {v4}, LB8/a;->r(LOl/e;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_7
    check-cast v4, Lbm/e;

    .line 343
    .line 344
    iget-object v0, v4, Lbm/e;->b:Lem/a;

    .line 345
    .line 346
    invoke-interface {v0}, Lem/a;->b()Lkm/b;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lkm/b;->a()Lkm/c;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_8
    check-cast v4, LRl/N$a;

    .line 356
    .line 357
    iget-object v0, v4, LRl/N$a;->K:Lnl/c;

    .line 358
    .line 359
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/List;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_9
    check-cast v4, LRl/w;

    .line 367
    .line 368
    invoke-virtual {v4}, LRl/w;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, v4, LRl/w;->e:Lkm/c;

    .line 373
    .line 374
    iget-object v3, v4, LRl/w;->d:LRl/z;

    .line 375
    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    sget-object v0, Lum/j$b;->b:Lum/j$b;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_8
    invoke-virtual {v4}, LRl/w;->d0()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Iterable;

    .line 386
    .line 387
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LOl/w;

    .line 411
    .line 412
    invoke-interface {v2}, LOl/w;->y()Lum/j;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    new-instance v0, LRl/J;

    .line 421
    .line 422
    invoke-direct {v0, v3, v1}, LRl/J;-><init>(LOl/t;Lkm/c;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v4, v0}, Lkotlin/collections/d;->V(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v4, "package view scope for "

    .line 432
    .line 433
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v1, " in "

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, LRl/n;->getName()Lkm/e;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1, v0}, Lum/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lum/j;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    :goto_7
    return-object v0

    .line 460
    :pswitch_a
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 461
    .line 462
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->a:LRl/z;

    .line 463
    .line 464
    iget-object v0, v0, LRl/z;->e:LMl/j;

    .line 465
    .line 466
    invoke-virtual {v0}, LMl/j;->e()LBm/L;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_b
    check-cast v4, LRl/z;

    .line 472
    .line 473
    sget-object v0, LMl/l;->i:Lkm/c;

    .line 474
    .line 475
    invoke-virtual {v4, v0}, LRl/z;->g0(Lkm/c;)LOl/C;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, LOl/C;->y()Lum/j;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_c
    check-cast v4, Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_13

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/util/Map$Entry;

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    instance-of v4, v1, [Z

    .line 517
    .line 518
    if-eqz v4, :cond_a

    .line 519
    .line 520
    check-cast v1, [Z

    .line 521
    .line 522
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    goto :goto_9

    .line 527
    :cond_a
    instance-of v4, v1, [C

    .line 528
    .line 529
    if-eqz v4, :cond_b

    .line 530
    .line 531
    check-cast v1, [C

    .line 532
    .line 533
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([C)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    goto :goto_9

    .line 538
    :cond_b
    instance-of v4, v1, [B

    .line 539
    .line 540
    if-eqz v4, :cond_c

    .line 541
    .line 542
    check-cast v1, [B

    .line 543
    .line 544
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    goto :goto_9

    .line 549
    :cond_c
    instance-of v4, v1, [S

    .line 550
    .line 551
    if-eqz v4, :cond_d

    .line 552
    .line 553
    check-cast v1, [S

    .line 554
    .line 555
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([S)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    goto :goto_9

    .line 560
    :cond_d
    instance-of v4, v1, [I

    .line 561
    .line 562
    if-eqz v4, :cond_e

    .line 563
    .line 564
    check-cast v1, [I

    .line 565
    .line 566
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    goto :goto_9

    .line 571
    :cond_e
    instance-of v4, v1, [F

    .line 572
    .line 573
    if-eqz v4, :cond_f

    .line 574
    .line 575
    check-cast v1, [F

    .line 576
    .line 577
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    goto :goto_9

    .line 582
    :cond_f
    instance-of v4, v1, [J

    .line 583
    .line 584
    if-eqz v4, :cond_10

    .line 585
    .line 586
    check-cast v1, [J

    .line 587
    .line 588
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    goto :goto_9

    .line 593
    :cond_10
    instance-of v4, v1, [D

    .line 594
    .line 595
    if-eqz v4, :cond_11

    .line 596
    .line 597
    check-cast v1, [D

    .line 598
    .line 599
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    goto :goto_9

    .line 604
    :cond_11
    instance-of v4, v1, [Ljava/lang/Object;

    .line 605
    .line 606
    if-eqz v4, :cond_12

    .line 607
    .line 608
    check-cast v1, [Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto :goto_9

    .line 615
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    mul-int/lit8 v2, v2, 0x7f

    .line 624
    .line 625
    xor-int/2addr v1, v2

    .line 626
    add-int/2addr v3, v1

    .line 627
    goto/16 :goto_8

    .line 628
    .line 629
    :cond_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_d
    check-cast v4, Lkotlin/reflect/jvm/internal/m$c;

    .line 635
    .line 636
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/n;->a(Lkotlin/reflect/jvm/internal/m$a;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_e
    check-cast v4, Lkotlin/reflect/jvm/internal/l;

    .line 642
    .line 643
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/m;->v()Ljava/lang/reflect/Member;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_f
    check-cast v4, Lkotlin/reflect/jvm/internal/i;

    .line 649
    .line 650
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/i;->c()LOl/D;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget v2, v4, Lkotlin/reflect/jvm/internal/i;->b:I

    .line 655
    .line 656
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/reflect/jvm/internal/d;

    .line 657
    .line 658
    instance-of v5, v0, LOl/H;

    .line 659
    .line 660
    if-eqz v5, :cond_15

    .line 661
    .line 662
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v5}, LJl/G;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)LOl/H;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_15

    .line 675
    .line 676
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 685
    .line 686
    if-ne v5, v6, :cond_15

    .line 687
    .line 688
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v1}, LOl/f;->d()LOl/f;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 697
    .line 698
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    check-cast v1, LOl/b;

    .line 702
    .line 703
    invoke-static {v1}, LJl/G;->k(LOl/b;)Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    if-eqz v1, :cond_14

    .line 708
    .line 709
    goto/16 :goto_b

    .line 710
    .line 711
    :cond_14
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 712
    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 716
    .line 717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :cond_15
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->o()Lkotlin/reflect/jvm/internal/calls/a;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    instance-of v5, v0, Lkotlin/reflect/jvm/internal/calls/e;

    .line 736
    .line 737
    const-string v6, "Expected at least 1 type for compound type"

    .line 738
    .line 739
    if-eqz v5, :cond_19

    .line 740
    .line 741
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->u()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_16

    .line 746
    .line 747
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/e;

    .line 748
    .line 749
    add-int/2addr v2, v1

    .line 750
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/calls/e;->c(I)LFl/f;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/calls/e;->c(I)LFl/f;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    iget v4, v4, LFl/d;->b:I

    .line 759
    .line 760
    add-int/2addr v4, v1

    .line 761
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 762
    .line 763
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/a;->b()Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v5, LFl/f;

    .line 768
    .line 769
    iget v7, v2, LFl/d;->a:I

    .line 770
    .line 771
    sub-int/2addr v7, v4

    .line 772
    iget v2, v2, LFl/d;->b:I

    .line 773
    .line 774
    sub-int/2addr v2, v4

    .line 775
    invoke-direct {v5, v7, v2, v1}, LFl/d;-><init>(III)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v5}, Lkotlin/collections/d;->c0(Ljava/util/List;LFl/f;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    goto :goto_a

    .line 783
    :cond_16
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/e;

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/calls/e;->c(I)LFl/f;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/e;->b:Lkotlin/reflect/jvm/internal/calls/a;

    .line 790
    .line 791
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/a;->b()Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0, v2}, Lkotlin/collections/d;->c0(Ljava/util/List;LFl/f;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_a
    check-cast v0, Ljava/util/Collection;

    .line 800
    .line 801
    new-array v2, v3, [Ljava/lang/reflect/Type;

    .line 802
    .line 803
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 808
    .line 809
    array-length v2, v0

    .line 810
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 815
    .line 816
    array-length v2, v0

    .line 817
    if-eqz v2, :cond_18

    .line 818
    .line 819
    if-eq v2, v1, :cond_17

    .line 820
    .line 821
    new-instance v1, Lkotlin/reflect/jvm/internal/i$a;

    .line 822
    .line 823
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/i$a;-><init>([Ljava/lang/reflect/Type;)V

    .line 824
    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_17
    invoke-static {v0}, Lkotlin/collections/c;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    move-object v1, v0

    .line 832
    check-cast v1, Ljava/lang/reflect/Type;

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_18
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    .line 836
    .line 837
    invoke-direct {v0, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_19
    instance-of v4, v0, Lkotlin/reflect/jvm/internal/calls/e$b;

    .line 842
    .line 843
    if-eqz v4, :cond_1c

    .line 844
    .line 845
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/e$b;

    .line 846
    .line 847
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/e$b;->d:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Ljava/util/Collection;

    .line 854
    .line 855
    new-array v2, v3, [Ljava/lang/Class;

    .line 856
    .line 857
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, [Ljava/lang/Class;

    .line 862
    .line 863
    array-length v2, v0

    .line 864
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 869
    .line 870
    array-length v2, v0

    .line 871
    if-eqz v2, :cond_1b

    .line 872
    .line 873
    if-eq v2, v1, :cond_1a

    .line 874
    .line 875
    new-instance v1, Lkotlin/reflect/jvm/internal/i$a;

    .line 876
    .line 877
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/i$a;-><init>([Ljava/lang/reflect/Type;)V

    .line 878
    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_1a
    invoke-static {v0}, Lkotlin/collections/c;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    move-object v1, v0

    .line 886
    check-cast v1, Ljava/lang/reflect/Type;

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_1b
    new-instance v0, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    .line 890
    .line 891
    invoke-direct {v0, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    throw v0

    .line 895
    :cond_1c
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/a;->b()Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    move-object v1, v0

    .line 904
    check-cast v1, Ljava/lang/reflect/Type;

    .line 905
    .line 906
    :goto_b
    return-object v1

    .line 907
    :pswitch_10
    check-cast v4, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 908
    .line 909
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/KPackageImpl;->b:Ljava/lang/Class;

    .line 910
    .line 911
    invoke-static {v0}, LTl/e$a;->a(Ljava/lang/Class;)LTl/e;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_11
    check-cast v4, Lkotlin/reflect/jvm/internal/e;

    .line 917
    .line 918
    sget-object v0, Lkotlin/reflect/jvm/internal/r;->a:Lkm/b;

    .line 919
    .line 920
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/e;->j:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 925
    .line 926
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    instance-of v5, v0, Lkotlin/reflect/jvm/internal/b$d;

    .line 931
    .line 932
    if-eqz v5, :cond_1f

    .line 933
    .line 934
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->t()Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_1e

    .line 939
    .line 940
    invoke-interface {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->getParameters()Ljava/util/List;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/lang/Iterable;

    .line 949
    .line 950
    new-instance v3, Ljava/util/ArrayList;

    .line 951
    .line 952
    invoke-static {v1, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_1d

    .line 968
    .line 969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Lkotlin/reflect/KParameter;

    .line 974
    .line 975
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    goto :goto_c

    .line 986
    :cond_1d
    sget-object v1, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->b:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 987
    .line 988
    sget-object v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 989
    .line 990
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 991
    .line 992
    invoke-direct {v2, v0, v3, v1}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_11

    .line 996
    .line 997
    :cond_1e
    check-cast v0, Lkotlin/reflect/jvm/internal/b$d;

    .line 998
    .line 999
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$d;->a:Ljm/d$b;

    .line 1000
    .line 1001
    iget-object v0, v0, Ljm/d$b;->b:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const-string v2, "desc"

    .line 1007
    .line 1008
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v1, v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->v(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$b;->a:Ljava/util/ArrayList;

    .line 1020
    .line 1021
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->x(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    goto :goto_d

    .line 1026
    :cond_1f
    instance-of v5, v0, Lkotlin/reflect/jvm/internal/b$e;

    .line 1027
    .line 1028
    if-eqz v5, :cond_21

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v2}, LOl/f;->d()LOl/f;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const-string v6, "getContainingDeclaration(...)"

    .line 1039
    .line 1040
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v5}, Lnm/h;->d(LOl/f;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_20

    .line 1048
    .line 1049
    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 1050
    .line 1051
    if-eqz v5, :cond_20

    .line 1052
    .line 1053
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 1054
    .line 1055
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->K0()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_20

    .line 1060
    .line 1061
    new-instance v2, Lkotlin/reflect/jvm/internal/calls/e$b;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    check-cast v0, Lkotlin/reflect/jvm/internal/b$e;

    .line 1068
    .line 1069
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$e;->a:Ljm/d$b;

    .line 1070
    .line 1071
    iget-object v0, v0, Ljm/d$b;->b:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    const-string v5, "getValueParameters(...)"

    .line 1082
    .line 1083
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-direct {v2, v3, v1, v0, v4}, Lkotlin/reflect/jvm/internal/calls/e$b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_11

    .line 1090
    .line 1091
    :cond_20
    check-cast v0, Lkotlin/reflect/jvm/internal/b$e;

    .line 1092
    .line 1093
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$e;->a:Ljm/d$b;

    .line 1094
    .line 1095
    iget-object v2, v0, Ljm/d$b;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v0, v0, Ljm/d$b;->b:Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_d

    .line 1104
    :cond_21
    instance-of v5, v0, Lkotlin/reflect/jvm/internal/b$c;

    .line 1105
    .line 1106
    const-string v6, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 1107
    .line 1108
    if-eqz v5, :cond_22

    .line 1109
    .line 1110
    check-cast v0, Lkotlin/reflect/jvm/internal/b$c;

    .line 1111
    .line 1112
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$c;->a:Ljava/lang/reflect/Method;

    .line 1113
    .line 1114
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_d

    .line 1118
    :cond_22
    instance-of v5, v0, Lkotlin/reflect/jvm/internal/b$b;

    .line 1119
    .line 1120
    if-eqz v5, :cond_29

    .line 1121
    .line 1122
    check-cast v0, Lkotlin/reflect/jvm/internal/b$b;

    .line 1123
    .line 1124
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/b$b;->a:Ljava/lang/reflect/Constructor;

    .line 1125
    .line 1126
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :goto_d
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 1130
    .line 1131
    if-eqz v1, :cond_23

    .line 1132
    .line 1133
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 1134
    .line 1135
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v4, v0, v1, v3}, Lkotlin/reflect/jvm/internal/e;->v(Ljava/lang/reflect/Constructor;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    goto :goto_f

    .line 1144
    :cond_23
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 1145
    .line 1146
    if-eqz v1, :cond_28

    .line 1147
    .line 1148
    check-cast v0, Ljava/lang/reflect/Method;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_25

    .line 1159
    .line 1160
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->u()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    if-eqz v1, :cond_24

    .line 1165
    .line 1166
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/b$g$a;

    .line 1167
    .line 1168
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/e;->s:Ljava/lang/Object;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/X;->s(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/jvm/internal/calls/b$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_e

    .line 1182
    :cond_24
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/b$g$e;

    .line 1183
    .line 1184
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/b$g$e;-><init>(Ljava/lang/reflect/Method;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_e
    move-object v0, v1

    .line 1188
    goto :goto_f

    .line 1189
    :cond_25
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-interface {v1}, LPl/a;->getAnnotations()LPl/e;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    sget-object v2, LJl/G;->a:Lkm/c;

    .line 1198
    .line 1199
    invoke-interface {v1, v2}, LPl/e;->m(Lkm/c;)LPl/b;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    if-eqz v1, :cond_27

    .line 1204
    .line 1205
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->u()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    if-eqz v1, :cond_26

    .line 1210
    .line 1211
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/b$g$b;

    .line 1212
    .line 1213
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/b$g$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_e

    .line 1217
    :cond_26
    new-instance v1, Lkotlin/reflect/jvm/internal/calls/b$g$f;

    .line 1218
    .line 1219
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/calls/b$g$f;-><init>(Ljava/lang/reflect/Method;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_e

    .line 1223
    :cond_27
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/e;->w(Ljava/lang/reflect/Method;)Lkotlin/reflect/jvm/internal/calls/b$g;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    :goto_f
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/X;->t(Lkotlin/reflect/jvm/internal/calls/a;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Z)Lkotlin/reflect/jvm/internal/calls/a;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    goto :goto_11

    .line 1236
    :cond_28
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 1237
    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    const-string v3, "Could not compute caller for function: "

    .line 1241
    .line 1242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/e;->x()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    .line 1252
    const-string v3, " (member = "

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    const/16 v0, 0x29

    .line 1261
    .line 1262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v1

    .line 1273
    :cond_29
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/b$a;

    .line 1274
    .line 1275
    if-eqz v3, :cond_2b

    .line 1276
    .line 1277
    check-cast v0, Lkotlin/reflect/jvm/internal/b$a;

    .line 1278
    .line 1279
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/b$a;->a:Ljava/util/List;

    .line 1280
    .line 1281
    invoke-interface {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    move-object v0, v8

    .line 1286
    check-cast v0, Ljava/lang/Iterable;

    .line 1287
    .line 1288
    new-instance v5, Ljava/util/ArrayList;

    .line 1289
    .line 1290
    invoke-static {v0, v2}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_2a

    .line 1306
    .line 1307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Ljava/lang/reflect/Method;

    .line 1312
    .line 1313
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    goto :goto_10

    .line 1321
    :cond_2a
    sget-object v6, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;->b:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;

    .line 1322
    .line 1323
    sget-object v7, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;->a:Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;

    .line 1324
    .line 1325
    new-instance v3, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;

    .line 1326
    .line 1327
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V

    .line 1328
    .line 1329
    .line 1330
    move-object v2, v3

    .line 1331
    :goto_11
    return-object v2

    .line 1332
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1333
    .line 1334
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :pswitch_12
    check-cast v4, Lkotlin/reflect/jvm/internal/KClassImpl$a;

    .line 1339
    .line 1340
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/KClassImpl$a;->l:Lkotlin/reflect/jvm/internal/q$a;

    .line 1341
    .line 1342
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$a;->n:[LGl/j;

    .line 1343
    .line 1344
    const/16 v2, 0xd

    .line 1345
    .line 1346
    aget-object v2, v1, v2

    .line 1347
    .line 1348
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    const-string v2, "getValue(...)"

    .line 1353
    .line 1354
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    check-cast v0, Ljava/util/Collection;

    .line 1358
    .line 1359
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/KClassImpl$a;->m:Lkotlin/reflect/jvm/internal/q$a;

    .line 1360
    .line 1361
    const/16 v4, 0xe

    .line 1362
    .line 1363
    aget-object v1, v1, v4

    .line 1364
    .line 1365
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/q$a;->invoke()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    check-cast v1, Ljava/util/Collection;

    .line 1373
    .line 1374
    check-cast v1, Ljava/lang/Iterable;

    .line 1375
    .line 1376
    invoke-static {v0, v1}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    return-object v0

    .line 1381
    :pswitch_13
    check-cast v4, LOl/H;

    .line 1382
    .line 1383
    return-object v4

    .line 1384
    :pswitch_14
    check-cast v4, Lkotlin/reflect/jvm/internal/d;

    .line 1385
    .line 1386
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    new-instance v2, Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->u()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-nez v5, :cond_2d

    .line 1400
    .line 1401
    invoke-static {v0}, LJl/G;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)LOl/H;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    if-eqz v5, :cond_2c

    .line 1406
    .line 1407
    new-instance v6, Lkotlin/reflect/jvm/internal/i;

    .line 1408
    .line 1409
    sget-object v7, Lkotlin/reflect/KParameter$Kind;->a:Lkotlin/reflect/KParameter$Kind;

    .line 1410
    .line 1411
    new-instance v8, LJl/h;

    .line 1412
    .line 1413
    invoke-direct {v8, v5, v1}, LJl/h;-><init>(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-direct {v6, v4, v3, v7, v8}, Lkotlin/reflect/jvm/internal/i;-><init>(Lkotlin/reflect/jvm/internal/d;ILkotlin/reflect/KParameter$Kind;Lzl/a;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    const/4 v5, 0x1

    .line 1423
    goto :goto_12

    .line 1424
    :cond_2c
    const/4 v5, 0x0

    .line 1425
    :goto_12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->C0()LOl/H;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    if-eqz v6, :cond_2e

    .line 1430
    .line 1431
    new-instance v7, Lkotlin/reflect/jvm/internal/i;

    .line 1432
    .line 1433
    add-int/lit8 v8, v5, 0x1

    .line 1434
    .line 1435
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->b:Lkotlin/reflect/KParameter$Kind;

    .line 1436
    .line 1437
    new-instance v10, LBm/S;

    .line 1438
    .line 1439
    const/4 v11, 0x3

    .line 1440
    invoke-direct {v10, v6, v11}, LBm/S;-><init>(Ljava/lang/Object;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v7, v4, v5, v9, v10}, Lkotlin/reflect/jvm/internal/i;-><init>(Lkotlin/reflect/jvm/internal/d;ILkotlin/reflect/KParameter$Kind;Lzl/a;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move v5, v8

    .line 1450
    goto :goto_13

    .line 1451
    :cond_2d
    const/4 v5, 0x0

    .line 1452
    :cond_2e
    :goto_13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    check-cast v6, Ljava/util/Collection;

    .line 1457
    .line 1458
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    :goto_14
    if-ge v3, v6, :cond_2f

    .line 1463
    .line 1464
    new-instance v7, Lkotlin/reflect/jvm/internal/i;

    .line 1465
    .line 1466
    add-int/lit8 v8, v5, 0x1

    .line 1467
    .line 1468
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->c:Lkotlin/reflect/KParameter$Kind;

    .line 1469
    .line 1470
    new-instance v10, LJl/l;

    .line 1471
    .line 1472
    invoke-direct {v10, v0, v3}, LJl/l;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v7, v4, v5, v9, v10}, Lkotlin/reflect/jvm/internal/i;-><init>(Lkotlin/reflect/jvm/internal/d;ILkotlin/reflect/KParameter$Kind;Lzl/a;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    add-int/lit8 v3, v3, 0x1

    .line 1482
    .line 1483
    move v5, v8

    .line 1484
    goto :goto_14

    .line 1485
    :cond_2f
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/d;->t()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    if-eqz v3, :cond_30

    .line 1490
    .line 1491
    instance-of v0, v0, LZl/a;

    .line 1492
    .line 1493
    if-eqz v0, :cond_30

    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-le v0, v1, :cond_30

    .line 1500
    .line 1501
    new-instance v0, Lkotlin/reflect/jvm/internal/d$a;

    .line 1502
    .line 1503
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v2, v0}, Lol/k;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_30
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 1510
    .line 1511
    .line 1512
    return-object v2

    .line 1513
    :pswitch_15
    check-cast v4, LBm/f0;

    .line 1514
    .line 1515
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->W:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 1516
    .line 1517
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    invoke-static {v0, v1}, LDm/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LDm/g;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    :pswitch_16
    check-cast v4, LBm/T;

    .line 1531
    .line 1532
    iget-object v0, v4, LBm/T;->a:LOl/O;

    .line 1533
    .line 1534
    invoke-static {v0}, LAa/a;->x(LOl/O;)LBm/D;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    return-object v0

    .line 1539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
