.class public final LBm/B;
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
    iput p2, p0, LBm/B;->a:I

    iput-object p1, p0, LBm/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LBm/B;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, LBm/B;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lzm/g$b;

    .line 14
    .line 15
    check-cast p1, Lkm/e;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lzm/g$b;->b:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$a;

    .line 23
    .line 24
    const-string v2, "PARSER"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v5, Lzm/g$b;->i:Lzm/g;

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
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzm/g$b$a;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, Lzm/g$b$a;-><init>(Llm/g;Ljava/io/ByteArrayInputStream;Lzm/g;)V

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
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    .line 91
    .line 92
    iget-object v4, v2, Lzm/g;->b:LRm/a;

    .line 93
    .line 94
    iget-object v4, v4, LRm/a;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lxm/z;

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Lxm/z;->f(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lzm/i;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v2, v3, p1}, Lzm/g;->k(Ljava/util/ArrayList;Lkm/e;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LB8/a;->q(Ljava/util/ArrayList;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/Collection;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_0
    check-cast v5, Lxm/i;

    .line 120
    .line 121
    check-cast p1, Lxm/i$a;

    .line 122
    .line 123
    const-string v0, "key"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lxm/i$a;->a:Lkm/b;

    .line 129
    .line 130
    iget-object v6, v5, Lxm/i;->a:Lxm/k;

    .line 131
    .line 132
    iget-object v1, v6, Lxm/k;->k:Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LQl/b;

    .line 149
    .line 150
    invoke-interface {v2, v0}, LQl/b;->c(Lkm/b;)LOl/b;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_3
    sget-object v1, Lxm/i;->c:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_4
    iget-object p1, p1, Lxm/i$a;->b:Lxm/g;

    .line 170
    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    iget-object p1, v6, Lxm/k;->d:Lxm/h;

    .line 174
    .line 175
    invoke-interface {p1, v0}, Lxm/h;->b(Lkm/b;)Lxm/g;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_5
    iget-object v8, p1, Lxm/g;->a:Lim/c;

    .line 184
    .line 185
    iget-object v1, p1, Lxm/g;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 186
    .line 187
    iget-object v11, p1, Lxm/g;->c:Lim/a;

    .line 188
    .line 189
    iget-object p1, p1, Lxm/g;->d:LOl/J;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkm/b;->e()Lkm/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v5, v2, v4}, Lxm/i;->a(Lkm/b;Lxm/g;)LOl/b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 202
    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    move-object v2, v4

    .line 209
    :goto_2
    if-nez v2, :cond_7

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v0}, Lkm/b;->f()Lkm/e;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->k()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$a;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lzm/g;->m()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_8
    iget-object v0, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->J:LRm/a;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget-object v2, v6, Lxm/k;->f:LOl/B;

    .line 237
    .line 238
    iget-object v3, v0, Lkm/b;->a:Lkm/c;

    .line 239
    .line 240
    invoke-static {v2, v3}, LB8/a;->I(LOl/x;Lkm/c;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v5, v3

    .line 259
    check-cast v5, LOl/w;

    .line 260
    .line 261
    instance-of v7, v5, Lxm/m;

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    check-cast v5, Lxm/m;

    .line 266
    .line 267
    invoke-virtual {v0}, Lkm/b;->f()Lkm/e;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v5, Lxm/o;

    .line 275
    .line 276
    invoke-virtual {v5}, Lxm/o;->y()Lum/j;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Lzm/g;

    .line 281
    .line 282
    invoke-virtual {v5}, Lzm/g;->m()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_a

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    move-object v3, v4

    .line 294
    :cond_c
    :goto_3
    move-object v7, v3

    .line 295
    check-cast v7, LOl/w;

    .line 296
    .line 297
    if-nez v7, :cond_d

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_d
    new-instance v9, Lim/g;

    .line 301
    .line 302
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->c0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 303
    .line 304
    const-string v2, "getTypeTable(...)"

    .line 305
    .line 306
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v9, v0}, Lim/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lim/h;->b:Lim/h;

    .line 313
    .line 314
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->e0:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 315
    .line 316
    const-string v2, "getVersionRequirementTable(...)"

    .line 317
    .line 318
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lim/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Lim/h;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-virtual/range {v6 .. v12}, Lxm/k;->a(LOl/w;Lim/c;Lim/g;Lim/h;Lim/a;Lzm/e;)LRm/a;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 331
    .line 332
    move-object v12, p1

    .line 333
    move-object v9, v1

    .line 334
    move-object v10, v8

    .line 335
    move-object v8, v0

    .line 336
    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(LRm/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lim/c;Lim/a;LOl/J;)V

    .line 337
    .line 338
    .line 339
    move-object v4, v7

    .line 340
    :goto_5
    return-object v4

    .line 341
    :pswitch_1
    check-cast v5, Lmm/i;

    .line 342
    .line 343
    check-cast p1, LBm/D;

    .line 344
    .line 345
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, p1}, Lmm/i;->Y(LBm/D;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    return-object p1

    .line 353
    :pswitch_2
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 354
    .line 355
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 356
    .line 357
    const-string v0, "kotlinClass"

    .line 358
    .line 359
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v1, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    .line 378
    .line 379
    invoke-direct {v3, v5, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Ljava/util/HashMap;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Ljava/util/HashMap;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 386
    .line 387
    invoke-direct {p1, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :pswitch_3
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 392
    .line 393
    check-cast p1, Lkm/e;

    .line 394
    .line 395
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->N(Lkm/e;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    return-object p1

    .line 403
    :pswitch_4
    check-cast v5, Lbm/a;

    .line 404
    .line 405
    check-cast p1, Lem/q;

    .line 406
    .line 407
    const-string v0, "m"

    .line 408
    .line 409
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v5, Lbm/a;->b:Lzl/l;

    .line 413
    .line 414
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_18

    .line 425
    .line 426
    invoke-interface {p1}, Lem/p;->v()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    invoke-interface {p1}, Lem/s;->getName()Lkm/e;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lkm/e;->g()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    const v5, -0x69e9ad94

    .line 451
    .line 452
    .line 453
    if-eq v1, v5, :cond_15

    .line 454
    .line 455
    const v5, -0x4d378041

    .line 456
    .line 457
    .line 458
    if-eq v1, v5, :cond_f

    .line 459
    .line 460
    const v4, 0x8cdac1b

    .line 461
    .line 462
    .line 463
    if-eq v1, v4, :cond_e

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_e
    const-string v1, "hashCode"

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_16

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_f
    const-string v1, "equals"

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_10

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_10
    invoke-interface {p1}, Lem/q;->g()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-static {p1}, Lkotlin/collections/d;->b0(Ljava/util/List;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    check-cast p1, Lem/z;

    .line 493
    .line 494
    if-eqz p1, :cond_11

    .line 495
    .line 496
    invoke-interface {p1}, Lem/z;->getType()Lem/w;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    goto :goto_6

    .line 501
    :cond_11
    move-object p1, v4

    .line 502
    :goto_6
    instance-of v0, p1, Lem/j;

    .line 503
    .line 504
    if-eqz v0, :cond_12

    .line 505
    .line 506
    move-object v4, p1

    .line 507
    check-cast v4, Lem/j;

    .line 508
    .line 509
    :cond_12
    if-nez v4, :cond_13

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_13
    invoke-interface {v4}, Lem/j;->d()Lem/i;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    instance-of v0, p1, Lem/g;

    .line 517
    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    check-cast p1, Lem/g;

    .line 521
    .line 522
    invoke-interface {p1}, Lem/g;->c()Lkm/c;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_14

    .line 527
    .line 528
    invoke-virtual {p1}, Lkm/c;->b()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    const-string v0, "java.lang.Object"

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_14

    .line 539
    .line 540
    const/4 p1, 0x1

    .line 541
    goto :goto_8

    .line 542
    :cond_14
    :goto_7
    const/4 p1, 0x0

    .line 543
    goto :goto_8

    .line 544
    :cond_15
    const-string v1, "toString"

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 551
    .line 552
    :cond_16
    invoke-interface {p1}, Lem/q;->g()Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    check-cast p1, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    :goto_8
    if-eqz p1, :cond_17

    .line 563
    .line 564
    const/4 p1, 0x1

    .line 565
    goto :goto_9

    .line 566
    :cond_17
    const/4 p1, 0x0

    .line 567
    :goto_9
    if-nez p1, :cond_18

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_18
    const/4 v2, 0x0

    .line 571
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_5
    check-cast v5, LBc/a;

    .line 577
    .line 578
    move-object v0, p1

    .line 579
    check-cast v0, Lkm/c;

    .line 580
    .line 581
    invoke-static {v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object p1, v5, LBc/a;->b:Ljava/lang/Object;

    .line 585
    .line 586
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 587
    .line 588
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    :cond_19
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_1c

    .line 604
    .line 605
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/util/Map$Entry;

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lkm/c;

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lkm/c;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-nez v5, :cond_1b

    .line 622
    .line 623
    const-string v5, "packageName"

    .line 624
    .line 625
    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Lkm/c;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_1a

    .line 633
    .line 634
    move-object v5, v4

    .line 635
    goto :goto_c

    .line 636
    :cond_1a
    invoke-virtual {v0}, Lkm/c;->e()Lkm/c;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    :goto_c
    invoke-static {v5, v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_19

    .line 645
    .line 646
    :cond_1b
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_1c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result p1

    .line 662
    if-nez p1, :cond_1d

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_1d
    move-object v1, v4

    .line 666
    :goto_d
    if-nez v1, :cond_1e

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-nez p1, :cond_1f

    .line 682
    .line 683
    move-object p1, v4

    .line 684
    goto :goto_e

    .line 685
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-nez v2, :cond_20

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :cond_20
    move-object v2, p1

    .line 697
    check-cast v2, Ljava/util/Map$Entry;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lkm/c;

    .line 704
    .line 705
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Lkm/c;Lkm/c;)Lkm/c;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v2}, Lkm/c;->b()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    move-object v5, v3

    .line 722
    check-cast v5, Ljava/util/Map$Entry;

    .line 723
    .line 724
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lkm/c;

    .line 729
    .line 730
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/name/a;->b(Lkm/c;Lkm/c;)Lkm/c;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v5}, Lkm/c;->b()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-le v2, v5, :cond_22

    .line 743
    .line 744
    move-object p1, v3

    .line 745
    move v2, v5

    .line 746
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_21

    .line 751
    .line 752
    :goto_e
    check-cast p1, Ljava/util/Map$Entry;

    .line 753
    .line 754
    if-eqz p1, :cond_23

    .line 755
    .line 756
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :cond_23
    :goto_f
    return-object v4

    .line 761
    :pswitch_6
    check-cast v5, LRl/z;

    .line 762
    .line 763
    check-cast p1, Lkm/c;

    .line 764
    .line 765
    const-string v0, "fqName"

    .line 766
    .line 767
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v5, LRl/z;->j:LRl/C;

    .line 771
    .line 772
    iget-object v1, v5, LRl/z;->d:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 773
    .line 774
    invoke-interface {v0, v5, p1, v1}, LRl/C;->a(LRl/z;Lkm/c;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)LRl/w;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    return-object p1

    .line 779
    :pswitch_7
    check-cast v5, LOl/v;

    .line 780
    .line 781
    check-cast p1, LOl/v$a;

    .line 782
    .line 783
    const-string v0, "<destruct>"

    .line 784
    .line 785
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, p1, LOl/v$a;->a:Lkm/b;

    .line 789
    .line 790
    iget-object p1, p1, LOl/v$a;->b:Ljava/util/List;

    .line 791
    .line 792
    iget-boolean v1, v0, Lkm/b;->c:Z

    .line 793
    .line 794
    if-nez v1, :cond_26

    .line 795
    .line 796
    invoke-virtual {v0}, Lkm/b;->e()Lkm/b;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-eqz v1, :cond_24

    .line 801
    .line 802
    move-object v4, p1

    .line 803
    check-cast v4, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-static {v4, v2}, Lkotlin/collections/d;->A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v5, v1, v4}, LOl/v;->a(Lkm/b;Ljava/util/List;)LOl/b;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :goto_10
    move-object v8, v1

    .line 814
    goto :goto_11

    .line 815
    :cond_24
    iget-object v1, v5, LOl/v;->c:LAm/d;

    .line 816
    .line 817
    iget-object v4, v0, Lkm/b;->a:Lkm/c;

    .line 818
    .line 819
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 820
    .line 821
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, LOl/c;

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :goto_11
    iget-object v1, v0, Lkm/b;->b:Lkm/c;

    .line 829
    .line 830
    invoke-virtual {v1}, Lkm/c;->e()Lkm/c;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-virtual {v1}, Lkm/c;->d()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    xor-int/lit8 v10, v1, 0x1

    .line 839
    .line 840
    new-instance v6, LOl/v$b;

    .line 841
    .line 842
    iget-object v7, v5, LOl/v;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 843
    .line 844
    invoke-virtual {v0}, Lkm/b;->f()Lkm/e;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {p1}, Lkotlin/collections/d;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Ljava/lang/Integer;

    .line 853
    .line 854
    if-eqz p1, :cond_25

    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    move v11, v3

    .line 861
    goto :goto_12

    .line 862
    :cond_25
    const/4 v11, 0x0

    .line 863
    :goto_12
    invoke-direct/range {v6 .. v11}, LOl/v$b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/c;Lkm/e;ZI)V

    .line 864
    .line 865
    .line 866
    return-object v6

    .line 867
    :cond_26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 868
    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    const-string v2, "Unresolved local class: "

    .line 872
    .line 873
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw p1

    .line 887
    :pswitch_8
    check-cast v5, LBm/C;

    .line 888
    .line 889
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 890
    .line 891
    const-string v0, "kotlinTypeRefiner"

    .line 892
    .line 893
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v5, LBm/C;->b:Ljava/util/LinkedHashSet;

    .line 903
    .line 904
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    .line 906
    const/16 v6, 0xa

    .line 907
    .line 908
    invoke-static {v0, v6}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_27

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, LBm/D;

    .line 930
    .line 931
    invoke-virtual {v3, p1}, LBm/D;->s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    const/4 v3, 0x1

    .line 939
    goto :goto_13

    .line 940
    :cond_27
    if-nez v3, :cond_28

    .line 941
    .line 942
    goto :goto_14

    .line 943
    :cond_28
    iget-object v0, v5, LBm/C;->a:LBm/D;

    .line 944
    .line 945
    if-eqz v0, :cond_29

    .line 946
    .line 947
    invoke-virtual {v0, p1}, LBm/D;->s(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/D;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    :cond_29
    new-instance p1, LBm/C;

    .line 952
    .line 953
    invoke-direct {p1, v1}, LBm/C;-><init>(Ljava/util/AbstractCollection;)V

    .line 954
    .line 955
    .line 956
    new-instance v0, LBm/C;

    .line 957
    .line 958
    iget-object p1, p1, LBm/C;->b:Ljava/util/LinkedHashSet;

    .line 959
    .line 960
    invoke-direct {v0, p1}, LBm/C;-><init>(Ljava/util/AbstractCollection;)V

    .line 961
    .line 962
    .line 963
    iput-object v4, v0, LBm/C;->a:LBm/D;

    .line 964
    .line 965
    move-object v4, v0

    .line 966
    :goto_14
    if-nez v4, :cond_2a

    .line 967
    .line 968
    goto :goto_15

    .line 969
    :cond_2a
    move-object v5, v4

    .line 970
    :goto_15
    invoke-virtual {v5}, LBm/C;->c()LBm/L;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    return-object p1

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
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
