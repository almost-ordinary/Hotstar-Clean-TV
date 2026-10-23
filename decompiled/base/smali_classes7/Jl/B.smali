.class public final LJl/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJl/B;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Class;)LTl/i;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LTl/i;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LUl/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LJl/H;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LJl/H;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LJl/B;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LTl/i;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v8, LTl/f;

    .line 40
    .line 41
    invoke-direct {v8, v0}, LTl/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LTl/f;

    .line 45
    .line 46
    const-class v4, Lnl/g;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "getClassLoader(...)"

    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, LTl/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LTl/d;

    .line 61
    .line 62
    invoke-direct {v7, v0}, LTl/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "runtime module for "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v4, "moduleName"

    .line 80
    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 85
    .line 86
    const-string v4, "DeserializationComponentsForJava.ModuleData"

    .line 87
    .line 88
    invoke-direct {v10, v4}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 92
    .line 93
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->a:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    .line 94
    .line 95
    invoke-direct {v4, v10}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, LRl/z;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "<"

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x3e

    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkm/e;->m(Ljava/lang/String;)Lkm/e;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/16 v5, 0x38

    .line 124
    .line 125
    invoke-direct {v11, v0, v10, v4, v5}, LRl/z;-><init>(Lkm/e;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LMl/j;I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v10, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->a:LAm/h;

    .line 129
    .line 130
    invoke-interface {v5}, LAm/h;->lock()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v0, v4, LMl/j;->a:LRl/z;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iput-object v11, v4, LMl/j;->a:LRl/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    .line 139
    invoke-interface {v5}, LAm/h;->unlock()V

    .line 140
    .line 141
    .line 142
    new-instance v0, LJl/i;

    .line 143
    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    invoke-direct {v0, v11, v5}, LJl/i;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->f:LJl/i;

    .line 150
    .line 151
    new-instance v9, Lgm/e;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v15, LC2/a;

    .line 157
    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v15, v0, v5}, LC2/a;-><init>(IZ)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LOl/v;

    .line 165
    .line 166
    invoke-direct {v0, v10, v11}, LOl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    new-instance v5, Lam/a;

    .line 171
    .line 172
    new-instance v13, LB5/h;

    .line 173
    .line 174
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 175
    .line 176
    invoke-direct {v13, v10, v12}, LB5/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/lang/Iterable;)V

    .line 177
    .line 178
    .line 179
    new-instance v14, LMl/k;

    .line 180
    .line 181
    invoke-direct {v14, v11, v0}, LMl/k;-><init>(LRl/z;LOl/v;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, LXl/b;

    .line 185
    .line 186
    move-object/from16 v16, v5

    .line 187
    .line 188
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->d:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 189
    .line 190
    move-object/from16 v17, v7

    .line 191
    .line 192
    const-string v7, "javaTypeEnhancementState"

    .line 193
    .line 194
    invoke-static {v5, v7}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v6, v5}, LXl/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 198
    .line 199
    .line 200
    new-instance v22, Lfm/x;

    .line 201
    .line 202
    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;

    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/types/checker/d$a;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    .line 211
    .line 212
    new-instance v27, Lgm/q;

    .line 213
    .line 214
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v21, v6

    .line 218
    .line 219
    move-object v6, v10

    .line 220
    sget-object v10, LYl/l;->a:LYl/l$a;

    .line 221
    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    sget-object v11, LTl/h;->b:LTl/h;

    .line 225
    .line 226
    move-object v7, v12

    .line 227
    sget-object v12, LYl/h$a;->a:LYl/h$a;

    .line 228
    .line 229
    move-object/from16 v25, v20

    .line 230
    .line 231
    move-object/from16 v20, v14

    .line 232
    .line 233
    sget-object v14, LTl/j;->a:LTl/j;

    .line 234
    .line 235
    move-object/from16 v26, v5

    .line 236
    .line 237
    move-object/from16 v5, v16

    .line 238
    .line 239
    sget-object v16, Lgm/o$a;->a:Lgm/o$a;

    .line 240
    .line 241
    move-object/from16 v18, v7

    .line 242
    .line 243
    move-object/from16 v7, v17

    .line 244
    .line 245
    sget-object v17, LOl/M$a;->a:LOl/M$a;

    .line 246
    .line 247
    move-object/from16 v23, v18

    .line 248
    .line 249
    sget-object v18, LWl/b$a;->a:LWl/b$a;

    .line 250
    .line 251
    move-object/from16 v24, v23

    .line 252
    .line 253
    sget-object v23, LXl/n$a;->a:LXl/n$a;

    .line 254
    .line 255
    move-object/from16 v28, v24

    .line 256
    .line 257
    sget-object v24, Lam/b$a;->a:Lam/b$a;

    .line 258
    .line 259
    move-object/from16 v29, v4

    .line 260
    .line 261
    move-object/from16 v4, v28

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    invoke-direct/range {v5 .. v27}, Lam/a;-><init>(LAm/j;LXl/m;Lgm/j;Lgm/e;LYl/l;Lxm/q;LYl/h;LB5/h;Ldm/b;LC2/a;Lgm/o;LOl/M;LWl/b;LOl/t;LMl/k;LXl/b;Lfm/x;LXl/n;Lam/b;Lkotlin/reflect/jvm/internal/impl/types/checker/d;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lgm/q;)V

    .line 266
    .line 267
    .line 268
    move-object v7, v9

    .line 269
    move-object v9, v5

    .line 270
    move-object v5, v7

    .line 271
    move-object v7, v15

    .line 272
    move-object v15, v11

    .line 273
    move-object/from16 v11, v19

    .line 274
    .line 275
    new-instance v14, Lam/d;

    .line 276
    .line 277
    invoke-direct {v14, v9}, Lam/d;-><init>(Lam/a;)V

    .line 278
    .line 279
    .line 280
    sget-object v9, Ljm/e;->g:Ljm/e;

    .line 281
    .line 282
    const-string v10, "jvmMetadataVersion"

    .line 283
    .line 284
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v12, LC8/q;

    .line 288
    .line 289
    const/16 v10, 0x10

    .line 290
    .line 291
    invoke-direct {v12, v10, v8, v5}, LC8/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 295
    .line 296
    invoke-direct {v13, v11, v0, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;-><init>(LRl/z;LOl/v;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LTl/f;)V

    .line 297
    .line 298
    .line 299
    iput-object v9, v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljm/e;

    .line 300
    .line 301
    sget-object v9, LBm/o;->a:LBm/o;

    .line 302
    .line 303
    invoke-static {v9}, Lol/h;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v24

    .line 307
    iget-object v9, v11, LRl/z;->e:LMl/j;

    .line 308
    .line 309
    instance-of v10, v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 310
    .line 311
    if-eqz v10, :cond_2

    .line 312
    .line 313
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_2
    const/4 v9, 0x0

    .line 317
    :goto_0
    new-instance v10, Lxm/k;

    .line 318
    .line 319
    if-eqz v9, :cond_3

    .line 320
    .line 321
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    if-eqz v16, :cond_3

    .line 326
    .line 327
    :goto_1
    move-object/from16 v19, v16

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    sget-object v16, LQl/a$a;->a:LQl/a$a;

    .line 331
    .line 332
    goto :goto_1

    .line 333
    :goto_2
    if-eqz v9, :cond_4

    .line 334
    .line 335
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_4

    .line 340
    .line 341
    :goto_3
    move-object/from16 v20, v9

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_4
    sget-object v9, LQl/c$b;->a:LQl/c$b;

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :goto_4
    sget-object v21, Ljm/h;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 348
    .line 349
    new-instance v9, LB5/h;

    .line 350
    .line 351
    invoke-direct {v9, v6, v4}, LB5/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/lang/Iterable;)V

    .line 352
    .line 353
    .line 354
    sget-object v16, Lgm/f;->a:Lgm/f;

    .line 355
    .line 356
    move-object/from16 v22, v25

    .line 357
    .line 358
    sget-object v25, Lxm/t;->a:Lxm/t;

    .line 359
    .line 360
    move-object/from16 v18, v0

    .line 361
    .line 362
    move-object/from16 v17, v4

    .line 363
    .line 364
    move-object/from16 v23, v9

    .line 365
    .line 366
    move-object v9, v10

    .line 367
    const/16 v0, 0x10

    .line 368
    .line 369
    move-object v10, v6

    .line 370
    invoke-direct/range {v9 .. v25}, Lxm/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Lxm/h;Lxm/c;LOl/B;Lxm/q;Lxm/r;Ljava/lang/Iterable;LOl/v;LQl/a;LQl/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/d;LB5/h;Ljava/util/List;Lxm/p;)V

    .line 371
    .line 372
    .line 373
    move-object v12, v9

    .line 374
    move-object v10, v14

    .line 375
    move-object/from16 v9, v17

    .line 376
    .line 377
    move-object/from16 v4, v18

    .line 378
    .line 379
    move-object/from16 v25, v22

    .line 380
    .line 381
    iput-object v12, v5, Lgm/e;->a:Lxm/k;

    .line 382
    .line 383
    new-instance v13, LCl/a;

    .line 384
    .line 385
    invoke-direct {v13, v10, v0}, LCl/a;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iput-object v13, v7, LC2/a;->b:Ljava/lang/Object;

    .line 389
    .line 390
    new-instance v14, LNl/j;

    .line 391
    .line 392
    invoke-virtual/range {v29 .. v29}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual/range {v29 .. v29}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->K()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    new-instance v13, LB5/h;

    .line 401
    .line 402
    invoke-direct {v13, v6, v9}, LB5/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/lang/Iterable;)V

    .line 403
    .line 404
    .line 405
    const-string v15, "additionalClassPartsProvider"

    .line 406
    .line 407
    invoke-static {v0, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v15, "platformDependentDeclarationFilter"

    .line 411
    .line 412
    invoke-static {v7, v15}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v14, v6, v3, v11}, Lxm/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LTl/f;LRl/z;)V

    .line 416
    .line 417
    .line 418
    new-instance v9, Lxm/k;

    .line 419
    .line 420
    move-object v3, v12

    .line 421
    new-instance v12, Lr3/c;

    .line 422
    .line 423
    invoke-direct {v12, v14}, Lr3/c;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v21, v13

    .line 427
    .line 428
    new-instance v13, Lxm/d;

    .line 429
    .line 430
    sget-object v15, Lym/a;->m:Lym/a;

    .line 431
    .line 432
    invoke-direct {v13, v11, v4, v15}, Lxm/d;-><init>(LOl/t;LOl/v;Lwm/a;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 p0, v0

    .line 436
    .line 437
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;

    .line 438
    .line 439
    invoke-direct {v0, v6, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LRl/z;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v16, v0

    .line 443
    .line 444
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;

    .line 445
    .line 446
    invoke-direct {v0, v6, v11}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LRl/z;)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    const/4 v0, 0x2

    .line 452
    move-object/from16 v19, v3

    .line 453
    .line 454
    new-array v3, v0, [LQl/b;

    .line 455
    .line 456
    aput-object v16, v3, v28

    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    aput-object v18, v3, v0

    .line 460
    .line 461
    invoke-static {v3}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Ljava/lang/Iterable;

    .line 466
    .line 467
    iget-object v15, v15, Lwm/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 468
    .line 469
    const/high16 v22, 0x40000

    .line 470
    .line 471
    move-object/from16 v16, v15

    .line 472
    .line 473
    move-object v15, v3

    .line 474
    move-object v3, v10

    .line 475
    move-object v10, v6

    .line 476
    move-object/from16 v6, v19

    .line 477
    .line 478
    move-object/from16 v19, v16

    .line 479
    .line 480
    move-object/from16 v16, v4

    .line 481
    .line 482
    move-object/from16 v18, v7

    .line 483
    .line 484
    move-object/from16 v4, v17

    .line 485
    .line 486
    move-object/from16 v20, v25

    .line 487
    .line 488
    move-object/from16 v17, p0

    .line 489
    .line 490
    invoke-direct/range {v9 .. v22}, Lxm/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;LOl/t;Lr3/c;Lxm/d;LOl/B;Ljava/lang/Iterable;LOl/v;LQl/a;LQl/c;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/d;LB5/h;I)V

    .line 491
    .line 492
    .line 493
    iput-object v9, v14, Lxm/b;->d:Lxm/k;

    .line 494
    .line 495
    new-array v7, v0, [LRl/z;

    .line 496
    .line 497
    aput-object v11, v7, v28

    .line 498
    .line 499
    invoke-static {v7}, Lkotlin/collections/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    const-string v9, "descriptors"

    .line 504
    .line 505
    invoke-static {v7, v9}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    sget-object v9, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 509
    .line 510
    const-string v10, "friends"

    .line 511
    .line 512
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v10, LGi/t;

    .line 516
    .line 517
    invoke-direct {v10, v7, v9, v4, v9}, LGi/t;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 518
    .line 519
    .line 520
    iput-object v10, v11, LRl/z;->o:LGi/t;

    .line 521
    .line 522
    new-instance v4, LRl/m;

    .line 523
    .line 524
    const/4 v7, 0x2

    .line 525
    new-array v7, v7, [LOl/B;

    .line 526
    .line 527
    aput-object v3, v7, v28

    .line 528
    .line 529
    aput-object v14, v7, v0

    .line 530
    .line 531
    invoke-static {v7}, Lol/h;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v3, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v7, "CompositeProvider@RuntimeModuleData for "

    .line 538
    .line 539
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-direct {v4, v3, v0}, LRl/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 550
    .line 551
    .line 552
    iput-object v4, v11, LRl/z;->s:LOl/x;

    .line 553
    .line 554
    new-instance v0, LTl/i;

    .line 555
    .line 556
    new-instance v3, LTl/a;

    .line 557
    .line 558
    invoke-direct {v3, v5, v8}, LTl/a;-><init>(Lgm/e;LTl/f;)V

    .line 559
    .line 560
    .line 561
    invoke-direct {v0, v6, v3}, LTl/i;-><init>(Lxm/k;LTl/a;)V

    .line 562
    .line 563
    .line 564
    :goto_5
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 565
    .line 566
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 574
    .line 575
    if-nez v3, :cond_5

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_5
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, LTl/i;

    .line 583
    .line 584
    if-eqz v4, :cond_6

    .line 585
    .line 586
    return-object v4

    .line 587
    :cond_6
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_7
    move-object/from16 v29, v4

    .line 592
    .line 593
    move-object v6, v10

    .line 594
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 595
    .line 596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const-string v2, "Built-ins module is already set: "

    .line 599
    .line 600
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v2, v29

    .line 604
    .line 605
    iget-object v2, v2, LMl/j;->a:LRl/z;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v2, " (attempting to reset to "

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v2, ")"

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    :catchall_0
    move-exception v0

    .line 632
    goto :goto_6

    .line 633
    :catchall_1
    move-exception v0

    .line 634
    move-object v6, v10

    .line 635
    :goto_6
    :try_start_2
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->b:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$d$a;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    invoke-interface {v5}, LAm/h;->unlock()V

    .line 643
    .line 644
    .line 645
    throw v0
.end method
