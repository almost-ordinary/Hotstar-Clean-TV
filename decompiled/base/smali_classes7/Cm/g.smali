.class public final LCm/g;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCm/g;->a:I

    iput-object p2, p0, LCm/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LCm/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LCm/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCm/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzm/g$b;

    .line 9
    .line 10
    iget-object v1, p0, LCm/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lzm/g;

    .line 13
    .line 14
    iget-object v0, v0, Lzm/g$b;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lzm/g;->p()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lol/v;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LCm/g;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LBc/h;

    .line 32
    .line 33
    iget-object v1, p0, LCm/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LPl/e;

    .line 36
    .line 37
    const-string v2, "<this>"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "additionalAnnotations"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LBc/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lam/a;

    .line 50
    .line 51
    iget-object v2, v2, Lam/a;->q:LXl/b;

    .line 52
    .line 53
    iget-object v0, v0, LBc/h;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LXl/t;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LXl/a;->b(LXl/t;LPl/e;)LXl/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, LCm/g;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, LRl/L;

    .line 70
    .line 71
    iget-object v0, p0, LCm/g;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 75
    .line 76
    new-instance v1, LRl/L;

    .line 77
    .line 78
    iget-object v2, v5, LRl/L;->d0:LAm/j;

    .line 79
    .line 80
    iget-object v3, v5, LRl/L;->e0:LOl/N;

    .line 81
    .line 82
    invoke-interface {v4}, LPl/a;->getAnnotations()LPl/e;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v0, "getKind(...)"

    .line 91
    .line 92
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LRl/L;->e0:LOl/N;

    .line 96
    .line 97
    invoke-interface {v0}, LOl/i;->getSource()LOl/J;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const-string v9, "getSource(...)"

    .line 102
    .line 103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v1 .. v8}, LRl/L;-><init>(LAm/j;LOl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/b;LRl/K;LPl/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LOl/J;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LRl/L;->h0:LRl/L$a;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LOl/N;->r()LOl/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x0

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    move-object v2, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {v0}, LOl/N;->x0()LBm/L;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->d(LBm/D;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    if-nez v2, :cond_1

    .line 132
    .line 133
    move-object v1, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->A0()LOl/H;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    invoke-interface {v6, v2}, LOl/H;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_2
    move-object v8, v3

    .line 146
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->Z0()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "getContextReceiverParameters(...)"

    .line 151
    .line 152
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v3, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-static {v3, v4}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LOl/H;

    .line 183
    .line 184
    invoke-interface {v4, v2}, LOl/H;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LRl/d;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-interface {v0}, LOl/e;->A()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v5}, LRl/u;->g()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v12, v5, LRl/u;->o:LBm/D;

    .line 201
    .line 202
    invoke-static {v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 206
    .line 207
    invoke-interface {v0}, LOl/s;->getVisibility()LOl/n;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v6, v1

    .line 213
    invoke-virtual/range {v6 .. v14}, LRl/u;->A1(LOl/H;LOl/H;Ljava/util/List;Ljava/util/List;Ljava/util/List;LBm/D;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LOl/n;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-object v1

    .line 217
    :pswitch_2
    iget-object v0, p0, LCm/g;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lkotlin/reflect/jvm/internal/e;

    .line 220
    .line 221
    iget-object v1, p0, LCm/g;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/e;->j:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 226
    .line 227
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e;->o:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const-string v3, "signature"

    .line 233
    .line 234
    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v3, "<init>"

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->o()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-static {v3}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/Collection;

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    check-cast v4, Ljava/lang/Iterable;

    .line 259
    .line 260
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v7, v6

    .line 280
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 281
    .line 282
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->K0()Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_6

    .line 287
    .line 288
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->d()LOl/e;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    const-string v9, "getContainingDeclaration(...)"

    .line 293
    .line 294
    invoke-static {v8, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lnm/h;->d(LOl/f;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_6

    .line 302
    .line 303
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/b;->a()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v10, "constructor-impl"

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    invoke-static {v8, v10, v11}, LNm/h;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_5

    .line 319
    .line 320
    const-string v10, ")V"

    .line 321
    .line 322
    invoke-static {v8, v10, v11}, LNm/h;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-eqz v10, :cond_5

    .line 327
    .line 328
    new-instance v10, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v11, "V"

    .line 334
    .line 335
    invoke-static {v8, v11}, Lkotlin/text/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->d()LOl/e;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(LOl/d;)Lkm/b;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lkm/b;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-static {v7}, Ljm/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    goto :goto_4

    .line 372
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v1, "Invalid signature of "

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ": "

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v1

    .line 404
    :cond_6
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/b;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    :goto_4
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_4

    .line 417
    .line 418
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_7
    invoke-static {v1}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->p(Lkm/e;)Ljava/util/Collection;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object v4, v3

    .line 432
    check-cast v4, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-eqz v6, :cond_9

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    move-object v7, v6

    .line 454
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 455
    .line 456
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/r;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/b;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/b;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-eqz v7, :cond_8

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/4 v6, 0x1

    .line 479
    if-eq v4, v6, :cond_b

    .line 480
    .line 481
    move-object v7, v3

    .line 482
    check-cast v7, Ljava/lang/Iterable;

    .line 483
    .line 484
    sget-object v11, LJl/c;->d:LJl/c;

    .line 485
    .line 486
    const/16 v12, 0x1e

    .line 487
    .line 488
    const-string v8, "\n"

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x0

    .line 492
    invoke-static/range {v7 .. v12}, Lkotlin/collections/d;->L(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl/l;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    new-instance v4, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 497
    .line 498
    const-string v5, "\' (JVM signature: "

    .line 499
    .line 500
    const-string v6, ") not resolved in "

    .line 501
    .line 502
    const-string v7, "Function \'"

    .line 503
    .line 504
    invoke-static {v7, v1, v5, v0, v6}, LB4/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x3a

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_a

    .line 521
    .line 522
    const-string v1, " no members found"

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_a
    const-string v1, "\n"

    .line 526
    .line 527
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v4, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v4

    .line 542
    :cond_b
    invoke-static {v5}, Lkotlin/collections/d;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 547
    .line 548
    return-object v0

    .line 549
    :pswitch_3
    iget-object v0, p0, LCm/g;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, LCm/h;

    .line 552
    .line 553
    iget-object v1, p0, LCm/g;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 556
    .line 557
    iget-object v0, v0, LCm/h;->e:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v0}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Ljava/util/List;

    .line 564
    .line 565
    if-nez v0, :cond_c

    .line 566
    .line 567
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 568
    .line 569
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    const/16 v3, 0xa

    .line 574
    .line 575
    invoke-static {v0, v3}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_d

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LBm/p0;

    .line 597
    .line 598
    invoke-virtual {v3, v1}, LBm/p0;->D(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)LBm/p0;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_d
    return-object v2

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
