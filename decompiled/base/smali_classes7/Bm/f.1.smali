.class public final LBm/f;
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
    iput p2, p0, LBm/f;->a:I

    iput-object p1, p0, LBm/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LBm/f;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    iget-object v5, v0, LBm/f;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lzm/g$b;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lkm/e;

    .line 19
    .line 20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v5, Lzm/g$b;->i:Lzm/g;

    .line 24
    .line 25
    iget-object v4, v4, Lzm/g;->b:LRm/a;

    .line 26
    .line 27
    iget-object v5, v5, Lzm/g$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [B

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 40
    .line 41
    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LRm/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lxm/k;

    .line 47
    .line 48
    iget-object v1, v1, Lxm/k;->p:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 49
    .line 50
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->N:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias$a;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->c(Ljava/io/ByteArrayInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/protobuf/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    iget-object v1, v4, LRm/a;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lxm/z;

    .line 66
    .line 67
    iget-object v2, v1, Lxm/z;->a:LRm/a;

    .line 68
    .line 69
    iget-object v4, v2, LRm/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lim/c;

    .line 72
    .line 73
    iget-object v5, v2, LRm/a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v13, v5

    .line 76
    check-cast v13, Lim/g;

    .line 77
    .line 78
    const-string v5, "proto"

    .line 79
    .line 80
    invoke-static {v11, v5}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->I:Ljava/util/List;

    .line 84
    .line 85
    const-string v6, "getAnnotationList(...)"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v7, 0xa

    .line 95
    .line 96
    invoke-static {v5, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    .line 118
    .line 119
    iget-object v8, v1, Lxm/z;->b:Lxm/e;

    .line 120
    .line 121
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v7, v4}, Lxm/e;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lim/c;)LPl/c;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    sget-object v1, LPl/e$a;->a:LPl/e$a$a;

    .line 139
    .line 140
    :goto_1
    move-object v8, v1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v1, LPl/f;

    .line 143
    .line 144
    invoke-direct {v1, v6}, LPl/f;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    sget-object v1, Lim/b;->d:Lim/b$b;

    .line 149
    .line 150
    iget v5, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->d:I

    .line 151
    .line 152
    invoke-virtual {v1, v5}, Lim/b$b;->c(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;

    .line 157
    .line 158
    invoke-static {v1}, Lxm/D;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Visibility;)LOl/k;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v5, Lzm/k;

    .line 163
    .line 164
    iget-object v1, v2, LRm/a;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lxm/k;

    .line 167
    .line 168
    iget-object v6, v1, Lxm/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 169
    .line 170
    iget-object v1, v2, LRm/a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v7, v1

    .line 173
    check-cast v7, LOl/f;

    .line 174
    .line 175
    iget v1, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->e:I

    .line 176
    .line 177
    invoke-static {v4, v1}, Lxm/A;->b(Lim/c;I)Lkm/e;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v1, v2, LRm/a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v12, v1

    .line 184
    check-cast v12, Lim/c;

    .line 185
    .line 186
    iget-object v1, v2, LRm/a;->e:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v14, v1

    .line 189
    check-cast v14, Lim/h;

    .line 190
    .line 191
    iget-object v1, v2, LRm/a;->j:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v15, v1

    .line 194
    check-cast v15, Lzm/e;

    .line 195
    .line 196
    invoke-direct/range {v5 .. v15}, Lzm/k;-><init>(LAm/j;LOl/f;LPl/e;Lkm/e;LOl/n;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;Lim/c;Lim/g;Lim/h;Lzm/e;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->i:Ljava/util/List;

    .line 200
    .line 201
    const-string v4, "getTypeParameterList(...)"

    .line 202
    .line 203
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v5, v1}, LRm/a;->b(LRm/a;LRl/o;Ljava/util/List;)LRm/a;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, LRm/a;->o:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 213
    .line 214
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget v4, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->c:I

    .line 219
    .line 220
    and-int/lit8 v6, v4, 0x4

    .line 221
    .line 222
    const/4 v7, 0x4

    .line 223
    if-ne v6, v7, :cond_4

    .line 224
    .line 225
    iget-object v4, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->j:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 226
    .line 227
    const-string v6, "getUnderlyingType(...)"

    .line 228
    .line 229
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const/16 v6, 0x8

    .line 234
    .line 235
    and-int/2addr v4, v6

    .line 236
    if-ne v4, v6, :cond_7

    .line 237
    .line 238
    iget v4, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->o:I

    .line 239
    .line 240
    invoke-virtual {v13, v4}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :goto_3
    invoke-virtual {v1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LBm/L;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget v6, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->c:I

    .line 249
    .line 250
    and-int/lit8 v7, v6, 0x10

    .line 251
    .line 252
    const/16 v8, 0x10

    .line 253
    .line 254
    if-ne v7, v8, :cond_5

    .line 255
    .line 256
    iget-object v6, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->s:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 257
    .line 258
    const-string v7, "getExpandedType(...)"

    .line 259
    .line 260
    invoke-static {v6, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const/16 v7, 0x20

    .line 265
    .line 266
    and-int/2addr v6, v7

    .line 267
    if-ne v6, v7, :cond_6

    .line 268
    .line 269
    iget v6, v11, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->u:I

    .line 270
    .line 271
    invoke-virtual {v13, v6}, Lim/g;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    :goto_4
    invoke-virtual {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Z)LBm/L;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v5, v2, v4, v1}, Lzm/k;->x1(Ljava/util/List;LBm/L;LBm/L;)V

    .line 280
    .line 281
    .line 282
    move-object v2, v5

    .line 283
    :goto_5
    return-object v2

    .line 284
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v2, "No expandedType in ProtoBuf.TypeAlias"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "No underlyingType in ProtoBuf.TypeAlias"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :pswitch_0
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 305
    .line 306
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 310
    .line 311
    iget-object v2, v2, LRm/a;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lim/g;

    .line 314
    .line 315
    invoke-static {v1, v2}, Lim/f;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lim/g;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_1
    check-cast v5, LOl/T;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 325
    .line 326
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->g()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v5}, LOl/T;->getIndex()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LOl/T;

    .line 342
    .line 343
    invoke-interface {v1}, LOl/S;->getType()LBm/D;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "getType(...)"

    .line 348
    .line 349
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_2
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lkm/e;

    .line 358
    .line 359
    const-string v4, "name"

    .line 360
    .line 361
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;

    .line 365
    .line 366
    if-eqz v4, :cond_8

    .line 367
    .line 368
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->g:LAm/e;

    .line 369
    .line 370
    invoke-interface {v2, v1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v2, v1

    .line 375
    check-cast v2, LOl/E;

    .line 376
    .line 377
    goto/16 :goto_c

    .line 378
    .line 379
    :cond_8
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->e:LAm/f;

    .line 380
    .line 381
    invoke-interface {v4}, Lzl/a;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lbm/b;

    .line 386
    .line 387
    invoke-interface {v4, v1}, Lbm/b;->b(Lkm/e;)Lem/n;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_15

    .line 392
    .line 393
    invoke-interface {v1}, Lem/n;->E()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_15

    .line 398
    .line 399
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 400
    .line 401
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lem/r;->isFinal()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/4 v7, 0x1

    .line 409
    xor-int/lit8 v11, v6, 0x1

    .line 410
    .line 411
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->b:LBc/h;

    .line 412
    .line 413
    invoke-static {v6, v1}, LF0/b;->A(LBc/h;Lem/d;)Lam/c;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    iget-object v8, v6, LBc/h;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v15, v8

    .line 420
    check-cast v15, Lam/a;

    .line 421
    .line 422
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->q()LOl/f;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality$a;

    .line 427
    .line 428
    invoke-interface {v1}, Lem/r;->getVisibility()LOl/W;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v10}, LXl/A;->a(LOl/W;)LOl/n;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-interface {v1}, Lem/s;->getName()Lkm/e;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iget-object v13, v15, Lam/a;->j:Ldm/b;

    .line 441
    .line 442
    invoke-interface {v13, v1}, Ldm/b;->a(Lem/l;)LTl/j$a;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-interface {v1}, Lem/r;->isFinal()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_9

    .line 451
    .line 452
    invoke-interface {v1}, Lem/r;->f()Z

    .line 453
    .line 454
    .line 455
    move-result v14

    .line 456
    if-eqz v14, :cond_9

    .line 457
    .line 458
    const/4 v14, 0x1

    .line 459
    goto :goto_6

    .line 460
    :cond_9
    const/4 v14, 0x0

    .line 461
    :goto_6
    invoke-static/range {v8 .. v14}, LZl/e;->D1(LOl/f;Lam/c;LOl/n;ZLkm/e;Ldm/a;Z)LZl/e;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v8, v2, v2, v2, v2}, LRl/E;->A1(LRl/F;LRl/G;LRl/s;LRl/s;)V

    .line 468
    .line 469
    .line 470
    iget-object v8, v6, LBc/h;->i:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v8, Lcm/c;

    .line 473
    .line 474
    invoke-interface {v1}, Lem/n;->getType()Lem/w;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 479
    .line 480
    const/4 v11, 0x7

    .line 481
    invoke-static {v10, v3, v2, v11}, La6/i1;->v(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLbm/x;I)Lcm/a;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v8, v9, v10}, Lcm/c;->d(Lem/w;Lcm/a;)LBm/D;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    invoke-static/range {v17 .. v17}, LMl/j;->G(LBm/D;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_a

    .line 494
    .line 495
    invoke-static/range {v17 .. v17}, LMl/j;->H(LBm/D;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_b

    .line 500
    .line 501
    :cond_a
    invoke-interface {v1}, Lem/r;->isFinal()Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_b

    .line 506
    .line 507
    invoke-interface {v1}, Lem/r;->f()Z

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    :cond_b
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v16, v8

    .line 514
    .line 515
    check-cast v16, LRl/E;

    .line 516
    .line 517
    sget-object v18, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 518
    .line 519
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->p()LOl/H;

    .line 520
    .line 521
    .line 522
    move-result-object v19

    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    move-object/from16 v21, v18

    .line 526
    .line 527
    invoke-virtual/range {v16 .. v21}, LRl/E;->C1(LBm/D;Ljava/util/List;LOl/H;LRl/H;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/b;->q()LOl/f;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    instance-of v9, v8, LOl/b;

    .line 535
    .line 536
    if-eqz v9, :cond_c

    .line 537
    .line 538
    check-cast v8, LOl/b;

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_c
    move-object v8, v2

    .line 542
    :goto_7
    if-eqz v8, :cond_d

    .line 543
    .line 544
    iget-object v9, v15, Lam/a;->x:Lsm/c;

    .line 545
    .line 546
    iget-object v10, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v10, LRl/E;

    .line 549
    .line 550
    invoke-interface {v9, v8, v10, v6}, Lsm/c;->b(LOl/b;LRl/E;LBc/h;)LRl/E;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iput-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 555
    .line 556
    :cond_d
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v8, v6

    .line 559
    check-cast v8, LOl/U;

    .line 560
    .line 561
    check-cast v6, LRl/E;

    .line 562
    .line 563
    invoke-virtual {v6}, LRl/O;->getType()LBm/D;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v8, :cond_14

    .line 568
    .line 569
    if-eqz v6, :cond_13

    .line 570
    .line 571
    sget v9, Lnm/g;->a:I

    .line 572
    .line 573
    invoke-interface {v8}, LOl/U;->P()Z

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    if-nez v9, :cond_11

    .line 578
    .line 579
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/X;->F(LBm/D;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    if-eqz v9, :cond_e

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_e
    invoke-static {v6}, LBm/n0;->b(LBm/D;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_f

    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_f
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->e(LOl/f;)LMl/j;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-static {v6}, LMl/j;->G(LBm/D;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_10

    .line 602
    .line 603
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 604
    .line 605
    invoke-virtual {v8}, LMl/j;->u()LBm/L;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    invoke-virtual {v9, v10, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a(LBm/D;LBm/D;)Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-nez v10, :cond_10

    .line 614
    .line 615
    const-string v10, "Number"

    .line 616
    .line 617
    invoke-virtual {v8, v10}, LMl/j;->j(Ljava/lang/String;)LOl/b;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-interface {v10}, LOl/b;->z()LBm/L;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    invoke-virtual {v9, v10, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a(LBm/D;LBm/D;)Z

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    if-nez v10, :cond_10

    .line 630
    .line 631
    invoke-virtual {v8}, LMl/j;->e()LBm/L;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    invoke-virtual {v9, v8, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a(LBm/D;LBm/D;)Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-nez v8, :cond_10

    .line 640
    .line 641
    invoke-static {v6}, LMl/n;->a(LBm/D;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-eqz v6, :cond_11

    .line 646
    .line 647
    :cond_10
    :goto_8
    iget-object v6, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v6, LRl/E;

    .line 650
    .line 651
    new-instance v8, Lbm/m;

    .line 652
    .line 653
    invoke-direct {v8, v3, v4, v5, v1}, Lbm/m;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v2, v8}, LRl/P;->w1(LAm/g;Lzl/a;)V

    .line 657
    .line 658
    .line 659
    :cond_11
    :goto_9
    iget-object v1, v15, Lam/a;->g:LYl/i$a;

    .line 660
    .line 661
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v2, LOl/E;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    if-eqz v2, :cond_12

    .line 669
    .line 670
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v2, v1

    .line 673
    check-cast v2, LOl/E;

    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_12
    const/4 v1, 0x3

    .line 677
    new-array v1, v1, [Ljava/lang/Object;

    .line 678
    .line 679
    const/4 v2, 0x6

    .line 680
    packed-switch v2, :pswitch_data_1

    .line 681
    .line 682
    .line 683
    const-string v4, "fqName"

    .line 684
    .line 685
    aput-object v4, v1, v3

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :pswitch_3
    const-string v4, "javaClass"

    .line 689
    .line 690
    aput-object v4, v1, v3

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :pswitch_4
    const-string v4, "field"

    .line 694
    .line 695
    aput-object v4, v1, v3

    .line 696
    .line 697
    goto :goto_a

    .line 698
    :pswitch_5
    const-string v4, "element"

    .line 699
    .line 700
    aput-object v4, v1, v3

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_6
    const-string v4, "descriptor"

    .line 704
    .line 705
    aput-object v4, v1, v3

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :pswitch_7
    const-string v4, "member"

    .line 709
    .line 710
    aput-object v4, v1, v3

    .line 711
    .line 712
    :goto_a
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 713
    .line 714
    aput-object v3, v1, v7

    .line 715
    .line 716
    const/4 v3, 0x2

    .line 717
    packed-switch v2, :pswitch_data_2

    .line 718
    .line 719
    .line 720
    const-string v2, "getClassResolvedFromSource"

    .line 721
    .line 722
    aput-object v2, v1, v3

    .line 723
    .line 724
    goto :goto_b

    .line 725
    :pswitch_8
    const-string v2, "recordClass"

    .line 726
    .line 727
    aput-object v2, v1, v3

    .line 728
    .line 729
    goto :goto_b

    .line 730
    :pswitch_9
    const-string v2, "recordField"

    .line 731
    .line 732
    aput-object v2, v1, v3

    .line 733
    .line 734
    goto :goto_b

    .line 735
    :pswitch_a
    const-string v2, "recordConstructor"

    .line 736
    .line 737
    aput-object v2, v1, v3

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :pswitch_b
    const-string v2, "recordMethod"

    .line 741
    .line 742
    aput-object v2, v1, v3

    .line 743
    .line 744
    :goto_b
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 745
    .line 746
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    :cond_13
    const/16 v1, 0x43

    .line 757
    .line 758
    invoke-static {v1}, Lnm/g;->a(I)V

    .line 759
    .line 760
    .line 761
    throw v2

    .line 762
    :cond_14
    const/16 v1, 0x42

    .line 763
    .line 764
    invoke-static {v1}, Lnm/g;->a(I)V

    .line 765
    .line 766
    .line 767
    throw v2

    .line 768
    :cond_15
    :goto_c
    return-object v2

    .line 769
    :pswitch_c
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lkm/e;

    .line 774
    .line 775
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->O(Lkm/e;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    return-object v1

    .line 783
    :pswitch_d
    check-cast v5, Lkm/c;

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, LPl/e;

    .line 788
    .line 789
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v1, v5}, LPl/e;->m(Lkm/c;)LPl/b;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_e
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Lkm/e;

    .line 800
    .line 801
    check-cast v5, LMl/j;

    .line 802
    .line 803
    invoke-virtual {v5}, LMl/j;->k()LRl/z;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    sget-object v4, LMl/l;->l:Lkm/c;

    .line 808
    .line 809
    invoke-virtual {v3, v4}, LRl/z;->g0(Lkm/c;)LOl/C;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-interface {v3}, LOl/C;->y()Lum/j;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-eqz v3, :cond_18

    .line 818
    .line 819
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 820
    .line 821
    check-cast v3, Lum/a;

    .line 822
    .line 823
    invoke-virtual {v3, v1, v2}, Lum/a;->d(Lkm/e;LWl/a;)LOl/d;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    if-eqz v2, :cond_17

    .line 828
    .line 829
    instance-of v3, v2, LOl/b;

    .line 830
    .line 831
    if-eqz v3, :cond_16

    .line 832
    .line 833
    check-cast v2, LOl/b;

    .line 834
    .line 835
    return-object v2

    .line 836
    :cond_16
    new-instance v3, Ljava/lang/AssertionError;

    .line 837
    .line 838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string v5, "Must be a class descriptor "

    .line 841
    .line 842
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v1, ", but was "

    .line 849
    .line 850
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-direct {v3, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    throw v3

    .line 864
    :cond_17
    new-instance v2, Ljava/lang/AssertionError;

    .line 865
    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    const-string v5, "Built-in class "

    .line 869
    .line 870
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v4, v1}, Lkm/c;->c(Lkm/e;)Lkm/c;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, " is not found"

    .line 881
    .line 882
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    throw v2

    .line 893
    :cond_18
    const/16 v1, 0xb

    .line 894
    .line 895
    invoke-static {v1}, LMl/j;->a(I)V

    .line 896
    .line 897
    .line 898
    throw v2

    .line 899
    :pswitch_f
    check-cast v5, LBm/i;

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, LBm/i$a;

    .line 904
    .line 905
    const-string v4, "supertypes"

    .line 906
    .line 907
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v5}, LBm/i;->g()LOl/M;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iget-object v6, v1, LBm/i$a;->a:Ljava/util/Collection;

    .line 915
    .line 916
    new-instance v7, LBm/g;

    .line 917
    .line 918
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    new-instance v8, LBm/h;

    .line 922
    .line 923
    invoke-direct {v8, v5, v3}, LBm/h;-><init>(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v4, v5, v6, v7, v8}, LOl/M;->a(LBm/b0;Ljava/util/Collection;LBm/g;LBm/h;)Ljava/util/Collection;

    .line 927
    .line 928
    .line 929
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-eqz v3, :cond_1b

    .line 934
    .line 935
    invoke-virtual {v5}, LBm/i;->e()LBm/D;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_19

    .line 940
    .line 941
    invoke-static {v3}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto :goto_d

    .line 946
    :cond_19
    move-object v3, v2

    .line 947
    :goto_d
    if-nez v3, :cond_1a

    .line 948
    .line 949
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 950
    .line 951
    :cond_1a
    move-object v6, v3

    .line 952
    check-cast v6, Ljava/util/Collection;

    .line 953
    .line 954
    :cond_1b
    instance-of v3, v6, Ljava/util/List;

    .line 955
    .line 956
    if-eqz v3, :cond_1c

    .line 957
    .line 958
    move-object v2, v6

    .line 959
    check-cast v2, Ljava/util/List;

    .line 960
    .line 961
    :cond_1c
    if-nez v2, :cond_1d

    .line 962
    .line 963
    check-cast v6, Ljava/lang/Iterable;

    .line 964
    .line 965
    invoke-static {v6}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    :cond_1d
    invoke-virtual {v5, v2}, LBm/i;->i(Ljava/util/List;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    const-string v3, "<set-?>"

    .line 974
    .line 975
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    iput-object v2, v1, LBm/i$a;->b:Ljava/util/List;

    .line 979
    .line 980
    sget-object v1, Lnl/g;->a:Lnl/g;

    .line 981
    .line 982
    return-object v1

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
    .end packed-switch

    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
