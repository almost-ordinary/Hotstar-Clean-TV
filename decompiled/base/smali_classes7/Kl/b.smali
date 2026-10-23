.class public final LKl/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lnl/c;

.field public final d:Lnl/c;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lnl/c;Lnl/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKl/b;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LKl/b;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LKl/b;->c:Lnl/c;

    .line 9
    .line 10
    iput-object p4, p0, LKl/b;->d:Lnl/c;

    .line 11
    .line 12
    iput-object p5, p0, LKl/b;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LKl/b;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, -0x69e9ad94

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const v2, 0x8cdac1b

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const v2, 0x5620bf09

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "annotationType"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :cond_2
    const-string v1, "hashCode"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, LKl/b;->d:Lnl/c;

    .line 49
    .line 50
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_4
    const-string v1, "toString"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget-object p1, p0, LKl/b;->c:Lnl/c;

    .line 75
    .line 76
    invoke-interface {p1}, Lnl/c;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_6
    :goto_0
    const-string v1, "equals"

    .line 84
    .line 85
    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, LKl/b;->b:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_16

    .line 93
    .line 94
    if-eqz p3, :cond_16

    .line 95
    .line 96
    array-length v1, p3

    .line 97
    const/4 v4, 0x1

    .line 98
    if-ne v1, v4, :cond_16

    .line 99
    .line 100
    invoke-static {p3}, Lkotlin/collections/c;->B([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    instance-of p2, p1, Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    move-object p2, p1

    .line 110
    check-cast p2, Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    move-object p2, p3

    .line 114
    :goto_1
    if-eqz p2, :cond_8

    .line 115
    .line 116
    invoke-static {p2}, Lfd/a;->a(Ljava/lang/annotation/Annotation;)LGl/d;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move-object p2, p3

    .line 126
    :goto_2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_15

    .line 131
    .line 132
    iget-object p2, p0, LKl/b;->e:Ljava/util/List;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Iterable;

    .line 135
    .line 136
    instance-of v0, p2, Ljava/util/Collection;

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    check-cast v0, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    :cond_9
    const/4 p1, 0x1

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/reflect/Method;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v5, v1, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v1, [Z

    .line 185
    .line 186
    const-string v5, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 187
    .line 188
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v0, [Z

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_c
    instance-of v5, v1, [C

    .line 200
    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    check-cast v1, [C

    .line 204
    .line 205
    const-string v5, "null cannot be cast to non-null type kotlin.CharArray"

    .line 206
    .line 207
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v0, [C

    .line 211
    .line 212
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([C[C)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :cond_d
    instance-of v5, v1, [B

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    check-cast v1, [B

    .line 223
    .line 224
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 225
    .line 226
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, [B

    .line 230
    .line 231
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :cond_e
    instance-of v5, v1, [S

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    check-cast v1, [S

    .line 242
    .line 243
    const-string v5, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 244
    .line 245
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    check-cast v0, [S

    .line 249
    .line 250
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([S[S)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_3

    .line 255
    :cond_f
    instance-of v5, v1, [I

    .line 256
    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    check-cast v1, [I

    .line 260
    .line 261
    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    .line 262
    .line 263
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, [I

    .line 267
    .line 268
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_3

    .line 273
    :cond_10
    instance-of v5, v1, [F

    .line 274
    .line 275
    if-eqz v5, :cond_11

    .line 276
    .line 277
    check-cast v1, [F

    .line 278
    .line 279
    const-string v5, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 280
    .line 281
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    check-cast v0, [F

    .line 285
    .line 286
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_3

    .line 291
    :cond_11
    instance-of v5, v1, [J

    .line 292
    .line 293
    if-eqz v5, :cond_12

    .line 294
    .line 295
    check-cast v1, [J

    .line 296
    .line 297
    const-string v5, "null cannot be cast to non-null type kotlin.LongArray"

    .line 298
    .line 299
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, [J

    .line 303
    .line 304
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_3

    .line 309
    :cond_12
    instance-of v5, v1, [D

    .line 310
    .line 311
    if-eqz v5, :cond_13

    .line 312
    .line 313
    check-cast v1, [D

    .line 314
    .line 315
    const-string v5, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 316
    .line 317
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, [D

    .line 321
    .line 322
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([D[D)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_3

    .line 327
    :cond_13
    instance-of v5, v1, [Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v5, :cond_14

    .line 330
    .line 331
    check-cast v1, [Ljava/lang/Object;

    .line 332
    .line 333
    const-string v5, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 334
    .line 335
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, [Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    :goto_3
    if-nez v0, :cond_b

    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    :goto_4
    if-eqz p1, :cond_15

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    return-object p1

    .line 360
    :cond_16
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :cond_17
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v1, "Method is not supported: "

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string p2, " (args: "

    .line 384
    .line 385
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    if-nez p3, :cond_18

    .line 389
    .line 390
    new-array p3, v3, [Ljava/lang/Object;

    .line 391
    .line 392
    :cond_18
    invoke-static {p3}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const/16 p2, 0x29

    .line 400
    .line 401
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p1
.end method
