.class public final LBm/e;
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
    iput p2, p0, LBm/e;->a:I

    iput-object p1, p0, LBm/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LBm/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LBm/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 12
    .line 13
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->s:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 14
    .line 15
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 24
    .line 25
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    check-cast v5, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v3, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 63
    .line 64
    iget-object v5, v3, LRm/a;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lxm/k;

    .line 67
    .line 68
    iget-object v3, v3, LRm/a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lim/c;

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v3, v2}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v5, v2}, Lxm/k;->b(Lkm/b;)LOl/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->O:LOl/f;

    .line 104
    .line 105
    instance-of v5, v1, LOl/w;

    .line 106
    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    check-cast v1, LOl/w;

    .line 110
    .line 111
    invoke-interface {v1}, LOl/w;->y()Lum/j;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v4, v0, v1, v2}, Lnm/a;->G(LOl/b;Ljava/util/LinkedHashSet;Lum/j;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4}, LRl/b;->Y()Lum/j;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "getUnsubstitutedInnerClassesScope(...)"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0, v1, v3}, Lnm/a;->G(LOl/b;Ljava/util/LinkedHashSet;Lum/j;Z)V

    .line 128
    .line 129
    .line 130
    new-instance v1, LA2/a;

    .line 131
    .line 132
    invoke-direct {v1, v3}, LA2/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/collections/d;->e0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    :cond_5
    :goto_1
    return-object v0

    .line 142
    :pswitch_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 143
    .line 144
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lem/g;

    .line 145
    .line 146
    invoke-interface {v0}, Lem/g;->l()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_1
    check-cast v4, Lbm/e;

    .line 158
    .line 159
    iget-object v0, v4, Lbm/e;->b:Lem/a;

    .line 160
    .line 161
    invoke-interface {v0}, Lem/a;->e()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lem/b;

    .line 185
    .line 186
    invoke-interface {v3}, Lem/b;->getName()Lkm/e;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-nez v5, :cond_7

    .line 191
    .line 192
    sget-object v5, LXl/w;->b:Lkm/e;

    .line 193
    .line 194
    :cond_7
    invoke-virtual {v4, v3}, Lbm/e;->d(Lem/b;)Lpm/g;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    new-instance v6, Lkotlin/Pair;

    .line 201
    .line 202
    invoke-direct {v6, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move-object v6, v1

    .line 207
    :goto_3
    if-eqz v6, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    invoke-static {v2}, Lkotlin/collections/e;->K(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_2
    check-cast v4, LOl/I;

    .line 219
    .line 220
    iget-object v0, v4, LOl/I;->b:Lzl/l;

    .line 221
    .line 222
    iget-object v1, v4, LOl/I;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lum/j;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_3
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 232
    .line 233
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->f:LJl/i;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0}, LJl/i;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$a;

    .line 242
    .line 243
    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->f:LJl/i;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 247
    .line 248
    const-string v1, "JvmBuiltins instance has not been initialized properly"

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_4
    check-cast v4, Lkotlin/reflect/jvm/internal/m;

    .line 255
    .line 256
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/m;->j:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 257
    .line 258
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/m;->o:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/m;->s:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v4, "name"

    .line 266
    .line 267
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "signature"

    .line 271
    .line 272
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->a:Lkotlin/text/Regex;

    .line 276
    .line 277
    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/MatcherMatchResult;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_c

    .line 282
    .line 283
    invoke-virtual {v4}, Lkotlin/text/MatcherMatchResult;->b()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lkotlin/text/MatcherMatchResult$a;

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lkotlin/text/MatcherMatchResult$a;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->q(I)LOl/E;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_b

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_b
    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 308
    .line 309
    const-string v3, "Local property #"

    .line 310
    .line 311
    const-string v4, " not found in "

    .line 312
    .line 313
    invoke-static {v3, v1, v4}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v0}, Lkotlin/jvm/internal/b;->c()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_c
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->t(Lkm/e;)Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Iterable;

    .line 341
    .line 342
    new-instance v5, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_e

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    move-object v7, v6

    .line 362
    check-cast v7, LOl/E;

    .line 363
    .line 364
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/r;->b(LOl/E;)Lkotlin/reflect/jvm/internal/c;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/c;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-static {v7, v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_d

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const-string v6, ") not resolved in "

    .line 387
    .line 388
    const-string v7, "\' (JVM signature: "

    .line 389
    .line 390
    const-string v8, "Property \'"

    .line 391
    .line 392
    if-nez v4, :cond_14

    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eq v4, v3, :cond_13

    .line 399
    .line 400
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_10

    .line 414
    .line 415
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    move-object v10, v9

    .line 420
    check-cast v10, LOl/E;

    .line 421
    .line 422
    invoke-interface {v10}, LOl/s;->getVisibility()LOl/n;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    if-nez v11, :cond_f

    .line 431
    .line 432
    new-instance v11, Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_f
    check-cast v11, Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_10
    new-instance v5, LJl/y;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    new-instance v9, Ljava/util/TreeMap;

    .line 452
    .line 453
    invoke-direct {v9, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    const-string v5, "<get-values>(...)"

    .line 464
    .line 465
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v4, Ljava/lang/Iterable;

    .line 469
    .line 470
    invoke-static {v4}, Lkotlin/collections/d;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, Ljava/util/List;

    .line 475
    .line 476
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-ne v5, v3, :cond_11

    .line 481
    .line 482
    invoke-static {v4}, Lkotlin/collections/d;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v2, v0

    .line 487
    check-cast v2, LOl/E;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_11
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->t(Lkm/e;)Ljava/util/Collection;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    move-object v9, v3

    .line 499
    check-cast v9, Ljava/lang/Iterable;

    .line 500
    .line 501
    sget-object v13, LJl/b;->c:LJl/b;

    .line 502
    .line 503
    const/16 v14, 0x1e

    .line 504
    .line 505
    const-string v10, "\n"

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x0

    .line 509
    invoke-static/range {v9 .. v14}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 514
    .line 515
    invoke-static {v8, v1, v7, v2, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const/16 v0, 0x3a

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_12

    .line 532
    .line 533
    const-string v0, " no members found"

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :cond_12
    const-string v0, "\n"

    .line 537
    .line 538
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v4

    .line 553
    :cond_13
    invoke-static {v5}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v2, v0

    .line 558
    check-cast v2, LOl/E;

    .line 559
    .line 560
    :goto_7
    return-object v2

    .line 561
    :cond_14
    new-instance v3, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 562
    .line 563
    invoke-static {v8, v1, v7, v2, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {v3, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v3

    .line 578
    :pswitch_5
    check-cast v4, Lkotlin/reflect/jvm/internal/j;

    .line 579
    .line 580
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/m;->v()Ljava/lang/reflect/Member;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    const-string v5, "delegate field/method "

    .line 585
    .line 586
    const-string v6, "delegate method "

    .line 587
    .line 588
    :try_start_0
    sget-object v7, Lkotlin/reflect/jvm/internal/m;->K:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/m;->u()Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-eqz v8, :cond_15

    .line 595
    .line 596
    iget-object v8, v4, Lkotlin/reflect/jvm/internal/m;->u:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/X;->s(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    goto :goto_8

    .line 607
    :cond_15
    move-object v8, v1

    .line 608
    :goto_8
    if-eq v8, v7, :cond_16

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_16
    move-object v8, v1

    .line 612
    :goto_9
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/m;->u()Z

    .line 613
    .line 614
    .line 615
    move-object v7, v0

    .line 616
    check-cast v7, Ljava/lang/reflect/AccessibleObject;

    .line 617
    .line 618
    if-eqz v7, :cond_17

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    goto :goto_a

    .line 622
    :cond_17
    const/4 v7, 0x0

    .line 623
    :goto_a
    if-eqz v7, :cond_18

    .line 624
    .line 625
    move-object v7, v0

    .line 626
    check-cast v7, Ljava/lang/reflect/AccessibleObject;

    .line 627
    .line 628
    goto :goto_b

    .line 629
    :catch_0
    move-exception v0

    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :cond_18
    move-object v7, v1

    .line 633
    :goto_b
    if-eqz v7, :cond_19

    .line 634
    .line 635
    invoke-static {v4}, LIl/a;->a(LGl/c;)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    invoke-virtual {v7, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 640
    .line 641
    .line 642
    :cond_19
    if-nez v0, :cond_1a

    .line 643
    .line 644
    goto/16 :goto_c

    .line 645
    .line 646
    :cond_1a
    instance-of v4, v0, Ljava/lang/reflect/Field;

    .line 647
    .line 648
    if-eqz v4, :cond_1b

    .line 649
    .line 650
    check-cast v0, Ljava/lang/reflect/Field;

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_c

    .line 657
    :cond_1b
    instance-of v4, v0, Ljava/lang/reflect/Method;

    .line 658
    .line 659
    if-eqz v4, :cond_20

    .line 660
    .line 661
    move-object v4, v0

    .line 662
    check-cast v4, Ljava/lang/reflect/Method;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    array-length v4, v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 669
    if-eqz v4, :cond_1f

    .line 670
    .line 671
    const-string v5, "get(...)"

    .line 672
    .line 673
    if-eq v4, v3, :cond_1d

    .line 674
    .line 675
    const/4 v7, 0x2

    .line 676
    if-ne v4, v7, :cond_1c

    .line 677
    .line 678
    :try_start_1
    move-object v4, v0

    .line 679
    check-cast v4, Ljava/lang/reflect/Method;

    .line 680
    .line 681
    check-cast v0, Ljava/lang/reflect/Method;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    aget-object v0, v0, v3

    .line 688
    .line 689
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, LJl/G;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    new-array v5, v7, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v8, v5, v2

    .line 699
    .line 700
    aput-object v0, v5, v3

    .line 701
    .line 702
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_c

    .line 707
    :cond_1c
    new-instance v1, Ljava/lang/AssertionError;

    .line 708
    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    const-string v0, " should take 0, 1, or 2 parameters"

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    throw v1

    .line 730
    :cond_1d
    move-object v4, v0

    .line 731
    check-cast v4, Ljava/lang/reflect/Method;

    .line 732
    .line 733
    if-nez v8, :cond_1e

    .line 734
    .line 735
    check-cast v0, Ljava/lang/reflect/Method;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    aget-object v0, v0, v2

    .line 742
    .line 743
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, LJl/G;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    :cond_1e
    new-array v0, v3, [Ljava/lang/Object;

    .line 751
    .line 752
    aput-object v8, v0, v2

    .line 753
    .line 754
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto :goto_c

    .line 759
    :cond_1f
    check-cast v0, Ljava/lang/reflect/Method;

    .line 760
    .line 761
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    :goto_c
    return-object v1

    .line 766
    :cond_20
    new-instance v1, Ljava/lang/AssertionError;

    .line 767
    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v0, " neither field nor method"

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 789
    :goto_d
    new-instance v1, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 790
    .line 791
    const-string v2, "Cannot obtain the delegate of a non-accessible property. Use \"isAccessible = true\" to make the property accessible"

    .line 792
    .line 793
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    throw v1

    .line 797
    :pswitch_6
    check-cast v4, Lkotlin/reflect/jvm/internal/f;

    .line 798
    .line 799
    new-instance v0, Lkotlin/reflect/jvm/internal/f$a;

    .line 800
    .line 801
    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/f$a;-><init>(Lkotlin/reflect/jvm/internal/f;)V

    .line 802
    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_7
    check-cast v4, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 806
    .line 807
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KClassImpl;->G()LOl/b;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-interface {v0}, LOl/b;->P0()Lum/j;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const-string v1, "getStaticScope(...)"

    .line 816
    .line 817
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    .line 821
    .line 822
    invoke-virtual {v4, v0, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->r(Lum/j;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :pswitch_8
    check-cast v4, LCm/h;

    .line 828
    .line 829
    iget-object v0, v4, LCm/h;->b:Lzl/a;

    .line 830
    .line 831
    if-eqz v0, :cond_21

    .line 832
    .line 833
    invoke-interface {v0}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    move-object v1, v0

    .line 838
    check-cast v1, Ljava/util/List;

    .line 839
    .line 840
    :cond_21
    return-object v1

    .line 841
    :pswitch_9
    check-cast v4, LBm/i;

    .line 842
    .line 843
    new-instance v0, LBm/i$a;

    .line 844
    .line 845
    invoke-virtual {v4}, LBm/i;->d()Ljava/util/Collection;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-direct {v0, v1}, LBm/i$a;-><init>(Ljava/util/Collection;)V

    .line 850
    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_data_0
    .packed-switch 0x0
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
