.class public final LTl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTl/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTl/e;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LTl/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1

    .line 1
    iget-object v0, p0, LTl/e;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkm/b;
    .locals 1

    .line 1
    iget-object v0, p0, LTl/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "klass"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LTl/e;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v6, "toString(...)"

    .line 25
    .line 26
    const-string v7, "("

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v8}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    invoke-virtual {v7}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, LUl/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v7, ")"

    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v10, "getReturnType(...)"

    .line 90
    .line 91
    invoke-static {v7, v10}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, LUl/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lkm/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :goto_2
    invoke-virtual {v7}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_1

    .line 125
    .line 126
    invoke-virtual {v7}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/lang/annotation/Annotation;

    .line 131
    .line 132
    invoke-static {v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v8}, LTl/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v7, "getParameterAnnotations(...)"

    .line 144
    .line 145
    invoke-static {v4, v7}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast v4, [[Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    array-length v7, v4

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_3
    if-ge v5, v7, :cond_4

    .line 153
    .line 154
    aget-object v8, v4, v5

    .line 155
    .line 156
    invoke-static {v8}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_2
    :goto_4
    invoke-virtual {v8}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_3

    .line 165
    .line 166
    invoke-virtual {v8}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    invoke-static {v9}, Lfd/a;->a(Ljava/lang/annotation/Annotation;)LGl/d;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    new-instance v12, LTl/b;

    .line 185
    .line 186
    invoke-direct {v12, v9}, LTl/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5, v11, v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILkm/b;LTl/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_2

    .line 194
    .line 195
    invoke-static {v11, v9, v10}, LTl/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_4
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    sget-object v8, Lkm/g;->e:Lkm/e;

    .line 228
    .line 229
    invoke-static {v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-static {v10}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    :goto_6
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_6

    .line 250
    .line 251
    invoke-virtual {v10}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ljava/lang/Class;

    .line 256
    .line 257
    invoke-static {v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v11}, LUl/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    const-string v10, ")V"

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-static {v9, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lkm/e;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v9}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    :goto_7
    invoke-virtual {v9}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    if-eqz v10, :cond_7

    .line 297
    .line 298
    invoke-virtual {v9}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/annotation/Annotation;

    .line 303
    .line 304
    invoke-static {v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v10}, LTl/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    array-length v10, v9

    .line 319
    if-nez v10, :cond_9

    .line 320
    .line 321
    :cond_8
    move-object/from16 v16, v1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    array-length v4, v4

    .line 329
    array-length v10, v9

    .line 330
    sub-int/2addr v4, v10

    .line 331
    array-length v10, v9

    .line 332
    const/4 v11, 0x0

    .line 333
    :goto_8
    if-ge v11, v10, :cond_8

    .line 334
    .line 335
    aget-object v12, v9, v11

    .line 336
    .line 337
    invoke-static {v12}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    :goto_9
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    if-eqz v13, :cond_b

    .line 346
    .line 347
    invoke-virtual {v12}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    check-cast v13, Ljava/lang/annotation/Annotation;

    .line 352
    .line 353
    invoke-static {v13}, Lfd/a;->a(Ljava/lang/annotation/Annotation;)LGl/d;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    invoke-static {v14}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    add-int v15, v11, v4

    .line 362
    .line 363
    invoke-static {v14}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    move-object/from16 v16, v1

    .line 368
    .line 369
    new-instance v1, LTl/b;

    .line 370
    .line 371
    invoke-direct {v1, v13}, LTl/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v15, v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$a;->c(ILkm/b;LTl/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    if-eqz v1, :cond_a

    .line 379
    .line 380
    invoke-static {v1, v13, v14}, LTl/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    :cond_a
    move-object/from16 v1, v16

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_b
    move-object/from16 v16, v1

    .line 387
    .line 388
    add-int/lit8 v11, v11, 0x1

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_a
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a$b;->a()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v16

    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :cond_d
    :goto_b
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_10

    .line 411
    .line 412
    invoke-virtual {v1}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Ljava/lang/reflect/Field;

    .line 417
    .line 418
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Lkm/e;->k(Ljava/lang/String;)Lkm/e;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const-string v6, "getType(...)"

    .line 431
    .line 432
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v5}, LUl/f;->b(Ljava/lang/Class;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    const-string v6, "desc"

    .line 440
    .line 441
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lkm/e;->g()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-string v6, "asString(...)"

    .line 449
    .line 450
    invoke-static {v4, v6}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 454
    .line 455
    new-instance v7, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const/16 v4, 0x23

    .line 464
    .line 465
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    new-instance v4, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v3}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :cond_e
    :goto_c
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    invoke-virtual {v3}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 502
    .line 503
    invoke-static {v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Lfd/a;->a(Ljava/lang/annotation/Annotation;)LGl/d;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, Lfd/a;->c(LGl/d;)Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7}, LUl/f;->a(Ljava/lang/Class;)Lkm/b;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    new-instance v9, LTl/b;

    .line 519
    .line 520
    invoke-direct {v9, v5}, LTl/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 521
    .line 522
    .line 523
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    .line 524
    .line 525
    invoke-virtual {v10, v8, v9, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->q(Lkm/b;LTl/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    if-eqz v8, :cond_e

    .line 530
    .line 531
    invoke-static {v8, v5, v7}, LTl/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_f
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_d

    .line 540
    .line 541
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b:Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_b

    .line 547
    .line 548
    :cond_10
    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;)V
    .locals 2

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    iget-object v1, p0, LTl/e;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La6/A;->r([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LTl/c;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$c;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LTl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LTl/e;

    .line 6
    .line 7
    iget-object p1, p1, LTl/e;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, LTl/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LTl/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2e

    .line 8
    .line 9
    const/16 v2, 0x2f

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LNm/h;->o(Ljava/lang/String;CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ".class"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LTl/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, LTl/e;

    .line 7
    .line 8
    const-string v2, ": "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LU1/x;->p(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LTl/e;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
