.class public final Landroidx/datastore/preferences/protobuf/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/h0$b;,
        Landroidx/datastore/preferences/protobuf/h0$c;,
        Landroidx/datastore/preferences/protobuf/h0$d;,
        Landroidx/datastore/preferences/protobuf/h0$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/protobuf/h0$e;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->i()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/h0;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/d;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v5, Landroidx/datastore/preferences/protobuf/h0$c;

    .line 48
    .line 49
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/h0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v4, :cond_3

    .line 54
    .line 55
    new-instance v5, Landroidx/datastore/preferences/protobuf/h0$b;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/h0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v5, Landroidx/datastore/preferences/protobuf/h0$d;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Landroidx/datastore/preferences/protobuf/h0$e;-><init>(Lsun/misc/Unsafe;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    sput-object v5, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 67
    .line 68
    const-string v2, "copyMemory"

    .line 69
    .line 70
    const-string v6, "platform method missing - proto runtime falling back to safer methods: "

    .line 71
    .line 72
    const-string v7, "putLong"

    .line 73
    .line 74
    const-string v8, "putInt"

    .line 75
    .line 76
    const-string v9, "getInt"

    .line 77
    .line 78
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 79
    .line 80
    const-string v11, "putByte"

    .line 81
    .line 82
    const-string v12, "getByte"

    .line 83
    .line 84
    const-class v13, Ljava/lang/reflect/Field;

    .line 85
    .line 86
    const-string v14, "objectFieldOffset"

    .line 87
    .line 88
    const-class v15, Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "getLong"

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    move-object/from16 v19, v1

    .line 98
    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    :try_start_1
    new-array v1, v5, [Ljava/lang/Class;

    .line 109
    .line 110
    aput-object v13, v1, v17

    .line 111
    .line 112
    invoke-virtual {v0, v14, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    const/16 v20, 0x1

    .line 117
    .line 118
    new-array v5, v1, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v15, v5, v17

    .line 121
    .line 122
    aput-object v19, v5, v20

    .line 123
    .line 124
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->d()Ljava/lang/reflect/Field;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    :goto_2
    const/4 v0, 0x1

    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_6
    const/4 v1, 0x1

    .line 144
    new-array v5, v1, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v19, v5, v17

    .line 147
    .line 148
    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    const/16 v20, 0x1

    .line 153
    .line 154
    new-array v1, v5, [Ljava/lang/Class;

    .line 155
    .line 156
    aput-object v19, v1, v17

    .line 157
    .line 158
    aput-object v10, v1, v20

    .line 159
    .line 160
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    new-array v5, v1, [Ljava/lang/Class;

    .line 165
    .line 166
    aput-object v19, v5, v17

    .line 167
    .line 168
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    const/16 v20, 0x1

    .line 173
    .line 174
    new-array v1, v5, [Ljava/lang/Class;

    .line 175
    .line 176
    aput-object v19, v1, v17

    .line 177
    .line 178
    aput-object v3, v1, v20

    .line 179
    .line 180
    invoke-virtual {v0, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    new-array v5, v1, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v19, v5, v17

    .line 187
    .line 188
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    const/16 v20, 0x1

    .line 193
    .line 194
    new-array v1, v5, [Ljava/lang/Class;

    .line 195
    .line 196
    aput-object v19, v1, v17

    .line 197
    .line 198
    aput-object v19, v1, v20

    .line 199
    .line 200
    invoke-virtual {v0, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    new-array v5, v1, [Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v19, v5, v17

    .line 207
    .line 208
    aput-object v19, v5, v20

    .line 209
    .line 210
    const/16 v18, 0x2

    .line 211
    .line 212
    aput-object v19, v5, v18

    .line 213
    .line 214
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x5

    .line 218
    new-array v1, v1, [Ljava/lang/Class;

    .line 219
    .line 220
    aput-object v15, v1, v17

    .line 221
    .line 222
    aput-object v19, v1, v20

    .line 223
    .line 224
    aput-object v15, v1, v18

    .line 225
    .line 226
    const/16 v16, 0x3

    .line 227
    .line 228
    aput-object v19, v1, v16

    .line 229
    .line 230
    const/4 v5, 0x4

    .line 231
    aput-object v19, v1, v5

    .line 232
    .line 233
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    move-object/from16 v19, v1

    .line 241
    .line 242
    :goto_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/util/logging/Logger;

    .line 243
    .line 244
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 245
    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :goto_4
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/h0;->e:Z

    .line 264
    .line 265
    const-class v0, Ljava/lang/Class;

    .line 266
    .line 267
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->b:Lsun/misc/Unsafe;

    .line 268
    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    :goto_5
    const/16 v20, 0x1

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v2, 0x1

    .line 281
    new-array v5, v2, [Ljava/lang/Class;

    .line 282
    .line 283
    aput-object v13, v5, v17

    .line 284
    .line 285
    invoke-virtual {v1, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 286
    .line 287
    .line 288
    const-string v5, "arrayBaseOffset"

    .line 289
    .line 290
    new-array v13, v2, [Ljava/lang/Class;

    .line 291
    .line 292
    aput-object v0, v13, v17

    .line 293
    .line 294
    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    const-string v5, "arrayIndexScale"

    .line 298
    .line 299
    new-array v13, v2, [Ljava/lang/Class;

    .line 300
    .line 301
    aput-object v0, v13, v17

    .line 302
    .line 303
    invoke-virtual {v1, v5, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    new-array v0, v5, [Ljava/lang/Class;

    .line 308
    .line 309
    aput-object v15, v0, v17

    .line 310
    .line 311
    aput-object v19, v0, v2

    .line 312
    .line 313
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    const/4 v5, 0x3

    .line 317
    new-array v0, v5, [Ljava/lang/Class;

    .line 318
    .line 319
    aput-object v15, v0, v17

    .line 320
    .line 321
    aput-object v19, v0, v2

    .line 322
    .line 323
    const/4 v5, 0x2

    .line 324
    aput-object v3, v0, v5

    .line 325
    .line 326
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327
    .line 328
    .line 329
    new-array v0, v5, [Ljava/lang/Class;

    .line 330
    .line 331
    aput-object v15, v0, v17

    .line 332
    .line 333
    aput-object v19, v0, v2

    .line 334
    .line 335
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x3

    .line 339
    new-array v0, v5, [Ljava/lang/Class;

    .line 340
    .line 341
    aput-object v15, v0, v17

    .line 342
    .line 343
    aput-object v19, v0, v2

    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    aput-object v19, v0, v5

    .line 347
    .line 348
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 349
    .line 350
    .line 351
    const-string v0, "getObject"

    .line 352
    .line 353
    new-array v2, v5, [Ljava/lang/Class;

    .line 354
    .line 355
    aput-object v15, v2, v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 356
    .line 357
    const/16 v20, 0x1

    .line 358
    .line 359
    :try_start_3
    aput-object v19, v2, v20

    .line 360
    .line 361
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    const-string v0, "putObject"

    .line 365
    .line 366
    const/4 v5, 0x3

    .line 367
    new-array v2, v5, [Ljava/lang/Class;

    .line 368
    .line 369
    aput-object v15, v2, v17

    .line 370
    .line 371
    aput-object v19, v2, v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    .line 373
    const/4 v5, 0x2

    .line 374
    :try_start_4
    aput-object v15, v2, v5

    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    const/4 v1, 0x1

    .line 386
    goto :goto_5

    .line 387
    :cond_8
    new-array v0, v5, [Ljava/lang/Class;

    .line 388
    .line 389
    aput-object v15, v0, v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 390
    .line 391
    const/16 v20, 0x1

    .line 392
    .line 393
    :try_start_5
    aput-object v19, v0, v20

    .line 394
    .line 395
    invoke-virtual {v1, v12, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 396
    .line 397
    .line 398
    const/4 v5, 0x3

    .line 399
    new-array v0, v5, [Ljava/lang/Class;

    .line 400
    .line 401
    aput-object v15, v0, v17

    .line 402
    .line 403
    aput-object v19, v0, v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 404
    .line 405
    const/4 v5, 0x2

    .line 406
    :try_start_6
    aput-object v10, v0, v5

    .line 407
    .line 408
    invoke-virtual {v1, v11, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 409
    .line 410
    .line 411
    const-string v0, "getBoolean"

    .line 412
    .line 413
    new-array v2, v5, [Ljava/lang/Class;

    .line 414
    .line 415
    aput-object v15, v2, v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 416
    .line 417
    const/16 v20, 0x1

    .line 418
    .line 419
    :try_start_7
    aput-object v19, v2, v20

    .line 420
    .line 421
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 422
    .line 423
    .line 424
    const-string v0, "putBoolean"

    .line 425
    .line 426
    const/4 v5, 0x3

    .line 427
    new-array v2, v5, [Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v15, v2, v17

    .line 430
    .line 431
    aput-object v19, v2, v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 432
    .line 433
    :try_start_8
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 434
    .line 435
    const/4 v5, 0x2

    .line 436
    aput-object v3, v2, v5

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    .line 440
    .line 441
    const-string v0, "getFloat"

    .line 442
    .line 443
    new-array v2, v5, [Ljava/lang/Class;

    .line 444
    .line 445
    aput-object v15, v2, v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 446
    .line 447
    const/16 v20, 0x1

    .line 448
    .line 449
    :try_start_9
    aput-object v19, v2, v20

    .line 450
    .line 451
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    const-string v0, "putFloat"

    .line 455
    .line 456
    const/4 v5, 0x3

    .line 457
    new-array v2, v5, [Ljava/lang/Class;

    .line 458
    .line 459
    aput-object v15, v2, v17

    .line 460
    .line 461
    aput-object v19, v2, v20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 462
    .line 463
    :try_start_a
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    aput-object v3, v2, v5

    .line 467
    .line 468
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 469
    .line 470
    .line 471
    const-string v0, "getDouble"

    .line 472
    .line 473
    new-array v2, v5, [Ljava/lang/Class;

    .line 474
    .line 475
    aput-object v15, v2, v17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 476
    .line 477
    const/16 v20, 0x1

    .line 478
    .line 479
    :try_start_b
    aput-object v19, v2, v20

    .line 480
    .line 481
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 482
    .line 483
    .line 484
    const-string v0, "putDouble"

    .line 485
    .line 486
    const/4 v5, 0x3

    .line 487
    new-array v2, v5, [Ljava/lang/Class;

    .line 488
    .line 489
    aput-object v15, v2, v17

    .line 490
    .line 491
    aput-object v19, v2, v20

    .line 492
    .line 493
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 494
    .line 495
    const/16 v18, 0x2

    .line 496
    .line 497
    aput-object v3, v2, v18

    .line 498
    .line 499
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    goto :goto_7

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    goto :goto_6

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    const/16 v20, 0x1

    .line 508
    .line 509
    :goto_6
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->a:Ljava/util/logging/Logger;

    .line 510
    .line 511
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 512
    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_7
    sput-boolean v1, Landroidx/datastore/preferences/protobuf/h0;->f:Z

    .line 530
    .line 531
    const-class v0, [B

    .line 532
    .line 533
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Class;)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    int-to-long v0, v0

    .line 538
    sput-wide v0, Landroidx/datastore/preferences/protobuf/h0;->g:J

    .line 539
    .line 540
    const-class v0, [Z

    .line 541
    .line 542
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Class;)I

    .line 543
    .line 544
    .line 545
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Class;)V

    .line 546
    .line 547
    .line 548
    const-class v0, [I

    .line 549
    .line 550
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Class;)I

    .line 551
    .line 552
    .line 553
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Class;)V

    .line 554
    .line 555
    .line 556
    const-class v0, [J

    .line 557
    .line 558
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Class;)I

    .line 559
    .line 560
    .line 561
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Class;)V

    .line 562
    .line 563
    .line 564
    const-class v0, [F

    .line 565
    .line 566
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Class;)I

    .line 567
    .line 568
    .line 569
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Class;)V

    .line 570
    .line 571
    .line 572
    const-class v0, [D

    .line 573
    .line 574
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Class;)I

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Class;)V

    .line 578
    .line 579
    .line 580
    const-class v0, [Ljava/lang/Object;

    .line 581
    .line 582
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/lang/Class;)I

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/Class;)V

    .line 586
    .line 587
    .line 588
    invoke-static {}, Landroidx/datastore/preferences/protobuf/h0;->d()Ljava/lang/reflect/Field;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_a

    .line 593
    .line 594
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 595
    .line 596
    if-nez v1, :cond_9

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h0$e;->j(Ljava/lang/reflect/Field;)J

    .line 600
    .line 601
    .line 602
    :cond_a
    :goto_8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 607
    .line 608
    if-ne v0, v1, :cond_b

    .line 609
    .line 610
    const/16 v17, 0x1

    .line 611
    .line 612
    :cond_b
    sput-boolean v17, Landroidx/datastore/preferences/protobuf/h0;->h:Z

    .line 613
    .line 614
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h0$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static c(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/h0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/h0$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static d()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "address"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    nop

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public static e(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0;->c:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    new-array v6, v5, [Ljava/lang/Class;

    .line 19
    .line 20
    aput-object p0, v6, v2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v4, v6, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    new-array v8, v6, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v4, v8, v5

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    new-array v9, v6, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object p0, v9, v2

    .line 51
    .line 52
    aput-object v8, v9, v7

    .line 53
    .line 54
    aput-object v4, v9, v5

    .line 55
    .line 56
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v9, v5, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v9, v2

    .line 64
    .line 65
    aput-object v4, v9, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v4, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v4, v2

    .line 75
    .line 76
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v4, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v4, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v4, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v9, v4, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v9, v2

    .line 98
    .line 99
    aput-object v0, v9, v7

    .line 100
    .line 101
    aput-object v8, v9, v5

    .line 102
    .line 103
    aput-object v8, v9, v6

    .line 104
    .line 105
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v4, v4, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v4, v2

    .line 113
    .line 114
    aput-object v0, v4, v7

    .line 115
    .line 116
    aput-object v8, v4, v5

    .line 117
    .line 118
    aput-object v8, v4, v6

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static f([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/h0;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->d(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static g(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p2, p1

    .line 17
    ushr-int/2addr p0, p2

    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static h(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    ushr-int/2addr p0, p2

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static i()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static j([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/h0;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/h0$e;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static l(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 5
    .line 6
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/h0$e;->g(Ljava/lang/Object;J)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h0;->m(Ljava/lang/Object;JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static m(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0$e;->o(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h0$e;->p(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/h0;->d:Landroidx/datastore/preferences/protobuf/h0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
