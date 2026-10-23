.class public final LBm/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LBm/e0;->a:I

    iput-object p1, p0, LBm/e0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LBm/e0;->a:I

    .line 2
    .line 3
    const-string v1, "fqName"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LBm/e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lzm/g$b;

    .line 14
    .line 15
    check-cast p1, Lkm/e;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lzm/g$b;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function$a;

    .line 23
    .line 24
    const-string v2, "PARSER"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, Lzm/g$b;->i:Lzm/g;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzm/g$b$a;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v2}, Lzm/g$b$a;-><init>(Llm/g;Ljava/io/ByteArrayInputStream;Lzm/g;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->J(Lzm/g$b$a;)LMm/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/sequences/a;->V(LMm/h;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    check-cast v0, Ljava/util/Collection;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 63
    .line 64
    :goto_0
    move-object v1, v0

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 91
    .line 92
    iget-object v5, v2, Lzm/g;->b:LRm/a;

    .line 93
    .line 94
    iget-object v5, v5, LRm/a;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lxm/z;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lxm/z;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lzm/j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lzm/g;->r(Lzm/j;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v1, v3

    .line 113
    :goto_2
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v2, v4, p1}, Lzm/g;->j(Ljava/util/ArrayList;Lkm/e;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LB8/a;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_0
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 138
    .line 139
    iget-object v1, v0, LRm/a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lim/c;

    .line 142
    .line 143
    invoke-static {v1, p1}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-boolean v1, p1, Lkm/b;->c:Z

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lxm/k;

    .line 155
    .line 156
    iget-object v0, v0, Lxm/k;->b:LOl/t;

    .line 157
    .line 158
    const-string v1, "<this>"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(LOl/t;Lkm/b;)LOl/d;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    instance-of v0, p1, LOl/N;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    check-cast v3, LOl/N;

    .line 173
    .line 174
    :cond_5
    :goto_3
    return-object v3

    .line 175
    :pswitch_1
    check-cast v4, Lxm/b;

    .line 176
    .line 177
    check-cast p1, Lkm/c;

    .line 178
    .line 179
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v4

    .line 183
    check-cast v0, LNl/j;

    .line 184
    .line 185
    iget-object v1, v0, Lxm/b;->b:LTl/f;

    .line 186
    .line 187
    sget-object v2, LMl/l;->k:Lkm/e;

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lkm/c;->h(Lkm/e;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-object v1, v1, LTl/f;->b:Lym/b;

    .line 198
    .line 199
    sget-object v2, Lym/a;->m:Lym/a;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lym/a;->a(Lkm/c;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lym/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_4
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v2, v0, Lxm/b;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 218
    .line 219
    iget-object v0, v0, Lxm/b;->c:LRl/z;

    .line 220
    .line 221
    invoke-static {p1, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b$a;->a(Lkm/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/b;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    move-object p1, v3

    .line 227
    :goto_5
    if-eqz p1, :cond_9

    .line 228
    .line 229
    iget-object v0, v4, Lxm/b;->d:Lxm/k;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lxm/o;->x1(Lxm/k;)V

    .line 234
    .line 235
    .line 236
    move-object v3, p1

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    const-string p1, "components"

    .line 239
    .line 240
    invoke-static {p1}, Lkotlin/jvm/internal/g;->n(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_9
    :goto_6
    return-object v3

    .line 245
    :pswitch_2
    check-cast v4, Lam/c;

    .line 246
    .line 247
    check-cast p1, Lem/a;

    .line 248
    .line 249
    const-string v0, "annotation"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LYl/c;->a:Lkm/e;

    .line 255
    .line 256
    iget-object v0, v4, Lam/c;->a:LBc/h;

    .line 257
    .line 258
    iget-boolean v1, v4, Lam/c;->c:Z

    .line 259
    .line 260
    invoke-static {v0, p1, v1}, LYl/c;->b(LBc/h;Lem/a;Z)LZl/f;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_3
    check-cast v4, LOl/v;

    .line 266
    .line 267
    check-cast p1, Lkm/c;

    .line 268
    .line 269
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LRl/p;

    .line 273
    .line 274
    iget-object v1, v4, LOl/v;->b:LOl/t;

    .line 275
    .line 276
    invoke-direct {v0, v1, p1}, LRl/p;-><init>(LOl/t;Lkm/c;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_4
    check-cast v4, LHm/y;

    .line 281
    .line 282
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v4, LHm/y;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_5
    check-cast v4, LBm/f0;

    .line 301
    .line 302
    check-cast p1, LBm/f0$a;

    .line 303
    .line 304
    iget-object v0, p1, LBm/f0$a;->a:LOl/O;

    .line 305
    .line 306
    iget-object v5, p1, LBm/f0$a;->b:Lcm/a;

    .line 307
    .line 308
    invoke-virtual {v5}, Lcm/a;->b()Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-interface {v0}, LOl/O;->a()LOl/O;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    invoke-virtual {v4, v5}, LBm/f0;->a(Lcm/a;)LBm/p0;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_a
    invoke-interface {v0}, LOl/d;->z()LBm/L;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "getDefaultType(...)"

    .line 335
    .line 336
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v1, v2, p1}, LN5/a;->g(LBm/D;LBm/L;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    const/16 v1, 0xa

    .line 348
    .line 349
    invoke-static {v2, v1}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1}, Lol/s;->y(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/16 v3, 0x10

    .line 358
    .line 359
    if-ge v1, v3, :cond_b

    .line 360
    .line 361
    const/16 v1, 0x10

    .line 362
    .line 363
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LOl/O;

    .line 383
    .line 384
    if-eqz p1, :cond_d

    .line 385
    .line 386
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_c

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    invoke-static {v2, v5}, LBm/n0;->k(LOl/O;Lcm/a;)LBm/h0;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_b

    .line 398
    :cond_d
    :goto_8
    iget-object v11, v4, LBm/f0;->a:LR1/F;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-string v6, "typeParameter"

    .line 404
    .line 405
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v6, v5, Lcm/a;->e:Ljava/util/Set;

    .line 409
    .line 410
    if-eqz v6, :cond_e

    .line 411
    .line 412
    invoke-static {v6, v0}, Lol/v;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :goto_9
    move-object v8, v6

    .line 417
    goto :goto_a

    .line 418
    :cond_e
    invoke-static {v0}, Loj/x;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    goto :goto_9

    .line 423
    :goto_a
    const/4 v9, 0x0

    .line 424
    const/16 v10, 0x2f

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-static/range {v5 .. v10}, Lcm/a;->a(Lcm/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;LBm/L;I)Lcm/a;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v4, v2, v6}, LBm/f0;->b(LOl/O;Lcm/a;)LBm/D;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v11, v2, v5, v4, v6}, LR1/F;->e(LOl/O;Lcm/a;LBm/f0;LBm/D;)LBm/g0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    :goto_b
    invoke-interface {v2}, LOl/O;->t()LBm/b0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_f
    sget-object p1, LBm/d0;->b:LBm/d0$a;

    .line 449
    .line 450
    new-instance p1, LBm/c0;

    .line 451
    .line 452
    invoke-direct {p1, v3}, LBm/c0;-><init>(Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->e(LBm/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {v0}, LOl/O;->getUpperBounds()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "getUpperBounds(...)"

    .line 464
    .line 465
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, p1, v0, v5}, LBm/f0;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lcm/a;)Lkotlin/collections/builders/SetBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object v0, p1, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 473
    .line 474
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_11

    .line 479
    .line 480
    iget-object v0, p1, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 481
    .line 482
    iget v0, v0, Lkotlin/collections/builders/MapBuilder;->s:I

    .line 483
    .line 484
    const/4 v1, 0x1

    .line 485
    if-ne v0, v1, :cond_10

    .line 486
    .line 487
    invoke-static {p1}, Lkotlin/collections/d;->Y(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, LBm/D;

    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 495
    .line 496
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 497
    .line 498
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1

    .line 502
    :cond_11
    invoke-virtual {v4, v5}, LBm/f0;->a(Lcm/a;)LBm/p0;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    :goto_c
    return-object p1

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
