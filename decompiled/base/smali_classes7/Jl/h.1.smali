.class public final LJl/h;
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
    iput p2, p0, LJl/h;->a:I

    iput-object p1, p0, LJl/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LJl/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LJl/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lzl/a;

    .line 12
    .line 13
    invoke-interface {v3}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/d;->n0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;

    .line 25
    .line 26
    sget-object v0, Lum/d;->m:Lum/d;

    .line 27
    .line 28
    sget-object v1, Lum/j;->a:Lum/j$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lum/i;->b:Lum/i;

    .line 34
    .line 35
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Lzm/g;->i(Lum/d;Lzl/l;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    move-object v4, v3

    .line 43
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 44
    .line 45
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->I:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    new-instance v3, Lnm/f$a;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    sget-object v6, LPl/e$a;->a:LPl/e$a$a;

    .line 60
    .line 61
    sget-object v9, LOl/J;->g:LOl/J$a;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, LRl/j;-><init>(LOl/b;Lkotlin/reflect/jvm/internal/impl/descriptors/c;LPl/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    sget v5, Lnm/g;->a:I

    .line 69
    .line 70
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 71
    .line 72
    if-eq v0, v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v4}, Lnm/g;->q(LOl/f;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LOl/m;->a:LOl/m$d;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/16 v0, 0x33

    .line 93
    .line 94
    invoke-static {v0}, Lnm/g;->a(I)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_2
    invoke-static {v4}, Lnm/g;->k(LOl/f;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LOl/m;->k:LOl/m$h;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v0, 0x34

    .line 110
    .line 111
    invoke-static {v0}, Lnm/g;->a(I)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_4
    sget-object v0, LOl/m;->e:LOl/m$h;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/16 v0, 0x35

    .line 121
    .line 122
    invoke-static {v0}, Lnm/g;->a(I)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_6
    :goto_0
    sget-object v0, LOl/m;->a:LOl/m$d;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v3, v1, v0}, LRl/j;->I1(Ljava/util/List;LOl/n;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LRl/b;->z()LBm/L;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LRl/u;->F1(LBm/L;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/16 v0, 0x31

    .line 143
    .line 144
    invoke-static {v0}, Lnm/g;->a(I)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_8
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->e:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 149
    .line 150
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->N:Ljava/util/List;

    .line 151
    .line 152
    const-string v1, "getConstructorList(...)"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v0, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move-object v3, v1

    .line 174
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 175
    .line 176
    sget-object v5, Lim/b;->n:Lim/b$a;

    .line 177
    .line 178
    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->d:I

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Lim/b$a;->c(I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move-object v1, v2

    .line 192
    :goto_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 197
    .line 198
    iget-object v0, v0, LRm/a;->s:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lxm/z;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v0, v1, v2}, Lxm/z;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Z)Lzm/c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_b
    :goto_3
    return-object v2

    .line 208
    :pswitch_2
    check-cast v3, Lum/n;

    .line 209
    .line 210
    iget-boolean v0, v3, Lum/n;->c:Z

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, v3, Lum/n;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 215
    .line 216
    invoke-static {v0}, Lnm/f;->e(LRl/b;)LRl/E;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lol/h;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 226
    .line 227
    :goto_4
    return-object v0

    .line 228
    :pswitch_3
    check-cast v3, Lum/f;

    .line 229
    .line 230
    invoke-virtual {v3}, Lum/f;->h()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v1, v0

    .line 235
    check-cast v1, Ljava/util/Collection;

    .line 236
    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v3, Lum/f;->b:LRl/b;

    .line 244
    .line 245
    invoke-interface {v6}, LOl/d;->t()LBm/b0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-interface {v6}, LBm/b0;->x()Ljava/util/Collection;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const-string v7, "getSupertypes(...)"

    .line 254
    .line 255
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v6, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v7, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eqz v8, :cond_d

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, LBm/D;

    .line 280
    .line 281
    invoke-virtual {v8}, LBm/D;->y()Lum/j;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v2, v5}, Lum/m$a;->a(Lum/m;Lum/d;I)Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-static {v7, v8}, Lol/k;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_f

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 315
    .line 316
    if-eqz v7, :cond_e

    .line 317
    .line 318
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_f
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    move-object v7, v6

    .line 342
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 343
    .line 344
    invoke-interface {v7}, LOl/f;->getName()Lkm/e;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    if-nez v8, :cond_10

    .line 353
    .line 354
    new-instance v8, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_10
    check-cast v8, Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_11
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_18

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    check-cast v5, Ljava/util/Map$Entry;

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v7, "component1(...)"

    .line 393
    .line 394
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v9, v6

    .line 398
    check-cast v9, Lkm/e;

    .line 399
    .line 400
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/util/List;

    .line 405
    .line 406
    check-cast v5, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_14

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    move-object v8, v7

    .line 428
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 429
    .line 430
    instance-of v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 431
    .line 432
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    if-nez v10, :cond_13

    .line 441
    .line 442
    new-instance v10, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_13
    check-cast v10, Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_14
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_12

    .line 469
    .line 470
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Ljava/util/Map$Entry;

    .line 475
    .line 476
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/util/List;

    .line 491
    .line 492
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->e:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    .line 493
    .line 494
    move-object v10, v6

    .line 495
    check-cast v10, Ljava/util/Collection;

    .line 496
    .line 497
    if-eqz v7, :cond_16

    .line 498
    .line 499
    move-object v6, v0

    .line 500
    check-cast v6, Ljava/lang/Iterable;

    .line 501
    .line 502
    new-instance v7, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_17

    .line 516
    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    move-object v12, v11

    .line 522
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 523
    .line 524
    invoke-interface {v12}, LOl/f;->getName()Lkm/e;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    invoke-static {v12, v9}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v12

    .line 532
    if-eqz v12, :cond_15

    .line 533
    .line 534
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_16
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 539
    .line 540
    :cond_17
    move-object v11, v7

    .line 541
    check-cast v11, Ljava/util/Collection;

    .line 542
    .line 543
    iget-object v12, v3, Lum/f;->b:LRl/b;

    .line 544
    .line 545
    new-instance v13, Lum/e;

    .line 546
    .line 547
    invoke-direct {v13, v4, v3}, Lum/e;-><init>(Ljava/util/ArrayList;Lum/f;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->h(Lkm/e;Ljava/util/Collection;Ljava/util/Collection;LOl/b;Lw5/c;)V

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_18
    invoke-static {v4}, LB8/a;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-static {v1, v0}, Lkotlin/collections/d;->U(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    return-object v0

    .line 565
    :pswitch_4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 566
    .line 567
    sget-object v0, Lum/d;->p:Lum/d;

    .line 568
    .line 569
    invoke-virtual {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->i(Lum/d;Lum/i;)Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_5
    check-cast v3, Lbm/k;

    .line 575
    .line 576
    iget-object v0, v3, Lbm/k;->s:LBc/h;

    .line 577
    .line 578
    iget-object v1, v0, LBc/h;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lam/a;

    .line 581
    .line 582
    iget-object v1, v1, Lam/a;->l:Lgm/o;

    .line 583
    .line 584
    iget-object v4, v3, LRl/B;->i:Lkm/c;

    .line 585
    .line 586
    invoke-virtual {v4}, Lkm/c;->b()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-interface {v1, v4}, Lgm/o;->a(Ljava/lang/String;)Lkotlin/collections/EmptyList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v4, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_1b

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v5}, Lsm/b;->c(Ljava/lang/String;)Lsm/b;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    new-instance v7, Lkm/c;

    .line 620
    .line 621
    iget-object v6, v6, Lsm/b;->a:Ljava/lang/String;

    .line 622
    .line 623
    const/16 v8, 0x2f

    .line 624
    .line 625
    const/16 v9, 0x2e

    .line 626
    .line 627
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-direct {v7, v6}, Lkm/c;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v6, Lkm/b;

    .line 635
    .line 636
    invoke-virtual {v7}, Lkm/c;->e()Lkm/c;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-virtual {v7}, Lkm/c;->f()Lkm/e;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const-string v9, "shortName(...)"

    .line 645
    .line 646
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v6, v8, v7}, Lkm/b;-><init>(Lkm/c;Lkm/e;)V

    .line 650
    .line 651
    .line 652
    iget-object v7, v0, LBc/h;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v7, Lam/a;

    .line 655
    .line 656
    iget-object v7, v7, Lam/a;->c:Lgm/j;

    .line 657
    .line 658
    iget-object v8, v3, Lbm/k;->u:Ljm/e;

    .line 659
    .line 660
    invoke-static {v7, v6, v8}, Lgm/k;->a(Lgm/j;Lkm/b;Ljm/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-eqz v6, :cond_1a

    .line 665
    .line 666
    new-instance v7, Lkotlin/Pair;

    .line 667
    .line 668
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_1a
    move-object v7, v2

    .line 673
    :goto_c
    if-eqz v7, :cond_19

    .line 674
    .line 675
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_b

    .line 679
    :cond_1b
    invoke-static {v4}, Lkotlin/collections/e;->K(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_6
    check-cast v3, Lbm/f;

    .line 685
    .line 686
    iget-object v0, v3, Lbm/f;->o:Lem/g;

    .line 687
    .line 688
    invoke-interface {v0}, Lem/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    new-instance v4, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_1d

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lem/x;

    .line 716
    .line 717
    iget-object v5, v3, Lbm/f;->u:LBc/h;

    .line 718
    .line 719
    iget-object v5, v5, LBc/h;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v5, Lam/f;

    .line 722
    .line 723
    invoke-interface {v5, v2}, Lam/f;->a(Lem/x;)LOl/O;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    if-eqz v5, :cond_1c

    .line 728
    .line 729
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_d

    .line 733
    :cond_1c
    new-instance v1, Ljava/lang/AssertionError;

    .line 734
    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v4, "Parameter "

    .line 738
    .line 739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v2, " surely belongs to class "

    .line 746
    .line 747
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v0, ", so it must be resolved"

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    throw v1

    .line 766
    :cond_1d
    return-object v4

    .line 767
    :pswitch_7
    check-cast v3, Lbm/d;

    .line 768
    .line 769
    iget-object v0, v3, Lbm/d;->c:Lbm/k;

    .line 770
    .line 771
    iget-object v1, v0, Lbm/k;->I:LAm/f;

    .line 772
    .line 773
    sget-object v2, Lbm/k;->M:[LGl/j;

    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    aget-object v2, v2, v4

    .line 777
    .line 778
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/X;->B(LAm/f;LGl/j;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Ljava/util/Map;

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/lang/Iterable;

    .line 789
    .line 790
    new-instance v2, Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    :cond_1e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_1f

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 810
    .line 811
    iget-object v6, v3, Lbm/d;->b:LBc/h;

    .line 812
    .line 813
    iget-object v6, v6, LBc/h;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v6, Lam/a;

    .line 816
    .line 817
    iget-object v6, v6, Lam/a;->d:Lgm/e;

    .line 818
    .line 819
    invoke-virtual {v6, v0, v5}, Lgm/e;->a(LOl/w;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lzm/h;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    if-eqz v5, :cond_1e

    .line 824
    .line 825
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_1f
    invoke-static {v2}, LJm/a;->b(Ljava/util/ArrayList;)LKm/d;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-array v1, v4, [Lum/j;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, LKm/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    check-cast v0, [Lum/j;

    .line 840
    .line 841
    return-object v0

    .line 842
    :pswitch_8
    check-cast v3, LRl/w;

    .line 843
    .line 844
    iget-object v0, v3, LRl/w;->d:LRl/z;

    .line 845
    .line 846
    invoke-virtual {v0}, LRl/z;->v1()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, LRl/z;->J:Lnl/c;

    .line 850
    .line 851
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LRl/m;

    .line 856
    .line 857
    iget-object v1, v3, LRl/w;->e:Lkm/c;

    .line 858
    .line 859
    invoke-static {v0, v1}, LB8/a;->E(LOl/x;Lkm/c;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    :pswitch_9
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 869
    .line 870
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->e:Ljava/util/Set;

    .line 871
    .line 872
    sget-object v0, LMl/l;->l:Lkm/c;

    .line 873
    .line 874
    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->b:Lkm/e;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    return-object v0

    .line 881
    :pswitch_a
    check-cast v3, Lkotlin/reflect/jvm/internal/p;

    .line 882
    .line 883
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/p;->a:LOl/O;

    .line 884
    .line 885
    invoke-interface {v0}, LOl/O;->getUpperBounds()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v3, "getUpperBounds(...)"

    .line 890
    .line 891
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast v0, Ljava/lang/Iterable;

    .line 895
    .line 896
    new-instance v3, Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-static {v0, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_20

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LBm/D;

    .line 920
    .line 921
    new-instance v4, Lkotlin/reflect/jvm/internal/o;

    .line 922
    .line 923
    invoke-direct {v4, v1, v2}, Lkotlin/reflect/jvm/internal/o;-><init>(LBm/D;Lzl/a;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :cond_20
    return-object v3

    .line 931
    :pswitch_b
    check-cast v3, Lkotlin/reflect/jvm/internal/m$c;

    .line 932
    .line 933
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-interface {v0}, LOl/E;->f()LOl/G;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-nez v0, :cond_21

    .line 946
    .line 947
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/m$a;->w()Lkotlin/reflect/jvm/internal/m;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->w()LOl/E;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget-object v1, LPl/e$a;->a:LPl/e$a$a;

    .line 956
    .line 957
    invoke-static {v0, v1}, Lnm/f;->d(LOl/E;LPl/e;)LRl/G;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    :cond_21
    return-object v0

    .line 962
    :pswitch_c
    check-cast v3, Lkotlin/reflect/jvm/internal/l;

    .line 963
    .line 964
    new-instance v0, Lkotlin/reflect/jvm/internal/l$a;

    .line 965
    .line 966
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/l$a;-><init>(Lkotlin/reflect/jvm/internal/l;)V

    .line 967
    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_d
    check-cast v3, Lkotlin/reflect/jvm/internal/i;

    .line 971
    .line 972
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/i;->c()LOl/D;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, LJl/G;->d(LPl/a;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    return-object v0

    .line 981
    :pswitch_e
    check-cast v3, Lkotlin/reflect/jvm/internal/KPackageImpl;

    .line 982
    .line 983
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$a;

    .line 984
    .line 985
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/KPackageImpl$a;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    .line 986
    .line 987
    .line 988
    return-object v0

    .line 989
    :pswitch_f
    check-cast v3, LOl/H;

    .line 990
    .line 991
    return-object v3

    .line 992
    :pswitch_10
    check-cast v3, Lkotlin/reflect/jvm/internal/d;

    .line 993
    .line 994
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/d;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-static {v0}, LJl/G;->d(LPl/a;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    return-object v0

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
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
