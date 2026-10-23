.class public final Lcom/squareup/moshi/ClassJsonAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/moshi/JsonAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/ClassJsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public static b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/squareup/moshi/u;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "No JsonAdapter for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", you should probably use "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " instead of "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " (Moshi only supports the collection interfaces by default) or else register a custom JsonAdapter."

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/t;)Lcom/squareup/moshi/JsonAdapter;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/t;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v0, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lcom/squareup/moshi/u;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_15

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_2
    invoke-static {v2}, Lck/a;->e(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const-class v1, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/squareup/moshi/ClassJsonAdapter$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/squareup/moshi/ClassJsonAdapter$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/squareup/moshi/ClassJsonAdapter$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/squareup/moshi/ClassJsonAdapter$a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Platform "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " in "

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v2, " requires explicit JsonAdapter to be registered"

    .line 109
    .line 110
    invoke-static {v1, v2}, LZ6/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_14

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Class;->isLocalClass()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_13

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "Cannot serialize non-static nested class "

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_12

    .line 172
    .line 173
    sget-object v4, Lck/a;->d:Ljava/lang/Class;

    .line 174
    .line 175
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v3, "Cannot serialize Kotlin type "

    .line 189
    .line 190
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v3, ". Reflective serialization of Kotlin classes without using kotlin-reflect has undefined and unexpected behavior. Please use KotlinJsonAdapterFactory from the moshi-kotlin artifact or use code gen from the moshi-kotlin-codegen artifact."

    .line 194
    .line 195
    invoke-static {v2, v1, v3}, LC0/q;->o(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    :goto_1
    const-string v4, "newInstance"

    .line 204
    .line 205
    const-class v5, Ljava/io/ObjectStreamClass;

    .line 206
    .line 207
    const-class v6, Ljava/lang/Class;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x1

    .line 211
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lcom/squareup/moshi/a;

    .line 219
    .line 220
    invoke-direct {v10, v9, v2}, Lcom/squareup/moshi/a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_0
    :try_start_1
    const-string v9, "sun.misc.Unsafe"

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    const-string v10, "theUnsafe"

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string v11, "allocateInstance"

    .line 244
    .line 245
    new-array v12, v8, [Ljava/lang/Class;

    .line 246
    .line 247
    aput-object v6, v12, v7

    .line 248
    .line 249
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    new-instance v11, Lcom/squareup/moshi/b;

    .line 254
    .line 255
    invoke-direct {v11, v9, v10, v2}, Lcom/squareup/moshi/b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    .line 257
    .line 258
    :goto_2
    move-object v10, v11

    .line 259
    goto :goto_3

    .line 260
    :catch_1
    const/4 v9, 0x2

    .line 261
    :try_start_2
    const-string v10, "getConstructorId"

    .line 262
    .line 263
    new-array v11, v8, [Ljava/lang/Class;

    .line 264
    .line 265
    aput-object v6, v11, v7

    .line 266
    .line 267
    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 272
    .line 273
    .line 274
    new-array v11, v8, [Ljava/lang/Object;

    .line 275
    .line 276
    aput-object v1, v11, v7

    .line 277
    .line 278
    invoke-virtual {v10, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    new-array v11, v9, [Ljava/lang/Class;

    .line 289
    .line 290
    aput-object v6, v11, v7

    .line 291
    .line 292
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    aput-object v12, v11, v8

    .line 295
    .line 296
    invoke-virtual {v5, v4, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 301
    .line 302
    .line 303
    new-instance v11, Lcom/squareup/moshi/c;

    .line 304
    .line 305
    invoke-direct {v11, v5, v2, v10}, Lcom/squareup/moshi/c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catch_2
    move-exception v0

    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :catch_3
    :try_start_3
    const-class v3, Ljava/io/ObjectInputStream;

    .line 313
    .line 314
    new-array v5, v9, [Ljava/lang/Class;

    .line 315
    .line 316
    aput-object v6, v5, v7

    .line 317
    .line 318
    aput-object v6, v5, v8

    .line 319
    .line 320
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Lcom/squareup/moshi/d;

    .line 328
    .line 329
    invoke-direct {v10, v3, v2}, Lcom/squareup/moshi/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 330
    .line 331
    .line 332
    :goto_3
    new-instance v2, Ljava/util/TreeMap;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 335
    .line 336
    .line 337
    :goto_4
    if-eq v0, v1, :cond_11

    .line 338
    .line 339
    invoke-static {v0}, Lcom/squareup/moshi/u;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v3}, Lck/a;->e(Ljava/lang/Class;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    array-length v6, v5

    .line 352
    const/4 v9, 0x0

    .line 353
    :goto_5
    if-ge v9, v6, :cond_10

    .line 354
    .line 355
    aget-object v11, v5, v9

    .line 356
    .line 357
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-nez v13, :cond_b

    .line 366
    .line 367
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_9

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_9
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    if-nez v13, :cond_a

    .line 379
    .line 380
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-nez v12, :cond_a

    .line 385
    .line 386
    if-nez v4, :cond_b

    .line 387
    .line 388
    :cond_a
    const-class v12, Lcom/squareup/moshi/h;

    .line 389
    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    check-cast v12, Lcom/squareup/moshi/h;

    .line 395
    .line 396
    if-eqz v12, :cond_c

    .line 397
    .line 398
    invoke-interface {v12}, Lcom/squareup/moshi/h;->ignore()Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    if-eqz v13, :cond_c

    .line 403
    .line 404
    :cond_b
    :goto_6
    move-object/from16 v7, p3

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 412
    .line 413
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v3, v13, v14}, Lck/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-interface {v11}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-static {v14}, Lck/a;->f([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    move-object/from16 v7, p3

    .line 433
    .line 434
    invoke-virtual {v7, v13, v14, v15}, Lcom/squareup/moshi/t;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-virtual {v11, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 439
    .line 440
    .line 441
    if-nez v12, :cond_d

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_d
    invoke-interface {v12}, Lcom/squareup/moshi/h;->name()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    const-string v14, "\u0000"

    .line 449
    .line 450
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_e

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_e
    move-object v15, v12

    .line 458
    :goto_7
    new-instance v12, Lcom/squareup/moshi/ClassJsonAdapter$b;

    .line 459
    .line 460
    invoke-direct {v12, v15, v11, v13}, Lcom/squareup/moshi/ClassJsonAdapter$b;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/squareup/moshi/JsonAdapter;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v15, v12}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, Lcom/squareup/moshi/ClassJsonAdapter$b;

    .line 468
    .line 469
    if-nez v12, :cond_f

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v2, "Conflicting fields:\n    "

    .line 477
    .line 478
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v12, Lcom/squareup/moshi/ClassJsonAdapter$b;->b:Ljava/lang/reflect/Field;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v2, "\n    "

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0

    .line 502
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_10
    move-object/from16 v7, p3

    .line 508
    .line 509
    invoke-static {v0}, Lcom/squareup/moshi/u;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v3, v4, v5}, Lck/a;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v7, 0x0

    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :cond_11
    new-instance v0, Lcom/squareup/moshi/ClassJsonAdapter;

    .line 530
    .line 531
    invoke-direct {v0, v10, v2}, Lcom/squareup/moshi/ClassJsonAdapter;-><init>(Lcom/squareup/moshi/e;Ljava/util/Map;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->d()Lcom/squareup/moshi/internal/NullSafeJsonAdapter;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :catch_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const-string v2, "cannot construct instances of "

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :goto_9
    invoke-static {v0}, Lck/a;->i(Ljava/lang/reflect/InvocationTargetException;)V

    .line 556
    .line 557
    .line 558
    throw v3

    .line 559
    :catch_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :catch_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "Cannot serialize abstract class "

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-string v2, "Cannot serialize local class "

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const-string v2, "Cannot serialize anonymous class "

    .line 610
    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_15
    :goto_a
    return-object v3
.end method
