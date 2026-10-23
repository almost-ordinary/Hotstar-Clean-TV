.class public final LBm/z;
.super Ljava/lang/Object;

# interfaces
.implements Lzl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOl/b;Lcm/e;LBm/L;Lcm/a;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LBm/z;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBm/z;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LBm/z;->a:I

    iput-object p1, p0, LBm/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LBm/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/TypeDeserializer;->a:LRm/a;

    .line 17
    .line 18
    iget-object v1, v0, LRm/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lim/c;

    .line 21
    .line 22
    iget-object v0, v0, LRm/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxm/k;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lxm/A;->a(Lim/c;I)Lkm/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-boolean v1, p1, Lkm/b;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lxm/k;->b(Lkm/b;)LOl/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lxm/k;->b:LOl/t;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(LOl/t;Lkm/b;)LOl/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LBm/D;

    .line 49
    .line 50
    check-cast p1, LOl/t;

    .line 51
    .line 52
    const-string v1, "it"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 61
    .line 62
    check-cast p1, LOl/t;

    .line 63
    .line 64
    const-string v1, "it"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LOl/t;->w()LMl/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, LMl/j;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LBm/L;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LKm/e;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, LKm/e;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lnl/g;->a:Lnl/g;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lmm/i;

    .line 94
    .line 95
    check-cast p1, LBm/g0;

    .line 96
    .line 97
    const-string v1, "it"

    .line 98
    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, LBm/g0;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    const-string p1, "*"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {p1}, LBm/g0;->getType()LBm/D;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "getType(...)"

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lmm/i;->Y(LBm/D;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 129
    .line 130
    if-ne v1, v2, :cond_2

    .line 131
    .line 132
    move-object p1, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, LBm/g0;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const/16 p1, 0x20

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_1
    return-object p1

    .line 159
    :pswitch_4
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lfm/b;

    .line 162
    .line 163
    check-cast p1, Lfm/b$a;

    .line 164
    .line 165
    const-string v1, "it"

    .line 166
    .line 167
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lfm/b$a;->b:LXl/t;

    .line 171
    .line 172
    iget-object p1, p1, Lfm/b$a;->a:LEm/e;

    .line 173
    .line 174
    check-cast v0, Lfm/z;

    .line 175
    .line 176
    iget-boolean v2, v0, Lfm/z;->e:Z

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    const-string v2, "$receiver"

    .line 184
    .line 185
    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    instance-of v2, p1, LBm/D;

    .line 189
    .line 190
    if-eqz v2, :cond_3

    .line 191
    .line 192
    instance-of v2, p1, Lcm/g;

    .line 193
    .line 194
    const/4 v4, 0x1

    .line 195
    if-ne v2, v4, :cond_4

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", "

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 219
    .line 220
    invoke-static {v1, p1, v0}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_4
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-static {p1}, LCm/a$a;->h(LEm/e;)LBm/L;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    invoke-static {p1}, LCm/a$a;->g(LEm/e;)LBm/v;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-static {v2}, LCm/a$a;->M(LEm/c;)LBm/L;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_6

    .line 253
    .line 254
    :cond_5
    invoke-static {p1}, LCm/a$a;->h(LEm/e;)LBm/L;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-static {v2}, LCm/a$a;->V(LEm/f;)LBm/b0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    instance-of v4, v2, LBm/b0;

    .line 268
    .line 269
    if-eqz v4, :cond_a

    .line 270
    .line 271
    check-cast v2, LBm/b0;

    .line 272
    .line 273
    invoke-interface {v2}, LBm/b0;->getParameters()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v4, "getParameters(...)"

    .line 278
    .line 279
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, Ljava/lang/Iterable;

    .line 283
    .line 284
    const-string v4, "$receiver"

    .line 285
    .line 286
    invoke-static {p1, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    instance-of v4, p1, LBm/D;

    .line 290
    .line 291
    if-eqz v4, :cond_9

    .line 292
    .line 293
    check-cast p1, LBm/D;

    .line 294
    .line 295
    invoke-virtual {p1}, LBm/D;->k()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    new-instance v6, Ljava/util/ArrayList;

    .line 310
    .line 311
    const/16 v7, 0xa

    .line 312
    .line 313
    invoke-static {v2, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {p1, v7}, Lol/i;->k(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 326
    .line 327
    .line 328
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_8

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_8

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LEm/h;

    .line 349
    .line 350
    check-cast p1, LEm/j;

    .line 351
    .line 352
    invoke-static {v2}, LCm/a$a;->J(LEm/h;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_7

    .line 357
    .line 358
    new-instance v2, Lfm/b$a;

    .line 359
    .line 360
    invoke-direct {v2, v3, v1, p1}, Lfm/b$a;-><init>(LEm/e;LXl/t;LEm/j;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_7
    invoke-static {v2}, LCm/a$a;->o(LEm/h;)LBm/p0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v7, Lfm/b$a;

    .line 369
    .line 370
    invoke-virtual {v0}, Lfm/z;->e()LXl/b;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v2}, LBm/D;->getAnnotations()LPl/e;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v8, v1, v9}, LXl/a;->b(LXl/t;LPl/e;)LXl/t;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-direct {v7, v2, v8, p1}, Lfm/b$a;-><init>(LEm/e;LXl/t;LEm/j;)V

    .line 383
    .line 384
    .line 385
    move-object v2, v7

    .line 386
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    move-object v3, v6

    .line 391
    goto :goto_4

    .line 392
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v1, ", "

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 412
    .line 413
    invoke-static {v1, p1, v0}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, ", "

    .line 438
    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 447
    .line 448
    invoke-static {v1, v0, p1}, LZ6/a;->p(Lkotlin/jvm/internal/k;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_b
    :goto_4
    return-object v3

    .line 463
    :pswitch_5
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LOl/b;

    .line 466
    .line 467
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 468
    .line 469
    const-string v1, "kotlinTypeRefiner"

    .line 470
    .line 471
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(LOl/d;)Lkm/b;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-nez v0, :cond_c

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_c
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->G(Lkm/b;)V

    .line 482
    .line 483
    .line 484
    :goto_5
    const/4 p1, 0x0

    .line 485
    return-object p1

    .line 486
    :pswitch_6
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lkm/e;

    .line 489
    .line 490
    check-cast p1, Lum/j;

    .line 491
    .line 492
    const-string v1, "it"

    .line 493
    .line 494
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    .line 498
    .line 499
    invoke-interface {p1, v0, v1}, Lum/j;->b(Lkm/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    :pswitch_7
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 507
    .line 508
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 509
    .line 510
    const-string v1, "it"

    .line 511
    .line 512
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->i:Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-static {v0}, Lgm/n;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_8
    iget-object v0, p0, LBm/z;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lzl/l;

    .line 533
    .line 534
    check-cast p1, LBm/D;

    .line 535
    .line 536
    invoke-static {p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, p1}, Lzl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    nop

    .line 549
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
