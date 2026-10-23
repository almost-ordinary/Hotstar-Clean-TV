.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;
.super Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->d:Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(LF3/h;LK3/d;LO3/d;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v5}, LK3/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v3, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    .line 16
    .line 17
    invoke-virtual {v4}, LK3/d;->s()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, LK3/d;->o()Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-direct {v3, v7, v5, v6}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(LF3/h;LK3/a;)LF3/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v8, v2, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 32
    .line 33
    instance-of v9, v6, LO3/e;

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    move-object v9, v6

    .line 38
    check-cast v9, LO3/e;

    .line 39
    .line 40
    invoke-interface {v9, v2}, LO3/e;->a(LF3/h;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2, v6, v3}, LF3/h;->r(LF3/f;Lcom/fasterxml/jackson/databind/BeanProperty;)LF3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, LD3/a;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v10, v8, v5, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->u(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v8, v6}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v11, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    .line 82
    .line 83
    invoke-virtual {v11, v8, v5, v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-interface {v10, v8, v6, v11}, LM3/c;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;)LN3/k;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v10, v8, v5, v7}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->D(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)LM3/c;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v8, v7}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v11, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->d:Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;

    .line 107
    .line 108
    invoke-virtual {v11, v8, v5, v7}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v10, v8, v7, v11}, LM3/c;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/ArrayList;)LN3/k;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :goto_2
    iget-object v14, v0, LO3/d;->c:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 117
    .line 118
    iget-object v11, v0, LO3/d;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 119
    .line 120
    iget-object v12, v0, LO3/d;->b:LK3/c;

    .line 121
    .line 122
    iget-object v13, v12, LK3/c;->c:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 123
    .line 124
    iget-object v15, v12, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move/from16 v9, p4

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v0, v5, v9, v7}, LO3/d;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;ZLcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 131
    .line 132
    .line 133
    move-result-object v9
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    if-nez v9, :cond_5

    .line 137
    .line 138
    move-object v9, v7

    .line 139
    :cond_5
    invoke-virtual {v9}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    if-eqz v18, :cond_6

    .line 144
    .line 145
    invoke-virtual {v9, v6}, Lcom/fasterxml/jackson/databind/JavaType;->B(LM3/d;)Lcom/fasterxml/jackson/databind/JavaType;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "serialization type "

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, " has no content"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v3, 0x0

    .line 173
    new-array v3, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v2, v12, v4, v0, v3}, LF3/h;->x(LK3/c;LK3/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v16

    .line 179
    :cond_7
    :goto_3
    if-nez v9, :cond_8

    .line 180
    .line 181
    move-object v6, v7

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v6, v9

    .line 184
    :goto_4
    invoke-virtual {v4}, LK3/d;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    if-eqz v18, :cond_28

    .line 189
    .line 190
    invoke-virtual/range {v18 .. v18}, LK3/a;->d()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 197
    .line 198
    iget-object v4, v0, LO3/d;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 199
    .line 200
    invoke-virtual {v11, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e(Ljava/lang/Class;)LH3/b;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e(Ljava/lang/Class;)LH3/b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    new-array v3, v1, [Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    aput-object v4, v3, v17

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    aput-object v16, v3, v4

    .line 223
    .line 224
    const/4 v4, 0x2

    .line 225
    aput-object v16, v3, v4

    .line 226
    .line 227
    sget-object v19, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    move-object/from16 v3, v16

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    :goto_5
    if-ge v4, v1, :cond_b

    .line 235
    .line 236
    aget-object v1, v20, v4

    .line 237
    .line 238
    if-eqz v1, :cond_a

    .line 239
    .line 240
    if-nez v3, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_6
    move-object v3, v1

    .line 248
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual/range {p2 .. p2}, LK3/d;->g()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v3, v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 261
    .line 262
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 263
    .line 264
    if-ne v3, v4, :cond_c

    .line 265
    .line 266
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->c:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 273
    .line 274
    move-object/from16 v20, v4

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    if-eq v3, v4, :cond_20

    .line 278
    .line 279
    const/4 v4, 0x2

    .line 280
    if-eq v3, v4, :cond_1e

    .line 281
    .line 282
    const/4 v4, 0x3

    .line 283
    if-eq v3, v4, :cond_1d

    .line 284
    .line 285
    const/4 v4, 0x4

    .line 286
    if-eq v3, v4, :cond_f

    .line 287
    .line 288
    const/4 v0, 0x5

    .line 289
    if-eq v3, v0, :cond_d

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    :cond_d
    iget-object v0, v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->c:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LF3/h;->t(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_e

    .line 302
    .line 303
    move-object v4, v0

    .line 304
    :goto_7
    const/4 v11, 0x1

    .line 305
    goto/16 :goto_12

    .line 306
    .line 307
    :cond_e
    invoke-virtual {v2, v0}, LF3/h;->u(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    move v11, v4

    .line 312
    move-object v4, v0

    .line 313
    goto/16 :goto_12

    .line 314
    .line 315
    :cond_f
    iget-boolean v1, v0, LO3/d;->f:Z

    .line 316
    .line 317
    if-eqz v1, :cond_1a

    .line 318
    .line 319
    iget-object v1, v0, LO3/d;->d:Ljava/lang/Object;

    .line 320
    .line 321
    if-nez v1, :cond_15

    .line 322
    .line 323
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 324
    .line 325
    invoke-virtual {v11, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/introspect/a;->f()Lcom/fasterxml/jackson/databind/introspect/a$a;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/a$a;->a:Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 334
    .line 335
    if-nez v3, :cond_10

    .line 336
    .line 337
    move-object/from16 v3, v16

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    if-eqz v1, :cond_11

    .line 341
    .line 342
    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->M:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 343
    .line 344
    invoke-virtual {v13, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->h()Ljava/lang/reflect/Member;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    invoke-static {v4, v1}, LR3/f;->d(Ljava/lang/reflect/Member;Z)V

    .line 355
    .line 356
    .line 357
    :cond_11
    :try_start_1
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->d:Ljava/lang/reflect/Constructor;

    .line 358
    .line 359
    move-object/from16 v3, v16

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 365
    move-object v3, v1

    .line 366
    :goto_8
    if-nez v3, :cond_12

    .line 367
    .line 368
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_12
    move-object v1, v3

    .line 372
    :goto_9
    iput-object v1, v0, LO3/d;->d:Ljava/lang/Object;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_13

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_a

    .line 387
    :cond_13
    sget-object v1, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 388
    .line 389
    instance-of v1, v0, Ljava/lang/Error;

    .line 390
    .line 391
    if-nez v1, :cond_14

    .line 392
    .line 393
    invoke-static {v0}, LR3/f;->u(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v3, "Failed to instantiate bean of type "

    .line 401
    .line 402
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, v15, Lcom/fasterxml/jackson/databind/introspect/a;->b:Ljava/lang/Class;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v3, ": ("

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v3, ") "

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, LR3/f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_14
    check-cast v0, Ljava/lang/Error;

    .line 451
    .line 452
    throw v0

    .line 453
    :cond_15
    :goto_b
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 454
    .line 455
    if-ne v1, v3, :cond_16

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    goto :goto_c

    .line 459
    :cond_16
    iget-object v3, v0, LO3/d;->d:Ljava/lang/Object;

    .line 460
    .line 461
    :goto_c
    if-eqz v3, :cond_1a

    .line 462
    .line 463
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 464
    .line 465
    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_17

    .line 470
    .line 471
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->M:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 472
    .line 473
    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/reflect/Member;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    invoke-static {v1, v0}, LR3/f;->d(Ljava/lang/reflect/Member;Z)V

    .line 484
    .line 485
    .line 486
    :cond_17
    :try_start_2
    invoke-virtual {v5, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    :goto_d
    move-object v4, v0

    .line 493
    goto :goto_f

    .line 494
    :catch_1
    move-exception v0

    .line 495
    invoke-virtual/range {p2 .. p2}, LK3/d;->p()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_18

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    goto :goto_e

    .line 510
    :cond_18
    sget-object v2, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 511
    .line 512
    instance-of v2, v0, Ljava/lang/Error;

    .line 513
    .line 514
    if-nez v2, :cond_19

    .line 515
    .line 516
    invoke-static {v0}, LR3/f;->u(Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v2, "Failed to get property \'"

    .line 522
    .line 523
    const-string v4, "\' of default "

    .line 524
    .line 525
    invoke-static {v2, v1, v4}, Landroidx/datastore/preferences/protobuf/L;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v2, " instance"

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_19
    check-cast v0, Ljava/lang/Error;

    .line 554
    .line 555
    throw v0

    .line 556
    :cond_1a
    invoke-static {v6}, LR3/d;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const/16 v17, 0x1

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :goto_f
    if-nez v4, :cond_1b

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    invoke-static {v4}, LAf/g;->G(Ljava/lang/Object;)LR3/b;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :cond_1c
    move/from16 v11, v17

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_1d
    :goto_10
    move-object/from16 v4, v20

    .line 585
    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_1e
    invoke-virtual {v6}, LD3/a;->b()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_1f

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_1f
    const/4 v4, 0x0

    .line 596
    goto/16 :goto_7

    .line 597
    .line 598
    :cond_20
    const/16 v17, 0x1

    .line 599
    .line 600
    :goto_11
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->P:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 601
    .line 602
    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_21

    .line 607
    .line 608
    invoke-virtual {v11, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_21

    .line 613
    .line 614
    move/from16 v11, v17

    .line 615
    .line 616
    move-object/from16 v4, v20

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_21
    move/from16 v11, v17

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    :goto_12
    invoke-virtual/range {p2 .. p2}, LK3/d;->j()[Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-nez v0, :cond_25

    .line 627
    .line 628
    iget-boolean v0, v12, LK3/c;->g:Z

    .line 629
    .line 630
    if-nez v0, :cond_24

    .line 631
    .line 632
    const/4 v0, 0x1

    .line 633
    iput-boolean v0, v12, LK3/c;->g:Z

    .line 634
    .line 635
    iget-object v0, v12, LK3/c;->d:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 636
    .line 637
    if-nez v0, :cond_22

    .line 638
    .line 639
    const/16 v16, 0x0

    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_22
    invoke-virtual {v0, v15}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->R(LK3/a;)[Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    move-object/from16 v16, v0

    .line 647
    .line 648
    :goto_13
    if-nez v16, :cond_23

    .line 649
    .line 650
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->O:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 651
    .line 652
    invoke-virtual {v13, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_23

    .line 657
    .line 658
    sget-object v16, LK3/c;->j:[Ljava/lang/Class;

    .line 659
    .line 660
    :cond_23
    move-object/from16 v0, v16

    .line 661
    .line 662
    iput-object v0, v12, LK3/c;->f:[Ljava/lang/Class;

    .line 663
    .line 664
    :cond_24
    iget-object v0, v12, LK3/c;->f:[Ljava/lang/Class;

    .line 665
    .line 666
    :cond_25
    move-object v13, v0

    .line 667
    iget-object v6, v15, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 668
    .line 669
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 670
    .line 671
    move-object v8, v10

    .line 672
    move-object v10, v9

    .line 673
    move-object v9, v8

    .line 674
    move-object v12, v4

    .line 675
    move-object/from16 v8, v18

    .line 676
    .line 677
    move-object/from16 v4, p2

    .line 678
    .line 679
    invoke-direct/range {v3 .. v13}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;-><init>(LK3/d;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;LR3/a;Lcom/fasterxml/jackson/databind/JavaType;LF3/f;LM3/d;Lcom/fasterxml/jackson/databind/JavaType;ZLjava/lang/Object;[Ljava/lang/Class;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v14, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    if-eqz v0, :cond_26

    .line 687
    .line 688
    invoke-virtual {v2, v5, v0}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->f(LF3/f;)V

    .line 693
    .line 694
    .line 695
    :cond_26
    invoke-virtual {v14, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->Q(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/util/NameTransformer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_27

    .line 700
    .line 701
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;

    .line 702
    .line 703
    invoke-direct {v1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanPropertyWriter;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Lcom/fasterxml/jackson/databind/util/NameTransformer;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :cond_27
    return-object v3

    .line 708
    :cond_28
    const-string v0, "could not determine property type"

    .line 709
    .line 710
    const/4 v3, 0x0

    .line 711
    new-array v1, v3, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-virtual {v2, v12, v4, v0, v1}, LF3/h;->x(LK3/c;LK3/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    throw v16

    .line 719
    :catch_2
    move-exception v0

    .line 720
    const/4 v3, 0x0

    .line 721
    invoke-static {v0}, LR3/f;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    new-array v1, v3, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v2, v12, v4, v0, v1}, LF3/h;->x(LK3/c;LK3/d;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    throw v16
.end method

.method public final h(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;LK3/c;Z)LF3/f;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    .line 1
    iget-object v8, v7, LF3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v9, v7, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 2
    iget-object v10, v2, LF3/h;->a:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v3

    iget-object v11, v0, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    const-class v4, Ljava/lang/Enum;

    const-class v12, Ljava/util/Map;

    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->e:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    sget-object v6, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->a:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sget-object v13, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->e:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    iget-object v14, v1, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->a:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    if-eqz v3, :cond_40

    if-nez p4, :cond_0

    .line 4
    invoke-static {v10, v7}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;LK3/c;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    :goto_0
    if-nez v3, :cond_2

    .line 5
    iget-boolean v15, v0, Lcom/fasterxml/jackson/databind/JavaType;->e:Z

    if-eqz v15, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->u()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v15

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/JavaType;->v()Z

    move-result v15

    if-nez v15, :cond_2

    :cond_1
    move/from16 p4, v3

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    move/from16 p4, v3

    move/from16 v15, p4

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v10, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    move-result-object v25

    if-eqz v25, :cond_3

    const/16 v24, 0x0

    goto :goto_2

    :cond_3
    move/from16 v24, v15

    .line 9
    :goto_2
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(LK3/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2, v9, v3}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_3

    :cond_4
    const/16 v26, 0x0

    .line 12
    :goto_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 13
    move-object v3, v0

    check-cast v3, Lcom/fasterxml/jackson/databind/type/MapLikeType;

    .line 14
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v15

    .line 15
    invoke-virtual {v15, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(LK3/a;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 16
    invoke-virtual {v2, v9, v15}, LF3/h;->z(LK3/a;Ljava/lang/Object;)LF3/f;

    move-result-object v15

    move-object/from16 v27, v26

    move-object/from16 v26, v15

    goto :goto_4

    :cond_5
    move-object/from16 v27, v26

    const/16 v26, 0x0

    .line 17
    :goto_4
    instance-of v15, v3, Lcom/fasterxml/jackson/databind/type/MapType;

    if-eqz v15, :cond_1d

    .line 18
    check-cast v3, Lcom/fasterxml/jackson/databind/type/MapType;

    .line 19
    invoke-virtual {v7}, LK3/c;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v15

    .line 20
    iget-object v15, v15, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v15, v5, :cond_6

    move-object/from16 v22, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v12

    move-object/from16 v27, v14

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_21

    .line 21
    :cond_6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()LR3/c;

    move-result-object v15

    const/16 v21, 0x0

    :cond_7
    invoke-virtual {v15}, LR3/c;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    invoke-virtual {v15}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LO3/g;

    .line 22
    invoke-interface/range {v21 .. v21}, LO3/g;->g()LF3/f;

    move-result-object v21

    if-eqz v21, :cond_7

    :cond_8
    if-nez v21, :cond_1b

    .line 23
    invoke-virtual {v1, v2, v3, v7}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;LK3/c;)Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    move-result-object v15

    if-nez v15, :cond_1a

    .line 24
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(LK3/a;)Ljava/lang/Object;

    move-result-object v28

    .line 25
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v15

    if-nez v15, :cond_9

    const/4 v15, 0x0

    :goto_6
    move-object/from16 v23, v3

    goto :goto_7

    .line 26
    :cond_9
    invoke-virtual {v15, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v15

    goto :goto_6

    .line 27
    :goto_7
    iget-object v3, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v3, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    if-nez v15, :cond_a

    const/4 v15, 0x0

    :cond_a
    if-nez v15, :cond_b

    const/16 v21, 0x0

    goto :goto_9

    .line 29
    :cond_b
    iget-boolean v3, v15, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    if-eqz v3, :cond_c

    .line 30
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_8

    .line 31
    :cond_c
    iget-object v3, v15, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Ljava/util/Set;

    :goto_8
    move-object/from16 v21, v3

    .line 32
    :goto_9
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_a

    .line 33
    :cond_d
    invoke-virtual {v3, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->B(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v3

    :goto_a
    if-nez v3, :cond_e

    const/16 v22, 0x0

    goto :goto_b

    .line 34
    :cond_e
    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->a:Ljava/util/Set;

    move-object/from16 v22, v3

    .line 35
    :goto_b
    invoke-static/range {v21 .. v28}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;LF3/f;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    .line 36
    iget-object v15, v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    move-object/from16 v27, v14

    .line 37
    invoke-static {v2, v7, v15, v12}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c(LF3/h;LK3/c;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v14

    if-nez v14, :cond_f

    move-object/from16 v21, v15

    move-object v15, v13

    goto :goto_c

    :cond_f
    move-object/from16 v21, v15

    .line 38
    iget-object v15, v14, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_c
    if-eq v15, v13, :cond_10

    if-ne v15, v6, :cond_11

    :cond_10
    move-object/from16 v28, v12

    goto :goto_f

    .line 39
    :cond_11
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v28, v12

    const/4 v12, 0x2

    if-eq v15, v12, :cond_18

    const/4 v12, 0x3

    if-eq v15, v12, :cond_17

    const/4 v12, 0x4

    if-eq v15, v12, :cond_16

    const/4 v12, 0x5

    if-eq v15, v12, :cond_14

    :cond_12
    const/4 v12, 0x0

    :cond_13
    :goto_d
    const/4 v14, 0x1

    goto :goto_e

    .line 40
    :cond_14
    iget-object v12, v14, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 41
    invoke-virtual {v2, v12}, LF3/h;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_15

    goto :goto_d

    .line 42
    :cond_15
    invoke-virtual {v2, v12}, LF3/h;->u(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_e

    .line 43
    :cond_16
    invoke-static/range {v21 .. v21}, LR3/d;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 45
    invoke-static {v12}, LAf/g;->G(Ljava/lang/Object;)LR3/b;

    move-result-object v12

    goto :goto_d

    .line 46
    :cond_17
    sget-object v12, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_d

    .line 47
    :cond_18
    invoke-virtual/range {v21 .. v21}, LD3/a;->b()Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v12, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_d

    .line 48
    :goto_e
    invoke-virtual {v3, v12, v14}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    goto :goto_10

    .line 49
    :goto_f
    sget-object v12, Lcom/fasterxml/jackson/databind/SerializationFeature;->O:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 50
    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v12

    if-nez v12, :cond_19

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 51
    invoke-virtual {v3, v14, v12}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    :cond_19
    :goto_10
    move-object v15, v3

    goto :goto_11

    :cond_1a
    move-object/from16 v28, v12

    move-object/from16 v27, v14

    goto :goto_11

    :cond_1b
    move-object/from16 v28, v12

    move-object/from16 v27, v14

    move-object/from16 v15, v21

    .line 52
    :goto_11
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 53
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v3

    :goto_12
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO3/b;

    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_1c
    move-object/from16 v22, v8

    move-object/from16 v29, v9

    move-object v12, v15

    goto/16 :goto_21

    :cond_1d
    move-object/from16 v28, v12

    move-object/from16 v27, v14

    .line 55
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()LR3/c;

    move-result-object v3

    const/4 v12, 0x0

    :cond_1e
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO3/g;

    .line 56
    invoke-interface {v12}, LO3/g;->f()LF3/f;

    move-result-object v12

    if-eqz v12, :cond_1e

    :cond_1f
    if-nez v12, :cond_20

    .line 57
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;LK3/c;)Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    move-result-object v3

    move-object v12, v3

    :cond_20
    if-eqz v12, :cond_21

    .line 58
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 59
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v3

    :goto_13
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO3/b;

    .line 60
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_21
    move-object/from16 v22, v8

    move-object/from16 v29, v9

    goto/16 :goto_21

    :cond_22
    move-object/from16 v28, v12

    move-object/from16 v27, v14

    .line 61
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->t()Z

    move-result v3

    if-eqz v3, :cond_35

    .line 62
    move-object v3, v0

    check-cast v3, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;

    .line 63
    instance-of v12, v3, Lcom/fasterxml/jackson/databind/type/CollectionType;

    if-eqz v12, :cond_30

    .line 64
    check-cast v3, Lcom/fasterxml/jackson/databind/type/CollectionType;

    .line 65
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()LR3/c;

    move-result-object v12

    const/4 v14, 0x0

    :cond_23
    invoke-virtual {v12}, LR3/c;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-virtual {v12}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO3/g;

    .line 66
    invoke-interface {v14}, LO3/g;->c()LF3/f;

    move-result-object v14

    if-eqz v14, :cond_23

    :cond_24
    if-nez v14, :cond_2d

    .line 67
    invoke-virtual {v1, v2, v3, v7}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;LK3/c;)Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    move-result-object v12

    iget-object v14, v3, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    if-nez v12, :cond_2c

    .line 68
    invoke-virtual {v7}, LK3/c;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v15

    .line 69
    iget-object v15, v15, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v15, v5, :cond_25

    move-object/from16 v22, v8

    move-object/from16 v29, v9

    goto/16 :goto_5

    .line 70
    :cond_25
    iget-object v15, v3, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    move-object/from16 v21, v12

    .line 71
    const-class v12, Ljava/util/EnumSet;

    invoke-virtual {v12, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 72
    iget-object v3, v14, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 73
    sget-object v12, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_26

    if-eq v3, v4, :cond_26

    move-object/from16 v23, v14

    goto :goto_14

    :cond_26
    const/16 v23, 0x0

    .line 75
    :goto_14
    new-instance v21, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 76
    const-class v22, Ljava/util/EnumSet;

    const/16 v24, 0x1

    invoke-direct/range {v21 .. v26}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;)V

    move-object/from16 v29, v9

    move-object/from16 v12, v21

    goto/16 :goto_18

    .line 77
    :cond_27
    iget-object v12, v14, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    move-object/from16 v29, v9

    .line 78
    const-class v9, Ljava/util/RandomAccess;

    invoke-virtual {v9, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    .line 79
    const-class v15, Ljava/lang/String;

    if-eqz v9, :cond_2a

    if-ne v12, v15, :cond_29

    .line 80
    invoke-static/range {v26 .. v26}, LR3/f;->q(LF3/f;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 81
    sget-object v12, Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;->d:Lcom/fasterxml/jackson/databind/ser/impl/IndexedStringListSerializer;

    move/from16 v9, v24

    move-object/from16 v3, v25

    :goto_15
    move-object/from16 v22, v26

    goto :goto_17

    :cond_28
    move/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v22, v26

    goto :goto_16

    .line 82
    :cond_29
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 83
    new-instance v21, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 84
    const-class v22, Ljava/util/List;

    move-object/from16 v23, v3

    invoke-direct/range {v21 .. v26}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;)V

    move/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v12, v21

    goto :goto_15

    :cond_2a
    move/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v22, v26

    if-ne v12, v15, :cond_2b

    .line 85
    invoke-static/range {v22 .. v22}, LR3/f;->q(LF3/f;)Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 86
    sget-object v12, Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;->d:Lcom/fasterxml/jackson/databind/ser/impl/StringCollectionSerializer;

    goto :goto_17

    :cond_2b
    :goto_16
    move-object/from16 v12, v21

    :goto_17
    if-nez v12, :cond_2e

    .line 87
    new-instance v12, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    move-object/from16 v15, v22

    invoke-direct {v12, v14, v9, v3, v15}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;)V

    goto :goto_18

    :cond_2c
    move-object/from16 v29, v9

    move-object/from16 v21, v12

    goto :goto_18

    :cond_2d
    move-object/from16 v29, v9

    move-object v12, v14

    .line 88
    :cond_2e
    :goto_18
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 89
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v3

    :goto_19
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO3/b;

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_19

    :cond_2f
    :goto_1a
    move-object/from16 v22, v8

    goto/16 :goto_21

    :cond_30
    move-object/from16 v29, v9

    .line 91
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()LR3/c;

    move-result-object v3

    const/4 v9, 0x0

    :cond_31
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO3/g;

    .line 92
    invoke-interface {v9}, LO3/g;->e()LF3/f;

    move-result-object v9

    if-eqz v9, :cond_31

    :cond_32
    if-nez v9, :cond_33

    .line 93
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;LK3/c;)Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    move-result-object v3

    goto :goto_1b

    :cond_33
    move-object v3, v9

    :goto_1b
    if-eqz v3, :cond_34

    .line 94
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v9

    if-eqz v9, :cond_34

    .line 95
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v9

    :goto_1c
    invoke-virtual {v9}, LR3/c;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-virtual {v9}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO3/b;

    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1c

    :cond_34
    move-object v12, v3

    goto :goto_1a

    :cond_35
    move-object/from16 v29, v9

    move/from16 v9, v24

    move-object/from16 v3, v25

    move-object/from16 v15, v26

    .line 97
    instance-of v12, v0, Lcom/fasterxml/jackson/databind/type/ArrayType;

    if-eqz v12, :cond_3e

    .line 98
    move-object v12, v0

    check-cast v12, Lcom/fasterxml/jackson/databind/type/ArrayType;

    .line 99
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()LR3/c;

    move-result-object v14

    const/16 v21, 0x0

    :cond_36
    invoke-virtual {v14}, LR3/c;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_37

    invoke-virtual {v14}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LO3/g;

    .line 100
    invoke-interface/range {v21 .. v21}, LO3/g;->b()LF3/f;

    move-result-object v21

    if-eqz v21, :cond_36

    :cond_37
    if-nez v21, :cond_3b

    .line 101
    iget-object v14, v12, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    if-eqz v15, :cond_38

    .line 102
    invoke-static {v15}, LR3/f;->q(LF3/f;)Z

    move-result v22

    if-eqz v22, :cond_39

    :cond_38
    move-object/from16 v22, v8

    goto :goto_1d

    :cond_39
    move-object/from16 v22, v8

    goto :goto_1e

    .line 103
    :goto_1d
    const-class v8, [Ljava/lang/String;

    if-ne v8, v14, :cond_3a

    .line 104
    sget-object v21, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->i:Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    goto :goto_1e

    .line 105
    :cond_3a
    sget-object v8, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers;->a:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, LF3/f;

    :goto_1e
    if-nez v21, :cond_3c

    .line 106
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 107
    iget-object v12, v12, Lcom/fasterxml/jackson/databind/type/ArrayType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 108
    invoke-direct {v8, v12, v9, v3, v15}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;)V

    move-object/from16 v21, v8

    goto :goto_1f

    :cond_3b
    move-object/from16 v22, v8

    .line 109
    :cond_3c
    :goto_1f
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 110
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v3

    :goto_20
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO3/b;

    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_3d
    move-object/from16 v12, v21

    goto :goto_21

    :cond_3e
    move-object/from16 v22, v8

    goto/16 :goto_5

    :goto_21
    if-eqz v12, :cond_3f

    return-object v12

    :cond_3f
    :goto_22
    move/from16 v33, p4

    goto/16 :goto_2a

    :cond_40
    move-object/from16 v22, v8

    move-object/from16 v29, v9

    move-object/from16 v28, v12

    move-object/from16 v27, v14

    .line 112
    invoke-virtual {v0}, LD3/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 113
    move-object v3, v0

    check-cast v3, Lcom/fasterxml/jackson/databind/type/ReferenceType;

    iget-object v8, v3, Lcom/fasterxml/jackson/databind/type/ReferenceType;->u:Lcom/fasterxml/jackson/databind/JavaType;

    .line 114
    iget-object v9, v8, Lcom/fasterxml/jackson/databind/JavaType;->d:Ljava/lang/Object;

    .line 115
    check-cast v9, LM3/d;

    if-nez v9, :cond_41

    .line 116
    invoke-virtual {v1, v10, v8}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    move-result-object v9

    .line 117
    :cond_41
    iget-object v12, v8, Lcom/fasterxml/jackson/databind/JavaType;->c:Ljava/lang/Object;

    .line 118
    check-cast v12, LF3/f;

    .line 119
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()LR3/c;

    move-result-object v14

    :cond_42
    invoke-virtual {v14}, LR3/c;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_43

    invoke-virtual {v14}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO3/g;

    .line 120
    invoke-interface {v15}, LO3/g;->a()LF3/f;

    move-result-object v15

    if-eqz v15, :cond_42

    goto/16 :goto_28

    .line 121
    :cond_43
    const-class v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v14}, Lcom/fasterxml/jackson/databind/JavaType;->y(Ljava/lang/Class;)Z

    move-result v15

    if-eqz v15, :cond_4e

    .line 122
    invoke-static {v2, v7, v8, v14}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c(LF3/h;LK3/c;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v14

    if-nez v14, :cond_44

    move-object v15, v13

    goto :goto_23

    .line 123
    :cond_44
    iget-object v15, v14, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_23
    if-eq v15, v13, :cond_4d

    if-ne v15, v6, :cond_45

    goto :goto_26

    .line 124
    :cond_45
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v21, v8

    const/4 v8, 0x2

    if-eq v15, v8, :cond_4b

    const/4 v8, 0x3

    if-eq v15, v8, :cond_4a

    const/4 v8, 0x4

    if-eq v15, v8, :cond_49

    const/4 v8, 0x5

    if-eq v15, v8, :cond_46

    const/16 v36, 0x0

    :goto_24
    const/16 v37, 0x1

    goto :goto_27

    .line 125
    :cond_46
    iget-object v8, v14, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 126
    invoke-virtual {v2, v8}, LF3/h;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_48

    :cond_47
    :goto_25
    move-object/from16 v36, v8

    goto :goto_24

    .line 127
    :cond_48
    invoke-virtual {v2, v8}, LF3/h;->u(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v36, v8

    move/from16 v37, v14

    goto :goto_27

    .line 128
    :cond_49
    invoke-static/range {v21 .. v21}, LR3/d;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_47

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->isArray()Z

    move-result v14

    if-eqz v14, :cond_47

    .line 130
    invoke-static {v8}, LAf/g;->G(Ljava/lang/Object;)LR3/b;

    move-result-object v8

    goto :goto_25

    .line 131
    :cond_4a
    sget-object v8, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_25

    .line 132
    :cond_4b
    invoke-virtual/range {v21 .. v21}, LD3/a;->b()Z

    move-result v8

    if-eqz v8, :cond_4c

    sget-object v8, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_25

    :cond_4c
    const/4 v8, 0x0

    goto :goto_25

    :cond_4d
    :goto_26
    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 133
    :goto_27
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    .line 134
    invoke-direct {v8, v3, v9, v12}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/type/ReferenceType;LM3/d;LF3/f;)V

    .line 135
    new-instance v30, Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;

    iget-object v3, v8, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->i:LF3/f;

    const/16 v35, 0x0

    const/16 v32, 0x0

    .line 136
    iget-object v9, v8, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->e:LM3/d;

    move-object/from16 v34, v3

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    invoke-direct/range {v30 .. v37}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/AtomicReferenceSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;LM3/d;LF3/f;Lcom/fasterxml/jackson/databind/util/NameTransformer;Ljava/lang/Object;Z)V

    move-object/from16 v15, v30

    goto :goto_28

    :cond_4e
    const/4 v15, 0x0

    :goto_28
    move-object v12, v15

    goto :goto_29

    .line 137
    :cond_4f
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->i()LR3/c;

    move-result-object v3

    const/4 v8, 0x0

    :cond_50
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO3/g;

    .line 138
    invoke-interface {v8}, LO3/g;->d()LF3/f;

    move-result-object v8

    if-eqz v8, :cond_50

    :cond_51
    move-object v12, v8

    :goto_29
    if-nez v12, :cond_3f

    .line 139
    invoke-virtual/range {p0 .. p3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->d(LF3/h;Lcom/fasterxml/jackson/databind/JavaType;LK3/c;)Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    move-result-object v12

    goto/16 :goto_22

    :goto_2a
    if-nez v12, :cond_cf

    .line 140
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 141
    sget-object v8, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF3/f;

    if-nez v8, :cond_52

    .line 142
    sget-object v9, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c:Ljava/util/HashMap;

    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_52

    const/4 v9, 0x0

    .line 143
    invoke-static {v3, v9}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/f;

    move-object v12, v3

    goto :goto_2b

    :cond_52
    move-object v12, v8

    :goto_2b
    if-nez v12, :cond_cf

    .line 144
    sget-object v3, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 145
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    .line 146
    const-class v8, Ljava/lang/Object;

    if-eqz v3, :cond_57

    .line 147
    invoke-virtual {v7}, LK3/c;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    .line 148
    iget-object v6, v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v6, v5, :cond_55

    .line 149
    invoke-virtual {v7}, LK3/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 150
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK3/d;

    .line 152
    invoke-virtual {v5}, LK3/d;->p()Ljava/lang/String;

    move-result-object v5

    const-string v6, "declaringClass"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_53

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_54
    :goto_2c
    const/4 v3, 0x0

    goto/16 :goto_39

    .line 154
    :cond_55
    invoke-static {v10, v11}, Lcom/fasterxml/jackson/databind/util/EnumValues;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/util/EnumValues;

    move-result-object v5

    const/4 v12, 0x1

    const/4 v14, 0x0

    .line 155
    invoke-static {v11, v3, v12, v14}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->o(Ljava/lang/Class;Lcom/fasterxml/jackson/annotation/JsonFormat$Value;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v3

    .line 156
    new-instance v6, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    invoke-direct {v6, v5, v3}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumValues;Ljava/lang/Boolean;)V

    .line 157
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_56

    .line 158
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v3

    :goto_2d
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_56

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO3/b;

    .line 159
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2d

    :cond_56
    move-object v3, v6

    goto/16 :goto_39

    .line 160
    :cond_57
    sget-object v3, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->d:Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v9, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->b:Ljava/lang/Class;

    if-eqz v9, :cond_58

    .line 162
    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_58

    .line 163
    const-string v3, "com.fasterxml.jackson.databind.ext.DOMSerializer"

    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/f;

    goto :goto_31

    .line 164
    :cond_58
    sget-object v9, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->c:LJ3/a;

    if-eqz v9, :cond_59

    .line 165
    invoke-virtual {v9, v11}, LJ3/a;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ext/NioPathSerializer;

    move-result-object v9

    if-eqz v9, :cond_59

    move-object v3, v9

    goto :goto_31

    .line 166
    :cond_59
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    .line 167
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 168
    instance-of v9, v3, LF3/f;

    if-eqz v9, :cond_5a

    .line 169
    check-cast v3, LF3/f;

    goto :goto_31

    .line 170
    :cond_5a
    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LF3/f;

    goto :goto_31

    .line 171
    :cond_5b
    const-string v3, "javax.xml."

    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5e

    .line 172
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    :goto_2e
    if-eqz v9, :cond_5f

    if-ne v9, v8, :cond_5c

    goto :goto_30

    .line 173
    :cond_5c
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5d

    goto :goto_2f

    .line 174
    :cond_5d
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v9

    goto :goto_2e

    .line 175
    :cond_5e
    :goto_2f
    const-string v3, "com.fasterxml.jackson.databind.ext.CoreXMLSerializers"

    .line 176
    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/ext/OptionalHandlerFactory;->b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_60

    :cond_5f
    :goto_30
    const/4 v3, 0x0

    goto :goto_31

    .line 177
    :cond_60
    check-cast v3, LO3/g;

    invoke-interface {v3}, LO3/g;->d()LF3/f;

    move-result-object v3

    :goto_31
    if-eqz v3, :cond_61

    goto/16 :goto_39

    .line 178
    :cond_61
    const-class v3, Ljava/util/Calendar;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_62

    .line 179
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;->i:Lcom/fasterxml/jackson/databind/ser/std/CalendarSerializer;

    goto/16 :goto_39

    .line 180
    :cond_62
    const-class v3, Ljava/util/Date;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_63

    .line 181
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;->i:Lcom/fasterxml/jackson/databind/ser/std/DateSerializer;

    goto/16 :goto_39

    .line 182
    :cond_63
    const-class v3, Ljava/util/Map$Entry;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_73

    .line 183
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JavaType;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v9

    const/4 v12, 0x0

    .line 184
    invoke-virtual {v9, v12}, Lcom/fasterxml/jackson/databind/JavaType;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v14

    if-nez v14, :cond_64

    .line 185
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v14

    :cond_64
    move-object/from16 v32, v14

    const/4 v12, 0x1

    .line 186
    invoke-virtual {v9, v12}, Lcom/fasterxml/jackson/databind/JavaType;->d(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v9

    if-nez v9, :cond_65

    .line 187
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v9

    .line 188
    :cond_65
    invoke-virtual {v10, v3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->f(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v12

    .line 189
    invoke-virtual {v7}, LK3/c;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v14

    .line 190
    sget-object v15, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->o:Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    if-nez v14, :cond_66

    goto :goto_32

    .line 191
    :cond_66
    invoke-virtual {v14, v12}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->d(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v12

    .line 192
    :goto_32
    iget-object v12, v12, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    if-ne v12, v5, :cond_67

    goto/16 :goto_2c

    .line 193
    :cond_67
    new-instance v30, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    .line 194
    invoke-virtual {v1, v10, v9}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    move-result-object v35

    const/16 v36, 0x0

    move/from16 v34, v33

    move-object/from16 v33, v9

    move-object/from16 v31, v9

    invoke-direct/range {v30 .. v36}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    move-object/from16 v5, v30

    move/from16 v33, v34

    .line 195
    iget-object v9, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->i:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {v2, v7, v9, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->c(LF3/h;LK3/c;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v3

    if-nez v3, :cond_68

    move-object v12, v13

    goto :goto_33

    .line 196
    :cond_68
    iget-object v12, v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->b:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :goto_33
    if-eq v12, v13, :cond_69

    if-ne v12, v6, :cond_6a

    :cond_69
    :goto_34
    move-object/from16 v30, v5

    goto/16 :goto_38

    .line 197
    :cond_6a
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v12, 0x2

    if-eq v6, v12, :cond_70

    const/4 v12, 0x3

    if-eq v6, v12, :cond_6f

    const/4 v12, 0x4

    if-eq v6, v12, :cond_6e

    const/4 v12, 0x5

    if-eq v6, v12, :cond_6b

    const/16 v38, 0x0

    :goto_35
    const/16 v39, 0x1

    goto :goto_37

    .line 198
    :cond_6b
    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->d:Ljava/lang/Class;

    .line 199
    invoke-virtual {v2, v3}, LF3/h;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    :cond_6c
    :goto_36
    move-object/from16 v38, v3

    goto :goto_35

    .line 200
    :cond_6d
    invoke-virtual {v2, v3}, LF3/h;->u(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v38, v3

    move/from16 v39, v6

    goto :goto_37

    .line 201
    :cond_6e
    invoke-static {v9}, LR3/d;->a(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6c

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 203
    invoke-static {v3}, LAf/g;->G(Ljava/lang/Object;)LR3/b;

    move-result-object v3

    goto :goto_36

    .line 204
    :cond_6f
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_36

    .line 205
    :cond_70
    invoke-virtual {v9}, LD3/a;->b()Z

    move-result v3

    if-eqz v3, :cond_71

    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->Q:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    goto :goto_36

    :cond_71
    const/4 v3, 0x0

    goto :goto_36

    :goto_37
    if-nez v38, :cond_72

    if-nez v39, :cond_72

    goto :goto_34

    .line 206
    :cond_72
    new-instance v34, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v3, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->j:LF3/f;

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->o:LF3/f;

    move-object/from16 v36, v3

    move-object/from16 v35, v5

    move-object/from16 v37, v6

    invoke-direct/range {v34 .. v39}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;LF3/f;LF3/f;Ljava/lang/Object;Z)V

    move-object/from16 v3, v34

    goto/16 :goto_39

    :goto_38
    move-object/from16 v3, v30

    goto :goto_39

    .line 207
    :cond_73
    const-class v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 208
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/ByteBufferSerializer;-><init>()V

    goto :goto_39

    .line 209
    :cond_74
    const-class v3, Ljava/net/InetAddress;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_75

    .line 210
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    goto :goto_39

    .line 211
    :cond_75
    const-class v3, Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_76

    .line 212
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/InetSocketAddressSerializer;-><init>()V

    goto :goto_39

    .line 213
    :cond_76
    const-class v3, Ljava/util/TimeZone;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_77

    .line 214
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v3}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    goto :goto_39

    .line 215
    :cond_77
    const-class v3, Ljava/nio/charset/Charset;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 216
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    goto :goto_39

    .line 217
    :cond_78
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 218
    invoke-virtual {v7}, LK3/c;->b()Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    .line 219
    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v12, 0x3

    if-eq v3, v12, :cond_54

    const/4 v12, 0x4

    if-eq v3, v12, :cond_54

    const/16 v5, 0x8

    if-eq v3, v5, :cond_79

    .line 221
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer;

    goto :goto_39

    .line 222
    :cond_79
    sget-object v3, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    :goto_39
    if-nez v3, :cond_ce

    .line 223
    sget-object v3, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 224
    invoke-virtual {v11}, Ljava/lang/Class;->isAnnotation()Z

    move-result v3

    if-eqz v3, :cond_7a

    .line 225
    const-string v3, "annotation"

    goto :goto_3a

    .line 226
    :cond_7a
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 227
    const-string v3, "array"

    goto :goto_3a

    .line 228
    :cond_7b
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 229
    const-string v3, "enum"

    goto :goto_3a

    .line 230
    :cond_7c
    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_7d

    .line 231
    const-string v3, "primitive"

    goto :goto_3a

    :cond_7d
    const/4 v3, 0x0

    :goto_3a
    if-nez v3, :cond_7f

    .line 232
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 233
    const-string v5, "net.sf.cglib.proxy."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7f

    const-string v5, "org.hibernate.proxy."

    .line 234
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7e

    goto :goto_3b

    :cond_7e
    move-object/from16 v9, v22

    goto :goto_3c

    .line 235
    :cond_7f
    :goto_3b
    invoke-virtual {v4, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_7e

    const/4 v15, 0x0

    goto/16 :goto_66

    .line 236
    :goto_3c
    iget-object v3, v9, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    if-ne v3, v8, :cond_80

    .line 237
    invoke-virtual {v2, v8}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    move-result-object v15

    :goto_3d
    move-object/from16 v22, v9

    goto/16 :goto_66

    .line 238
    :cond_80
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.time."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_81

    .line 239
    const-string v3, "Java 8 date/time"

    const-string v4, "com.fasterxml.jackson.datatype:jackson-datatype-jsr310"

    goto :goto_3e

    .line 240
    :cond_81
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "org.joda.time."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_82

    .line 241
    const-string v3, "Joda date/time"

    const-string v4, "com.fasterxml.jackson.datatype:jackson-datatype-joda"

    .line 242
    :goto_3e
    invoke-static {v0}, LR3/f;->m(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v5

    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " type "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not supported by default: add Module \""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" to enable handling"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3f

    :cond_82
    const/4 v3, 0x0

    :goto_3f
    if-eqz v3, :cond_83

    .line 244
    iget-object v4, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->c:Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;

    invoke-direct {v4, v0, v3}, Lcom/fasterxml/jackson/databind/ser/impl/UnsupportedTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)V

    goto :goto_40

    :cond_83
    const/4 v4, 0x0

    :goto_40
    if-eqz v4, :cond_84

    move-object v15, v4

    goto :goto_3d

    .line 247
    :cond_84
    new-instance v8, LO3/a;

    invoke-direct {v8, v7}, LO3/a;-><init>(LK3/c;)V

    .line 248
    iput-object v10, v8, LO3/a;->b:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 249
    invoke-virtual {v7}, LK3/c;->a()Ljava/util/List;

    move-result-object v3

    .line 250
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v4

    iget-object v12, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 251
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 252
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 253
    :cond_85
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8a

    .line 254
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK3/d;

    .line 255
    invoke-virtual {v13}, LK3/d;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v14

    if-nez v14, :cond_86

    .line 256
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_41

    .line 257
    :cond_86
    invoke-virtual {v13}, LK3/d;->q()Ljava/lang/Class;

    move-result-object v13

    .line 258
    invoke-virtual {v5, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_89

    .line 259
    invoke-virtual {v10, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->e(Ljava/lang/Class;)LH3/b;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v10, v13}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v14

    .line 261
    iget-object v15, v12, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->b:Lcom/fasterxml/jackson/databind/introspect/f;

    .line 262
    check-cast v15, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-static {v10, v14}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)LK3/c;

    move-result-object v15

    if-nez v15, :cond_87

    .line 264
    invoke-static {v10, v14, v10}, Lcom/fasterxml/jackson/databind/introspect/BasicClassIntrospector;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/introspect/a;

    move-result-object v15

    .line 265
    invoke-static {v10, v14, v15}, LK3/c;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/a;)LK3/c;

    move-result-object v15

    .line 266
    :cond_87
    iget-object v14, v15, LK3/c;->e:Lcom/fasterxml/jackson/databind/introspect/a;

    .line 267
    invoke-virtual {v4, v14}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c0(Lcom/fasterxml/jackson/databind/introspect/a;)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v14, :cond_88

    .line 268
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    :cond_88
    invoke-virtual {v5, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_89
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_85

    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_41

    .line 272
    :cond_8a
    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->u:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 273
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 274
    :cond_8b
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8c

    .line 275
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK3/d;

    .line 276
    invoke-virtual {v5}, LK3/d;->f()Z

    move-result v6

    if-nez v6, :cond_8b

    invoke-virtual {v5}, LK3/d;->t()Z

    move-result v5

    if-nez v5, :cond_8b

    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_42

    .line 278
    :cond_8c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8d

    const/4 v13, 0x0

    goto/16 :goto_44

    .line 279
    :cond_8d
    invoke-static {v10, v7}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->f(Lcom/fasterxml/jackson/databind/SerializationConfig;LK3/c;)Z

    move-result v5

    .line 280
    new-instance v4, LO3/d;

    invoke-direct {v4, v10, v7}, LO3/d;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;LK3/c;)V

    .line 281
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8e
    :goto_43
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK3/d;

    .line 283
    invoke-virtual {v3}, LK3/d;->k()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v6

    .line 284
    invoke-virtual {v3}, LK3/d;->u()Z

    move-result v15

    if-eqz v15, :cond_90

    if-eqz v6, :cond_8e

    .line 285
    iget-object v3, v8, LO3/a;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v3, :cond_8f

    .line 286
    iput-object v6, v8, LO3/a;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_43

    .line 287
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Multiple type ids specified with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v8, LO3/a;->g:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_90
    invoke-virtual {v3}, LK3/d;->i()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    move-result-object v15

    if-eqz v15, :cond_91

    .line 289
    iget-object v15, v15, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;->a:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->b:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    if-ne v15, v1, :cond_91

    move-object/from16 v1, p0

    goto :goto_43

    .line 290
    :cond_91
    instance-of v1, v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_92

    .line 291
    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->g(LF3/h;LK3/d;LO3/d;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p1

    goto :goto_43

    .line 292
    :cond_92
    check-cast v6, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/ser/BeanSerializerFactory;->g(LF3/h;LK3/d;LO3/d;ZLcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_93
    :goto_44
    if-nez v13, :cond_94

    .line 293
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_4a

    .line 294
    :cond_94
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_45
    if-ge v4, v3, :cond_9b

    .line 295
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 296
    iget-object v6, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->J:LM3/d;

    if-eqz v6, :cond_95

    .line 297
    invoke-virtual {v6}, LM3/d;->c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-result-object v14

    sget-object v15, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->d:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    if-eq v14, v15, :cond_96

    :cond_95
    move/from16 p4, v3

    goto :goto_49

    .line 298
    :cond_96
    invoke-virtual {v6}, LM3/d;->b()Ljava/lang/String;

    move-result-object v6

    .line 299
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v6

    .line 300
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_46
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_95

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move/from16 p4, v3

    if-eq v15, v5, :cond_9a

    .line 301
    iget-object v3, v15, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v3, :cond_97

    .line 302
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_48

    .line 303
    :cond_97
    iget-object v3, v15, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 304
    iget-object v3, v3, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 305
    iget-object v15, v6, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 306
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 307
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/PropertyName;->b:Ljava/lang/String;

    if-eqz v3, :cond_98

    goto :goto_47

    :cond_98
    const/4 v3, 0x1

    goto :goto_48

    :cond_99
    :goto_47
    const/4 v3, 0x0

    :goto_48
    if-eqz v3, :cond_9a

    const/4 v3, 0x0

    .line 308
    iput-object v3, v5, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->J:LM3/d;

    goto :goto_49

    :cond_9a
    move/from16 v3, p4

    goto :goto_46

    :goto_49
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p4

    goto :goto_45

    .line 309
    :cond_9b
    :goto_4a
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    move-object/from16 v4, v29

    .line 310
    invoke-virtual {v3, v10, v4, v13}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/a;Ljava/util/ArrayList;)V

    .line 311
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_9c

    .line 312
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v3

    :goto_4b
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO3/b;

    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4b

    .line 314
    :cond_9c
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    if-nez v3, :cond_9d

    const/4 v3, 0x0

    goto :goto_4c

    .line 315
    :cond_9d
    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v3

    .line 316
    :goto_4c
    iget-object v5, v10, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->j:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    sget-object v5, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->i:Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    if-nez v3, :cond_9e

    const/4 v3, 0x0

    :cond_9e
    if-eqz v3, :cond_a0

    .line 318
    iget-boolean v5, v3, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c:Z

    if-eqz v5, :cond_9f

    .line 319
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_4d

    .line 320
    :cond_9f
    iget-object v3, v3, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->a:Ljava/util/Set;

    goto :goto_4d

    :cond_a0
    const/4 v3, 0x0

    .line 321
    :goto_4d
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v5

    if-nez v5, :cond_a1

    const/4 v5, 0x0

    goto :goto_4e

    .line 322
    :cond_a1
    invoke-virtual {v5, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->B(LK3/a;)Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;

    move-result-object v5

    :goto_4e
    if-eqz v5, :cond_a2

    .line 323
    iget-object v5, v5, Lcom/fasterxml/jackson/annotation/JsonIncludeProperties$Value;->a:Ljava/util/Set;

    goto :goto_4f

    :cond_a2
    const/4 v5, 0x0

    :goto_4f
    if-nez v5, :cond_a3

    if-eqz v3, :cond_a5

    .line 324
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a5

    .line 325
    :cond_a3
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 326
    :cond_a4
    :goto_50
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a5

    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 328
    iget-object v14, v14, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 329
    iget-object v14, v14, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 330
    invoke-static {v14, v3, v5}, Lcom/fasterxml/jackson/databind/util/IgnorePropertiesUtil;->a(Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_a4

    .line 331
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_50

    .line 332
    :cond_a5
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_a6

    .line 333
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v3

    :goto_51
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO3/b;

    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_51

    .line 335
    :cond_a6
    iget-object v3, v7, LK3/c;->i:LK3/g;

    if-nez v3, :cond_a7

    move-object/from16 v22, v9

    move-object/from16 v16, v12

    const/4 v3, 0x0

    goto/16 :goto_55

    .line 336
    :cond_a7
    iget-object v5, v3, LK3/g;->d:Ljava/lang/Class;

    iget-object v6, v3, LK3/g;->b:Ljava/lang/Class;

    iget-boolean v14, v3, LK3/g;->e:Z

    iget-object v3, v3, LK3/g;->a:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 337
    const-class v15, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;

    if-ne v6, v15, :cond_ac

    .line 338
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->a:Ljava/lang/String;

    .line 339
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_52
    if-eq v15, v6, :cond_aa

    .line 340
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p4, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-object/from16 v22, v9

    .line 341
    iget-object v9, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->b:Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 342
    iget-object v9, v9, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    .line 343
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a9

    if-lez v15, :cond_a8

    .line 344
    invoke-interface {v13, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 345
    invoke-interface {v13, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 346
    :cond_a8
    iget-object v3, v6, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 347
    new-instance v9, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    .line 348
    invoke-direct {v9, v6, v5}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;Ljava/lang/Class;)V

    const/4 v5, 0x0

    .line 349
    invoke-static {v3, v5, v9, v14}, LP3/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)LP3/a;

    move-result-object v3

    move-object/from16 v16, v12

    goto :goto_55

    :cond_a9
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p4

    move-object/from16 v9, v22

    goto :goto_52

    :cond_aa
    move-object/from16 v22, v9

    .line 350
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    invoke-static/range {v22 .. v22}, LR3/f;->m(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/String;

    move-result-object v2

    if-nez v3, :cond_ab

    .line 352
    const-string v3, "[null]"

    goto :goto_53

    .line 353
    :cond_ab
    invoke-static {v3}, LR3/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    :goto_53
    const-string v4, "Invalid Object Id definition for "

    const-string v5, ": cannot find property with name "

    .line 355
    invoke-static {v4, v2, v5, v3}, LB/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ac
    move-object/from16 v22, v9

    if-nez v6, :cond_ad

    move-object/from16 v16, v12

    const/4 v9, 0x0

    goto :goto_54

    .line 357
    :cond_ad
    invoke-virtual {v2}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v9

    .line 358
    sget-object v15, Lcom/fasterxml/jackson/databind/type/TypeFactory;->d:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .line 359
    invoke-virtual {v9, v12, v6, v15}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->b(LOg/c;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v9

    .line 360
    :goto_54
    invoke-virtual {v2}, LF3/h;->p()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v12, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    invoke-static {v9, v12}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v9

    const/16 v19, 0x0

    aget-object v9, v9, v19

    .line 361
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->g()V

    .line 362
    sget-object v12, Lcom/fasterxml/jackson/databind/MapperFeature;->L:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v12}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v12

    .line 363
    invoke-static {v6, v12}, LR3/f;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 364
    invoke-virtual {v6, v5}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    move-result-object v5

    .line 365
    invoke-static {v9, v3, v5, v14}, LP3/a;->a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)LP3/a;

    move-result-object v3

    .line 366
    :goto_55
    iput-object v3, v8, LO3/a;->h:LP3/a;

    .line 367
    iput-object v13, v8, LO3/a;->c:Ljava/util/List;

    .line 368
    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->d()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(LK3/a;)Ljava/lang/Object;

    move-result-object v3

    .line 369
    iput-object v3, v8, LO3/a;->f:Ljava/lang/Object;

    .line 370
    iget-object v3, v7, LK3/c;->b:Lcom/fasterxml/jackson/databind/introspect/h;

    if-eqz v3, :cond_b7

    .line 371
    iget-boolean v5, v3, Lcom/fasterxml/jackson/databind/introspect/h;->h:Z

    if-nez v5, :cond_ae

    .line 372
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/h;->f()V

    .line 373
    :cond_ae
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/introspect/h;->k:Ljava/util/LinkedList;

    if-eqz v5, :cond_b0

    .line 374
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v12, 0x1

    if-gt v5, v12, :cond_af

    .line 375
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/introspect/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_56

    .line 376
    :cond_af
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/introspect/h;->k:Ljava/util/LinkedList;

    const/4 v9, 0x0

    .line 377
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/h;->k:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v2, v4, v12

    .line 378
    const-string v0, "Multiple \'any-getter\' methods defined (%s vs %s)"

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    :cond_b0
    const/4 v5, 0x0

    :goto_56
    if-eqz v5, :cond_b2

    .line 379
    invoke-virtual {v5}, LK3/a;->d()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v6, v28

    .line 380
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_b1

    move-object v3, v5

    goto :goto_58

    .line 381
    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    invoke-virtual {v5}, LK3/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 383
    const-string v3, "Invalid \'any-getter\' annotation on method "

    const-string v4, "(): return type is not instance of java.util.Map"

    .line 384
    invoke-static {v3, v2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    move-object/from16 v6, v28

    .line 386
    iget-boolean v5, v3, Lcom/fasterxml/jackson/databind/introspect/h;->h:Z

    if-nez v5, :cond_b3

    .line 387
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/h;->f()V

    .line 388
    :cond_b3
    iget-object v5, v3, Lcom/fasterxml/jackson/databind/introspect/h;->l:Ljava/util/LinkedList;

    if-eqz v5, :cond_b5

    .line 389
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v12, 0x1

    if-gt v5, v12, :cond_b4

    .line 390
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/introspect/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_57

    .line 391
    :cond_b4
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/introspect/h;->l:Ljava/util/LinkedList;

    const/4 v9, 0x0

    .line 392
    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/introspect/h;->l:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v2, v4, v12

    .line 393
    const-string v0, "Multiple \'any-getter\' fields defined (%s vs %s)"

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/introspect/h;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    :cond_b5
    const/4 v3, 0x0

    :goto_57
    if-eqz v3, :cond_b7

    .line 394
    invoke-virtual {v3}, LK3/a;->d()Ljava/lang/Class;

    move-result-object v5

    .line 395
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_b6

    goto :goto_58

    .line 396
    :cond_b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    invoke-virtual {v3}, LK3/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 398
    const-string v3, "Invalid \'any-getter\' annotation on field \'"

    const-string v4, "\': type is not instance of java.util.Map"

    .line 399
    invoke-static {v3, v2, v4}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b7
    const/4 v3, 0x0

    :goto_58
    if-eqz v3, :cond_b9

    .line 401
    invoke-virtual {v3}, LK3/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v36

    .line 402
    invoke-virtual/range {v36 .. v36}, Lcom/fasterxml/jackson/databind/JavaType;->j()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v5

    .line 403
    invoke-virtual {v1, v10, v5}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    move-result-object v38

    .line 404
    invoke-static {v2, v3}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->e(LF3/h;LK3/a;)LF3/f;

    move-result-object v6

    if-nez v6, :cond_b8

    .line 405
    sget-object v6, Lcom/fasterxml/jackson/databind/MapperFeature;->N:Lcom/fasterxml/jackson/databind/MapperFeature;

    .line 406
    invoke-virtual {v10, v6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v37

    const/16 v41, 0x0

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 407
    invoke-static/range {v34 .. v41}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q(Ljava/util/Set;Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;LF3/f;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v6

    .line 408
    :cond_b8
    invoke-virtual {v3}, LK3/a;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    .line 409
    new-instance v9, Lcom/fasterxml/jackson/databind/BeanProperty$Std;

    sget-object v12, Lcom/fasterxml/jackson/databind/PropertyMetadata;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    invoke-direct {v9, v5, v3, v12}, Lcom/fasterxml/jackson/databind/BeanProperty$Std;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    .line 410
    new-instance v5, LBc/g;

    invoke-direct {v5, v9, v3, v6}, LBc/g;-><init>(Lcom/fasterxml/jackson/databind/BeanProperty$Std;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;LF3/f;)V

    .line 411
    iput-object v5, v8, LO3/a;->e:LBc/g;

    .line 412
    :cond_b9
    iget-object v3, v8, LO3/a;->c:Ljava/util/List;

    .line 413
    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->O:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v5

    .line 414
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 415
    new-array v9, v6, [Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_59
    if-ge v12, v6, :cond_bd

    .line 416
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 417
    iget-object v15, v14, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->N:[Ljava/lang/Class;

    move-object/from16 v17, v3

    if-eqz v15, :cond_bb

    .line 418
    array-length v3, v15

    if-nez v3, :cond_ba

    goto :goto_5a

    :cond_ba
    add-int/lit8 v13, v13, 0x1

    .line 419
    invoke-static {v14, v15}, Lcom/fasterxml/jackson/databind/ser/impl/FilteredBeanPropertyWriter;->a(Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    move-result-object v3

    .line 420
    aput-object v3, v9, v12

    goto :goto_5b

    :cond_bb
    :goto_5a
    if-eqz v5, :cond_bc

    .line 421
    aput-object v14, v9, v12

    :cond_bc
    :goto_5b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v17

    goto :goto_59

    :cond_bd
    if-eqz v5, :cond_be

    if-nez v13, :cond_be

    goto :goto_5c

    .line 422
    :cond_be
    iget-object v3, v8, LO3/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v6, v3, :cond_cd

    .line 423
    iput-object v9, v8, LO3/a;->d:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    .line 424
    :goto_5c
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v3

    if-eqz v3, :cond_bf

    .line 425
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v3

    :goto_5d
    invoke-virtual {v3}, LR3/c;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bf

    invoke-virtual {v3}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO3/b;

    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5d

    .line 427
    :cond_bf
    :try_start_0
    invoke-virtual {v8}, LO3/a;->a()Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_c1

    .line 428
    sget-object v3, LR3/f;->a:[Ljava/lang/annotation/Annotation;

    .line 429
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_c0

    .line 430
    const-string v5, "com.android.tools.r8.RecordTag"

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    const/4 v3, 0x1

    goto :goto_5e

    :cond_c0
    const/4 v3, 0x0

    .line 431
    :goto_5e
    iget-object v5, v8, LO3/a;->a:LK3/c;

    if-eqz v3, :cond_c2

    .line 432
    iget-object v0, v5, LF3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 433
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->I:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v14, 0x0

    .line 434
    invoke-direct {v3, v0, v8, v4, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LO3/a;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    :cond_c1
    :goto_5f
    move-object v15, v3

    goto/16 :goto_66

    .line 435
    :cond_c2
    const-class v3, Ljava/util/Iterator;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_c5

    move-object/from16 v6, v16

    .line 436
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_c4

    .line 438
    array-length v3, v0

    const/4 v12, 0x1

    if-eq v3, v12, :cond_c3

    goto :goto_60

    :cond_c3
    const/16 v19, 0x0

    .line 439
    aget-object v0, v0, v19

    goto :goto_61

    :cond_c4
    :goto_60
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    .line 440
    :goto_61
    new-instance v30, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-virtual {v1, v10, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    move-result-object v34

    .line 441
    const-class v31, Ljava/util/Iterator;

    const/16 v35, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v30 .. v35}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;)V

    goto :goto_64

    :cond_c5
    move-object/from16 v6, v16

    .line 442
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_c8

    .line 443
    iget-object v6, v6, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->h(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)[Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    if-eqz v0, :cond_c7

    .line 445
    array-length v3, v0

    const/4 v12, 0x1

    if-eq v3, v12, :cond_c6

    goto :goto_62

    :cond_c6
    const/16 v19, 0x0

    .line 446
    aget-object v0, v0, v19

    goto :goto_63

    :cond_c7
    :goto_62
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->j()Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-result-object v0

    .line 447
    :goto_63
    new-instance v30, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-virtual {v1, v10, v0}, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->b(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;)LM3/d;

    move-result-object v34

    .line 448
    const-class v31, Ljava/lang/Iterable;

    const/16 v35, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v30 .. v35}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;ZLM3/d;LF3/f;)V

    goto :goto_64

    .line 449
    :cond_c8
    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 450
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;->c:Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializer;

    move-object/from16 v30, v0

    goto :goto_64

    :cond_c9
    const/16 v30, 0x0

    :goto_64
    if-nez v30, :cond_cb

    .line 451
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/introspect/a;->u:LR3/a;

    .line 452
    invoke-interface {v0}, LR3/a;->size()I

    move-result v0

    if-lez v0, :cond_ca

    const/4 v14, 0x1

    goto :goto_65

    :cond_ca
    const/4 v14, 0x0

    :goto_65
    if-eqz v14, :cond_cb

    .line 453
    iget-object v0, v5, LF3/a;->a:Lcom/fasterxml/jackson/databind/JavaType;

    .line 454
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->I:[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    const/4 v14, 0x0

    .line 455
    invoke-direct {v3, v0, v8, v4, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;LO3/a;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;[Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    goto/16 :goto_5f

    :cond_cb
    move-object/from16 v15, v30

    :goto_66
    if-nez v15, :cond_cc

    move-object/from16 v9, v22

    .line 456
    iget-object v0, v9, Lcom/fasterxml/jackson/databind/JavaType;->a:Ljava/lang/Class;

    .line 457
    invoke-virtual {v2, v0}, LF3/h;->q(Ljava/lang/Class;)LF3/f;

    move-result-object v12

    goto :goto_67

    :cond_cc
    move-object v12, v15

    goto :goto_67

    :catch_0
    move-exception v0

    move-object/from16 v9, v22

    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    new-array v4, v12, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v9, v4, v19

    const/16 v18, 0x1

    aput-object v3, v4, v18

    const/4 v12, 0x2

    aput-object v0, v4, v12

    .line 459
    const-string v0, "Failed to construct BeanSerializer for %s: (%s) %s"

    invoke-virtual {v2, v7, v0, v4}, LF3/h;->y(LK3/c;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v20, 0x0

    throw v20

    :cond_cd
    const/4 v12, 0x2

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 461
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v8, LO3/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v2, v4, v19

    const/16 v18, 0x1

    aput-object v3, v4, v18

    .line 462
    const-string v2, "Trying to set %d filtered properties; must match length of non-filtered `properties` (%d)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ce
    move-object v12, v3

    :cond_cf
    :goto_67
    if-eqz v12, :cond_d0

    .line 463
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a()Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 464
    invoke-virtual/range {v27 .. v27}, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->b()LR3/c;

    move-result-object v0

    :goto_68
    invoke-virtual {v0}, LR3/c;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-virtual {v0}, LR3/c;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO3/b;

    .line 465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_68

    :cond_d0
    return-object v12
.end method

.method public final i()LR3/c;
    .locals 2

    .line 1
    new-instance v0, LR3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/BasicSerializerFactory;->a:Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/SerializerFactoryConfig;->a:[LO3/g;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LR3/c;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
