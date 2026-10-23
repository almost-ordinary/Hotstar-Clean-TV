.class public final Lpm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/List;LOl/t;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lpm/b;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/d;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lpm/h;->b(Ljava/lang/Object;LOl/t;)Lpm/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p0, Lpm/w;

    .line 42
    .line 43
    invoke-interface {p1}, LOl/t;->w()LMl/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, LMl/j;->q(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)LBm/L;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p1}, Lpm/w;-><init>(Ljava/util/List;LBm/D;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p0, Lpm/b;

    .line 56
    .line 57
    new-instance p1, LBm/z;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {p1, p2, v1}, LBm/z;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, p1}, Lpm/b;-><init>(Ljava/util/List;Lzl/l;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static b(Ljava/lang/Object;LOl/t;)Lpm/g;
    .locals 6

    .line 1
    instance-of v0, p0, Ljava/lang/Byte;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lpm/d;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {p1, p0}, Lpm/d;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p0, Ljava/lang/Short;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lpm/u;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {p1, p0}, Lpm/u;-><init>(S)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lpm/m;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, p0}, Lpm/m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance p1, Lpm/s;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v0, v1}, Lpm/s;-><init>(J)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    instance-of v0, p0, Ljava/lang/Character;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Lpm/e;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Character;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance p1, Lpm/l;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {p1, p0}, Lpm/l;-><init>(F)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    instance-of v0, p0, Ljava/lang/Double;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    new-instance p1, Lpm/i;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-direct {p1, v0, v1}, Lpm/i;-><init>(D)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    new-instance p1, Lpm/c;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    new-instance p1, Lpm/v;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "value"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_8
    instance-of v0, p0, [B

    .line 145
    .line 146
    const-string v1, "<this>"

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    check-cast p0, [B

    .line 153
    .line 154
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    array-length v0, p0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    if-eq v0, v2, :cond_9

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    array-length v1, p0

    .line 165
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    array-length v1, p0

    .line 169
    :goto_0
    if-ge v3, v1, :cond_b

    .line 170
    .line 171
    aget-byte v2, p0, v3

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    aget-byte p0, p0, v3

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 195
    .line 196
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->o:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 197
    .line 198
    invoke-static {v0, p1, p0}, Lpm/h;->a(Ljava/util/List;LOl/t;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lpm/b;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_c
    instance-of v0, p0, [S

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    check-cast p0, [S

    .line 208
    .line 209
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    array-length v0, p0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    if-eq v0, v2, :cond_d

    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    array-length v1, p0

    .line 220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    array-length v1, p0

    .line 224
    :goto_2
    if-ge v3, v1, :cond_f

    .line 225
    .line 226
    aget-short v2, p0, v3

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    aget-short p0, p0, v3

    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_3

    .line 249
    :cond_e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 250
    .line 251
    :cond_f
    :goto_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->s:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 252
    .line 253
    invoke-static {v0, p1, p0}, Lpm/h;->a(Ljava/util/List;LOl/t;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lpm/b;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_10
    instance-of v0, p0, [I

    .line 259
    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    check-cast p0, [I

    .line 263
    .line 264
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    array-length v0, p0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    if-eq v0, v2, :cond_11

    .line 271
    .line 272
    new-instance v0, Ljava/util/ArrayList;

    .line 273
    .line 274
    array-length v1, p0

    .line 275
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .line 277
    .line 278
    array-length v1, p0

    .line 279
    :goto_4
    if-ge v3, v1, :cond_13

    .line 280
    .line 281
    aget v2, p0, v3

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v3, v3, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_11
    aget p0, p0, v3

    .line 294
    .line 295
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_5

    .line 304
    :cond_12
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 305
    .line 306
    :cond_13
    :goto_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->u:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 307
    .line 308
    invoke-static {v0, p1, p0}, Lpm/h;->a(Ljava/util/List;LOl/t;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lpm/b;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_14
    instance-of v0, p0, [J

    .line 314
    .line 315
    if-eqz v0, :cond_18

    .line 316
    .line 317
    check-cast p0, [J

    .line 318
    .line 319
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    array-length v0, p0

    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    if-eq v0, v2, :cond_15

    .line 326
    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    array-length v1, p0

    .line 330
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    array-length v1, p0

    .line 334
    :goto_6
    if-ge v3, v1, :cond_17

    .line 335
    .line 336
    aget-wide v4, p0, v3

    .line 337
    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v3, v3, 0x1

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_15
    aget-wide v0, p0, v3

    .line 349
    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_7

    .line 359
    :cond_16
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 360
    .line 361
    :cond_17
    :goto_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->J:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 362
    .line 363
    invoke-static {v0, p1, p0}, Lpm/h;->a(Ljava/util/List;LOl/t;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lpm/b;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_18
    instance-of v0, p0, [C

    .line 369
    .line 370
    if-eqz v0, :cond_1c

    .line 371
    .line 372
    check-cast p0, [C

    .line 373
    .line 374
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    array-length v0, p0

    .line 378
    if-eqz v0, :cond_1a

    .line 379
    .line 380
    if-eq v0, v2, :cond_19

    .line 381
    .line 382
    new-instance v0, Ljava/util/ArrayList;

    .line 383
    .line 384
    array-length v1, p0

    .line 385
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    array-length v1, p0

    .line 389
    :goto_8
    if-ge v3, v1, :cond_1b

    .line 390
    .line 391
    aget-char v2, p0, v3

    .line 392
    .line 393
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_19
    aget-char p0, p0, v3

    .line 404
    .line 405
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_9

    .line 414
    :cond_1a
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 415
    .line 416
    :cond_1b
    :goto_9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->j:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 417
    .line 418
    invoke-static {v0, p1, p0}, Lpm/h;->a(Ljava/util/List;LOl/t;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lpm/b;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :cond_1c
    instance-of v0, p0, [F

    .line 424
    .line 425
    if-eqz v0, :cond_20

    .line 426
    .line 427
    check-cast p0, [F

    .line 428
    .line 429
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    array-length v0, p0

    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    if-eq v0, v2, :cond_1d

    .line 436
    .line 437
    new-instance v0, Ljava/util/ArrayList;

    .line 438
    .line 439
    array-length v1, p0

    .line 440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    array-length v1, p0

    .line 444
    :goto_a
    if-ge v3, v1, :cond_1f

    .line 445
    .line 446
    aget v2, p0, v3

    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    add-int/lit8 v3, v3, 0x1

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_1d
    aget p0, p0, v3

    .line 459
    .line 460
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_b

    .line 469
    :cond_1e
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 470
    .line 471
    :cond_1f
    :goto_b
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->I:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 472
    .line 473
    invoke-static {v0, p1, p0}, Lpm/h;->a(Ljava/util/List;LOl/t;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lpm/b;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :cond_20
    instance-of v0, p0, [D

    .line 479
    .line 480
    if-eqz v0, :cond_24

    .line 481
    .line 482
    check-cast p0, [D

    .line 483
    .line 484
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    array-length v0, p0

    .line 488
    if-eqz v0, :cond_22

    .line 489
    .line 490
    if-eq v0, v2, :cond_21

    .line 491
    .line 492
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    array-length v1, p0

    .line 495
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    array-length v1, p0

    .line 499
    :goto_c
    if-ge v3, v1, :cond_23

    .line 500
    .line 501
    aget-wide v4, p0, v3

    .line 502
    .line 503
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_21
    aget-wide v0, p0, v3

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_d

    .line 524
    :cond_22
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 525
    .line 526
    :cond_23
    :goto_d
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->K:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 527
    .line 528
    invoke-static {v0, p1, p0}, Lpm/h;->a(Ljava/util/List;LOl/t;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lpm/b;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :cond_24
    instance-of v0, p0, [Z

    .line 534
    .line 535
    if-eqz v0, :cond_28

    .line 536
    .line 537
    check-cast p0, [Z

    .line 538
    .line 539
    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    array-length v0, p0

    .line 543
    if-eqz v0, :cond_26

    .line 544
    .line 545
    if-eq v0, v2, :cond_25

    .line 546
    .line 547
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    array-length v1, p0

    .line 550
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    .line 552
    .line 553
    array-length v1, p0

    .line 554
    :goto_e
    if-ge v3, v1, :cond_27

    .line 555
    .line 556
    aget-boolean v2, p0, v3

    .line 557
    .line 558
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    add-int/lit8 v3, v3, 0x1

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_25
    aget-boolean p0, p0, v3

    .line 569
    .line 570
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-static {p0}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_f

    .line 579
    :cond_26
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 580
    .line 581
    :cond_27
    :goto_f
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 582
    .line 583
    invoke-static {v0, p1, p0}, Lpm/h;->a(Ljava/util/List;LOl/t;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lpm/b;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :cond_28
    const/4 p1, 0x0

    .line 589
    if-nez p0, :cond_29

    .line 590
    .line 591
    new-instance p0, Lpm/t;

    .line 592
    .line 593
    invoke-direct {p0, p1}, Lpm/g;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-object p0

    .line 597
    :cond_29
    return-object p1
.end method
