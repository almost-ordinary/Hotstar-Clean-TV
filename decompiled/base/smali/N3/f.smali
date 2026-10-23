.class public LN3/f;
.super LN3/i;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LN3/i;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, LN3/f;->c(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/i;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, LN3/f;->c(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    const-class v2, Ljava/lang/Enum;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "java.util."

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_13

    .line 40
    .line 41
    instance-of v2, v0, Ljava/util/EnumSet;

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    const/4 v5, 0x2

    .line 45
    const-string v6, "Cannot create TypeBindings for class "

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    if-eqz v2, :cond_8

    .line 51
    .line 52
    check-cast v0, Ljava/util/EnumSet;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Enum;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    sget-object v2, LR3/f$b;->c:LR3/f$b;

    .line 76
    .line 77
    iget-object v2, v2, LR3/f$b;->a:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    check-cast v0, Ljava/lang/Class;

    .line 86
    .line 87
    :goto_1
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 88
    .line 89
    invoke-virtual {v1, v9, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e:[Ljava/lang/String;

    .line 94
    .line 95
    const-class v2, Ljava/util/EnumSet;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    array-length v10, v3

    .line 106
    :goto_2
    if-nez v10, :cond_3

    .line 107
    .line 108
    sget-object v3, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    if-ne v10, v7, :cond_6

    .line 112
    .line 113
    new-instance v6, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 114
    .line 115
    aget-object v3, v3, v8

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    filled-new-array {v3}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-array v10, v7, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 126
    .line 127
    aput-object v0, v10, v8

    .line 128
    .line 129
    invoke-direct {v6, v3, v10, v9}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v3, v6

    .line 133
    :goto_3
    invoke-virtual {v1, v9, v2, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    const-class v3, Ljava/util/Collection;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-static {v2}, LR3/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v2, v4, v8

    .line 171
    .line 172
    aput-object v0, v4, v7

    .line 173
    .line 174
    aput-object v3, v4, v5

    .line 175
    .line 176
    const-string v0, "Non-generic Collection class %s did not resolve to something with element type %s but %s "

    .line 177
    .line 178
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->H()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, " with 1 type parameter: class expects "

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1

    .line 228
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Cannot figure out type for EnumSet (odd JDK platform?)"

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    instance-of v2, v0, Ljava/util/EnumMap;

    .line 237
    .line 238
    if-eqz v2, :cond_12

    .line 239
    .line 240
    check-cast v0, Ljava/util/EnumMap;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/Enum;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_9
    sget-object v2, LR3/f$b;->c:LR3/f$b;

    .line 268
    .line 269
    iget-object v2, v2, LR3/f$b;->b:Ljava/lang/reflect/Field;

    .line 270
    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    check-cast v0, Ljava/lang/Class;

    .line 278
    .line 279
    :goto_5
    sget-object v2, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 280
    .line 281
    invoke-virtual {v1, v9, v0, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-class v3, Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1, v9, v3, v2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v3, v5, [Lcom/fasterxml/jackson/databind/JavaType;

    .line 292
    .line 293
    aput-object v0, v3, v8

    .line 294
    .line 295
    aput-object v2, v3, v7

    .line 296
    .line 297
    sget-object v10, Lcom/fasterxml/jackson/databind/type/TypeBindings;->e:[Ljava/lang/String;

    .line 298
    .line 299
    const-class v10, Ljava/util/EnumMap;

    .line 300
    .line 301
    invoke-virtual {v10}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    if-eqz v11, :cond_d

    .line 306
    .line 307
    array-length v12, v11

    .line 308
    if-nez v12, :cond_a

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    array-length v12, v11

    .line 312
    new-array v13, v12, [Ljava/lang/String;

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    :goto_6
    if-ge v14, v12, :cond_b

    .line 316
    .line 317
    aget-object v15, v11, v14

    .line 318
    .line 319
    invoke-interface {v15}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    aput-object v15, v13, v14

    .line 324
    .line 325
    add-int/lit8 v14, v14, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    if-ne v12, v5, :cond_c

    .line 329
    .line 330
    new-instance v6, Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 331
    .line 332
    invoke-direct {v6, v13, v3, v9}, Lcom/fasterxml/jackson/databind/type/TypeBindings;-><init>([Ljava/lang/String;[Lcom/fasterxml/jackson/databind/JavaType;[Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v2, " with 2 type parameters: class expects "

    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    :goto_7
    sget-object v6, Lcom/fasterxml/jackson/databind/type/TypeBindings;->j:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    .line 367
    .line 368
    :goto_8
    invoke-virtual {v1, v9, v10, v6}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->c(LOg/c;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/type/TypeBindings;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_10

    .line 379
    .line 380
    const-class v3, Ljava/util/Map;

    .line 381
    .line 382
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/type/TypeBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->n()Lcom/fasterxml/jackson/databind/JavaType;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_f

    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_e

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    invoke-static {v10}, LR3/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-array v4, v4, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v3, v4, v8

    .line 416
    .line 417
    aput-object v2, v4, v7

    .line 418
    .line 419
    aput-object v0, v4, v5

    .line 420
    .line 421
    const-string v0, "Non-generic Map class %s did not resolve to something with value type %s but %s "

    .line 422
    .line 423
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    invoke-static {v10}, LR3/f;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-array v3, v4, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object v2, v3, v8

    .line 440
    .line 441
    aput-object v0, v3, v7

    .line 442
    .line 443
    aput-object v6, v3, v5

    .line 444
    .line 445
    const-string v0, "Non-generic Map class %s did not resolve to something with key type %s but %s "

    .line 446
    .line 447
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_10
    :goto_9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->H()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :catch_1
    move-exception v0

    .line 461
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v1, "Cannot figure out type for EnumMap (odd JDK platform?)"

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_12
    move-object/from16 v1, p0

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_13
    const/16 v0, 0x24

    .line 479
    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-ltz v0, :cond_12

    .line 485
    .line 486
    invoke-static {v2}, LR3/f;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_12

    .line 491
    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    iget-object v0, v1, LN3/i;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 495
    .line 496
    iget-object v2, v0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 497
    .line 498
    invoke-static {v2}, LR3/f;->l(Ljava/lang/Class;)Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v2, :cond_14

    .line 503
    .line 504
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_14
    :goto_a
    return-object v3
.end method
