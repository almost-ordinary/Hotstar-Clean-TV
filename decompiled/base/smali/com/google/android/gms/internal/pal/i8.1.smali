.class public final Lcom/google/android/gms/internal/pal/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/o8;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/pal/N7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/o8;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Lcom/google/android/gms/internal/pal/bb;

    .line 11
    .line 12
    aput-object v0, v4, v2

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    const-string v6, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    aget-object v7, v4, v5

    .line 25
    .line 26
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    aget-object v4, v4, v2

    .line 59
    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/pal/i8;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/pal/o8;

    .line 70
    .line 71
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/pal/o8;-><init>(Ljava/lang/Class;I)V

    .line 72
    .line 73
    .line 74
    new-array v4, v3, [Lcom/google/android/gms/internal/pal/bb;

    .line 75
    .line 76
    aput-object v0, v4, v2

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_1
    if-gtz v5, :cond_3

    .line 85
    .line 86
    aget-object v7, v4, v5

    .line 87
    .line 88
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_3
    aget-object v4, v4, v2

    .line 121
    .line 122
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 128
    .line 129
    sput-object v0, Lcom/google/android/gms/internal/pal/i8;->b:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/pal/L8;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/bb;-><init>(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    new-array v4, v3, [Lcom/google/android/gms/internal/pal/bb;

    .line 137
    .line 138
    aput-object v0, v4, v2

    .line 139
    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    :goto_2
    if-gtz v5, :cond_5

    .line 147
    .line 148
    aget-object v7, v4, v5

    .line 149
    .line 150
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 151
    .line 152
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    aget-object v4, v4, v2

    .line 183
    .line 184
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lcom/google/android/gms/internal/pal/x8;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/pal/x8;-><init>(Ljava/lang/Class;I)V

    .line 192
    .line 193
    .line 194
    new-array v4, v3, [Lcom/google/android/gms/internal/pal/bb;

    .line 195
    .line 196
    aput-object v0, v4, v2

    .line 197
    .line 198
    new-instance v0, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    :goto_3
    if-gtz v5, :cond_7

    .line 205
    .line 206
    aget-object v7, v4, v5

    .line 207
    .line 208
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_7
    aget-object v4, v4, v2

    .line 241
    .line 242
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/google/android/gms/internal/pal/o8;

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/pal/o8;-><init>(Ljava/lang/Class;I)V

    .line 251
    .line 252
    .line 253
    new-array v5, v3, [Lcom/google/android/gms/internal/pal/bb;

    .line 254
    .line 255
    aput-object v0, v5, v2

    .line 256
    .line 257
    new-instance v0, Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    :goto_4
    if-gtz v7, :cond_9

    .line 264
    .line 265
    aget-object v8, v5, v7

    .line 266
    .line 267
    iget-object v9, v8, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 268
    .line 269
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-nez v10, :cond_8

    .line 274
    .line 275
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_9
    aget-object v5, v5, v2

    .line 300
    .line 301
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 302
    .line 303
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/google/android/gms/internal/pal/t;

    .line 307
    .line 308
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/pal/t;-><init>(Ljava/lang/Class;I)V

    .line 309
    .line 310
    .line 311
    new-array v5, v3, [Lcom/google/android/gms/internal/pal/bb;

    .line 312
    .line 313
    aput-object v0, v5, v2

    .line 314
    .line 315
    new-instance v0, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v7, 0x0

    .line 321
    :goto_5
    if-gtz v7, :cond_b

    .line 322
    .line 323
    aget-object v8, v5, v7

    .line 324
    .line 325
    iget-object v9, v8, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 326
    .line 327
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_a

    .line 332
    .line 333
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_b
    aget-object v5, v5, v2

    .line 358
    .line 359
    iget-object v5, v5, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 360
    .line 361
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/google/android/gms/internal/pal/J;

    .line 365
    .line 366
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/pal/J;-><init>(Ljava/lang/Class;I)V

    .line 367
    .line 368
    .line 369
    new-array v4, v3, [Lcom/google/android/gms/internal/pal/bb;

    .line 370
    .line 371
    aput-object v0, v4, v2

    .line 372
    .line 373
    new-instance v0, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    :goto_6
    if-gtz v5, :cond_d

    .line 380
    .line 381
    aget-object v7, v4, v5

    .line 382
    .line 383
    iget-object v8, v7, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 384
    .line 385
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-nez v9, :cond_c

    .line 390
    .line 391
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_d
    aget-object v4, v4, v2

    .line 416
    .line 417
    iget-object v4, v4, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 418
    .line 419
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/google/android/gms/internal/pal/J;

    .line 423
    .line 424
    const/4 v4, 0x3

    .line 425
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/pal/J;-><init>(Ljava/lang/Class;I)V

    .line 426
    .line 427
    .line 428
    new-array v1, v3, [Lcom/google/android/gms/internal/pal/bb;

    .line 429
    .line 430
    aput-object v0, v1, v2

    .line 431
    .line 432
    new-instance v0, Ljava/util/HashMap;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_7
    if-gtz v3, :cond_f

    .line 439
    .line 440
    aget-object v4, v1, v3

    .line 441
    .line 442
    iget-object v5, v4, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 443
    .line 444
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    if-nez v7, :cond_e

    .line 449
    .line 450
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_f
    aget-object v1, v1, v2

    .line 475
    .line 476
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/bb;->a:Ljava/lang/Class;

    .line 477
    .line 478
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    sget v0, Lcom/google/android/gms/internal/pal/A1;->a:I

    .line 482
    .line 483
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/i8;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 488
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 489
    .line 490
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v1
.end method

.method public static a()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/D;->c:Lcom/google/android/gms/internal/pal/D;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/f8;->e(Lcom/google/android/gms/internal/pal/c8;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/pal/q8;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/pal/o8;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/internal/pal/N7;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/o8;-><init>(Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    new-array v5, v4, [Lcom/google/android/gms/internal/pal/bb;

    .line 21
    .line 22
    aput-object v1, v5, v3

    .line 23
    .line 24
    const-class v1, Lcom/google/android/gms/internal/pal/m0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/pal/u8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/pal/Sa;->b:Lcom/google/android/gms/internal/pal/Sa;

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/internal/pal/u8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/pal/u8;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/pal/u8;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/pal/u8;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/google/android/gms/internal/pal/Qa;->b:Lcom/google/android/gms/internal/pal/Qa;

    .line 57
    .line 58
    new-instance v5, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "AES128_CTR_HMAC_SHA256"

    .line 64
    .line 65
    sget-object v7, Lcom/google/android/gms/internal/pal/f9;->e:Lcom/google/android/gms/internal/pal/t8;

    .line 66
    .line 67
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v6, LGi/L;

    .line 71
    .line 72
    invoke-direct {v6}, LGi/L;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x10

    .line 76
    .line 77
    invoke-virtual {v6, v7}, LGi/L;->a(I)V

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x20

    .line 81
    .line 82
    invoke-virtual {v6, v8}, LGi/L;->b(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, LGi/L;->d(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, LGi/L;->c(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lcom/google/android/gms/internal/pal/r8;->e:Lcom/google/android/gms/internal/pal/r8;

    .line 92
    .line 93
    iput-object v9, v6, LGi/L;->i:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v10, Lcom/google/android/gms/internal/pal/s8;->e:Lcom/google/android/gms/internal/pal/s8;

    .line 96
    .line 97
    iput-object v10, v6, LGi/L;->j:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v6}, LGi/L;->e()Lcom/google/android/gms/internal/pal/t8;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v11, "AES128_CTR_HMAC_SHA256_RAW"

    .line 104
    .line 105
    invoke-virtual {v5, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v6, "AES256_CTR_HMAC_SHA256"

    .line 109
    .line 110
    sget-object v11, Lcom/google/android/gms/internal/pal/f9;->f:Lcom/google/android/gms/internal/pal/t8;

    .line 111
    .line 112
    invoke-virtual {v5, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v6, LGi/L;

    .line 116
    .line 117
    invoke-direct {v6}, LGi/L;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v8}, LGi/L;->a(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, LGi/L;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, LGi/L;->d(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, LGi/L;->c(I)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v6, LGi/L;->i:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v10, v6, LGi/L;->j:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v6}, LGi/L;->e()Lcom/google/android/gms/internal/pal/t8;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v9, "AES256_CTR_HMAC_SHA256_RAW"

    .line 141
    .line 142
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/pal/Qa;->b(Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lcom/google/android/gms/internal/pal/Na;->b:Lcom/google/android/gms/internal/pal/Na;

    .line 153
    .line 154
    sget-object v6, Lcom/google/android/gms/internal/pal/n8;->a:Lcom/google/android/gms/internal/pal/n8;

    .line 155
    .line 156
    const-class v9, Lcom/google/android/gms/internal/pal/t8;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/pal/Na;->a(Lcom/google/android/gms/internal/pal/Ma;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, Lcom/google/android/gms/internal/pal/F8;

    .line 162
    .line 163
    new-instance v9, Lcom/google/android/gms/internal/pal/o8;

    .line 164
    .line 165
    invoke-direct {v9, v2, v4}, Lcom/google/android/gms/internal/pal/o8;-><init>(Ljava/lang/Class;I)V

    .line 166
    .line 167
    .line 168
    new-array v10, v4, [Lcom/google/android/gms/internal/pal/bb;

    .line 169
    .line 170
    aput-object v9, v10, v3

    .line 171
    .line 172
    const-class v9, Lcom/google/android/gms/internal/pal/C0;

    .line 173
    .line 174
    invoke-direct {v6, v9, v10}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Lcom/google/android/gms/internal/pal/H8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 181
    .line 182
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lcom/google/android/gms/internal/pal/H8;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcom/google/android/gms/internal/pal/H8;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 191
    .line 192
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lcom/google/android/gms/internal/pal/H8;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 196
    .line 197
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v9, "AES128_GCM"

    .line 206
    .line 207
    sget-object v10, Lcom/google/android/gms/internal/pal/f9;->a:Lcom/google/android/gms/internal/pal/G8;

    .line 208
    .line 209
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v9, LGi/E;

    .line 213
    .line 214
    invoke-direct {v9}, LGi/E;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, LGi/E;->a()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7}, LGi/E;->b(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, LGi/E;->c()V

    .line 224
    .line 225
    .line 226
    sget-object v10, Lcom/google/android/gms/internal/pal/r8;->j:Lcom/google/android/gms/internal/pal/r8;

    .line 227
    .line 228
    iput-object v10, v9, LGi/E;->e:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v9}, LGi/E;->d()Lcom/google/android/gms/internal/pal/G8;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v11, "AES128_GCM_RAW"

    .line 235
    .line 236
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v9, "AES256_GCM"

    .line 240
    .line 241
    sget-object v11, Lcom/google/android/gms/internal/pal/f9;->b:Lcom/google/android/gms/internal/pal/G8;

    .line 242
    .line 243
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v9, LGi/E;

    .line 247
    .line 248
    invoke-direct {v9}, LGi/E;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, LGi/E;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v8}, LGi/E;->b(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, LGi/E;->c()V

    .line 258
    .line 259
    .line 260
    iput-object v10, v9, LGi/E;->e:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v9}, LGi/E;->d()Lcom/google/android/gms/internal/pal/G8;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v10, "AES256_GCM_RAW"

    .line 267
    .line 268
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/pal/Qa;->b(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Lcom/google/android/gms/internal/pal/n8;->b:Lcom/google/android/gms/internal/pal/n8;

    .line 279
    .line 280
    const-class v9, Lcom/google/android/gms/internal/pal/G8;

    .line 281
    .line 282
    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/internal/pal/Na;->a(Lcom/google/android/gms/internal/pal/Ma;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/google/android/gms/internal/pal/t9;->a()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_0

    .line 290
    .line 291
    return-void

    .line 292
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/pal/z8;

    .line 293
    .line 294
    new-instance v9, Lcom/google/android/gms/internal/pal/x8;

    .line 295
    .line 296
    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/internal/pal/x8;-><init>(Ljava/lang/Class;I)V

    .line 297
    .line 298
    .line 299
    new-array v10, v4, [Lcom/google/android/gms/internal/pal/bb;

    .line 300
    .line 301
    aput-object v9, v10, v3

    .line 302
    .line 303
    const-class v9, Lcom/google/android/gms/internal/pal/w0;

    .line 304
    .line 305
    invoke-direct {v6, v9, v10}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lcom/google/android/gms/internal/pal/C8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 312
    .line 313
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 314
    .line 315
    .line 316
    sget-object v6, Lcom/google/android/gms/internal/pal/C8;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 319
    .line 320
    .line 321
    sget-object v6, Lcom/google/android/gms/internal/pal/C8;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 324
    .line 325
    .line 326
    sget-object v6, Lcom/google/android/gms/internal/pal/C8;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 329
    .line 330
    .line 331
    new-instance v6, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v9, "AES128_EAX"

    .line 337
    .line 338
    sget-object v10, Lcom/google/android/gms/internal/pal/f9;->c:Lcom/google/android/gms/internal/pal/B8;

    .line 339
    .line 340
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    new-instance v9, LA3/b;

    .line 344
    .line 345
    const/4 v10, 0x3

    .line 346
    invoke-direct {v9, v10}, LA3/b;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9, v7}, LA3/b;->p(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v7}, LA3/b;->q(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, LA3/b;->r()V

    .line 356
    .line 357
    .line 358
    sget-object v11, Lcom/google/android/gms/internal/pal/A8;->e:Lcom/google/android/gms/internal/pal/A8;

    .line 359
    .line 360
    iput-object v11, v9, LA3/b;->d:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v9}, LA3/b;->s()Lcom/google/android/gms/internal/pal/B8;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-string v12, "AES128_EAX_RAW"

    .line 367
    .line 368
    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v9, "AES256_EAX"

    .line 372
    .line 373
    sget-object v12, Lcom/google/android/gms/internal/pal/f9;->d:Lcom/google/android/gms/internal/pal/B8;

    .line 374
    .line 375
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    new-instance v9, LA3/b;

    .line 379
    .line 380
    invoke-direct {v9, v10}, LA3/b;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v7}, LA3/b;->p(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v8}, LA3/b;->q(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, LA3/b;->r()V

    .line 390
    .line 391
    .line 392
    iput-object v11, v9, LA3/b;->d:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {v9}, LA3/b;->s()Lcom/google/android/gms/internal/pal/B8;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-string v11, "AES256_EAX_RAW"

    .line 399
    .line 400
    invoke-virtual {v6, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/pal/Qa;->b(Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    sget-object v6, Lcom/google/android/gms/internal/pal/s8;->h:Lcom/google/android/gms/internal/pal/s8;

    .line 411
    .line 412
    :try_start_0
    const-string v9, "AES/GCM-SIV/NoPadding"

    .line 413
    .line 414
    invoke-static {v9}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    .line 416
    .line 417
    new-instance v9, Lcom/google/android/gms/internal/pal/N8;

    .line 418
    .line 419
    new-instance v11, Lcom/google/android/gms/internal/pal/L8;

    .line 420
    .line 421
    invoke-direct {v11, v2}, Lcom/google/android/gms/internal/pal/bb;-><init>(Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    new-array v12, v4, [Lcom/google/android/gms/internal/pal/bb;

    .line 425
    .line 426
    aput-object v11, v12, v3

    .line 427
    .line 428
    const-class v11, Lcom/google/android/gms/internal/pal/F0;

    .line 429
    .line 430
    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 434
    .line 435
    .line 436
    sget-object v9, Lcom/google/android/gms/internal/pal/Q8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 437
    .line 438
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 439
    .line 440
    .line 441
    sget-object v9, Lcom/google/android/gms/internal/pal/Q8;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 442
    .line 443
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 444
    .line 445
    .line 446
    sget-object v9, Lcom/google/android/gms/internal/pal/Q8;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 449
    .line 450
    .line 451
    sget-object v9, Lcom/google/android/gms/internal/pal/Q8;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 452
    .line 453
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, Ljava/util/HashMap;

    .line 457
    .line 458
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 459
    .line 460
    .line 461
    sget-object v9, Lcom/google/android/gms/internal/pal/s8;->f:Lcom/google/android/gms/internal/pal/s8;

    .line 462
    .line 463
    new-instance v11, Lcom/google/android/gms/internal/pal/P8;

    .line 464
    .line 465
    invoke-direct {v11, v7, v9}, Lcom/google/android/gms/internal/pal/P8;-><init>(ILcom/google/android/gms/internal/pal/s8;)V

    .line 466
    .line 467
    .line 468
    const-string v12, "AES128_GCM_SIV"

    .line 469
    .line 470
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    new-instance v11, Lcom/google/android/gms/internal/pal/P8;

    .line 474
    .line 475
    invoke-direct {v11, v7, v6}, Lcom/google/android/gms/internal/pal/P8;-><init>(ILcom/google/android/gms/internal/pal/s8;)V

    .line 476
    .line 477
    .line 478
    const-string v7, "AES128_GCM_SIV_RAW"

    .line 479
    .line 480
    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    new-instance v7, Lcom/google/android/gms/internal/pal/P8;

    .line 484
    .line 485
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/pal/P8;-><init>(ILcom/google/android/gms/internal/pal/s8;)V

    .line 486
    .line 487
    .line 488
    const-string v9, "AES256_GCM_SIV"

    .line 489
    .line 490
    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    new-instance v7, Lcom/google/android/gms/internal/pal/P8;

    .line 494
    .line 495
    invoke-direct {v7, v8, v6}, Lcom/google/android/gms/internal/pal/P8;-><init>(ILcom/google/android/gms/internal/pal/s8;)V

    .line 496
    .line 497
    .line 498
    const-string v6, "AES256_GCM_SIV_RAW"

    .line 499
    .line 500
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/Qa;->b(Ljava/util/Map;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Lcom/google/android/gms/internal/pal/K8;->a:Lcom/google/android/gms/internal/pal/K8;

    .line 511
    .line 512
    const-class v1, Lcom/google/android/gms/internal/pal/P8;

    .line 513
    .line 514
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/pal/Na;->a(Lcom/google/android/gms/internal/pal/Ma;Ljava/lang/Class;)V

    .line 515
    .line 516
    .line 517
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/pal/S8;

    .line 518
    .line 519
    new-instance v1, Lcom/google/android/gms/internal/pal/J;

    .line 520
    .line 521
    const/4 v5, 0x2

    .line 522
    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/pal/J;-><init>(Ljava/lang/Class;I)V

    .line 523
    .line 524
    .line 525
    new-array v6, v4, [Lcom/google/android/gms/internal/pal/bb;

    .line 526
    .line 527
    aput-object v1, v6, v3

    .line 528
    .line 529
    const-class v1, Lcom/google/android/gms/internal/pal/L0;

    .line 530
    .line 531
    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lcom/google/android/gms/internal/pal/U8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 538
    .line 539
    sget-object v0, Lcom/google/android/gms/internal/pal/Sa;->b:Lcom/google/android/gms/internal/pal/Sa;

    .line 540
    .line 541
    sget-object v1, Lcom/google/android/gms/internal/pal/U8;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcom/google/android/gms/internal/pal/U8;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lcom/google/android/gms/internal/pal/U8;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lcom/google/android/gms/internal/pal/U8;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 559
    .line 560
    .line 561
    sget-object v1, Lcom/google/android/gms/internal/pal/Qa;->b:Lcom/google/android/gms/internal/pal/Qa;

    .line 562
    .line 563
    new-instance v6, Ljava/util/HashMap;

    .line 564
    .line 565
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 566
    .line 567
    .line 568
    sget-object v7, Lcom/google/android/gms/internal/pal/r8;->k:Lcom/google/android/gms/internal/pal/r8;

    .line 569
    .line 570
    new-instance v8, Lcom/google/android/gms/internal/pal/T8;

    .line 571
    .line 572
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/pal/T8;-><init>(Lcom/google/android/gms/internal/pal/r8;)V

    .line 573
    .line 574
    .line 575
    const-string v7, "CHACHA20_POLY1305"

    .line 576
    .line 577
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v7, Lcom/google/android/gms/internal/pal/r8;->m:Lcom/google/android/gms/internal/pal/r8;

    .line 581
    .line 582
    new-instance v8, Lcom/google/android/gms/internal/pal/T8;

    .line 583
    .line 584
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/pal/T8;-><init>(Lcom/google/android/gms/internal/pal/r8;)V

    .line 585
    .line 586
    .line 587
    const-string v7, "CHACHA20_POLY1305_RAW"

    .line 588
    .line 589
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/pal/Qa;->b(Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    new-instance v6, Lcom/google/android/gms/internal/pal/V8;

    .line 600
    .line 601
    new-instance v7, Lcom/google/android/gms/internal/pal/o8;

    .line 602
    .line 603
    invoke-direct {v7, v2, v5}, Lcom/google/android/gms/internal/pal/o8;-><init>(Ljava/lang/Class;I)V

    .line 604
    .line 605
    .line 606
    new-array v5, v4, [Lcom/google/android/gms/internal/pal/bb;

    .line 607
    .line 608
    aput-object v7, v5, v3

    .line 609
    .line 610
    const-class v7, Lcom/google/android/gms/internal/pal/v1;

    .line 611
    .line 612
    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/pal/V8;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 616
    .line 617
    .line 618
    sget-object v5, Lcom/google/android/gms/internal/pal/b9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 619
    .line 620
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 621
    .line 622
    .line 623
    sget-object v5, Lcom/google/android/gms/internal/pal/b9;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 624
    .line 625
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 626
    .line 627
    .line 628
    sget-object v5, Lcom/google/android/gms/internal/pal/b9;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 629
    .line 630
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 631
    .line 632
    .line 633
    sget-object v5, Lcom/google/android/gms/internal/pal/b9;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 634
    .line 635
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 636
    .line 637
    .line 638
    new-instance v5, Lcom/google/android/gms/internal/pal/Y8;

    .line 639
    .line 640
    new-instance v6, Lcom/google/android/gms/internal/pal/t;

    .line 641
    .line 642
    invoke-direct {v6, v2, v4}, Lcom/google/android/gms/internal/pal/t;-><init>(Ljava/lang/Class;I)V

    .line 643
    .line 644
    .line 645
    new-array v7, v4, [Lcom/google/android/gms/internal/pal/bb;

    .line 646
    .line 647
    aput-object v6, v7, v3

    .line 648
    .line 649
    const-class v6, Lcom/google/android/gms/internal/pal/y1;

    .line 650
    .line 651
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 655
    .line 656
    .line 657
    sget-object v5, Lcom/google/android/gms/internal/pal/e9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 658
    .line 659
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 660
    .line 661
    .line 662
    sget-object v5, Lcom/google/android/gms/internal/pal/e9;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 665
    .line 666
    .line 667
    sget-object v5, Lcom/google/android/gms/internal/pal/e9;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 668
    .line 669
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 670
    .line 671
    .line 672
    sget-object v5, Lcom/google/android/gms/internal/pal/e9;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 673
    .line 674
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 675
    .line 676
    .line 677
    new-instance v5, Lcom/google/android/gms/internal/pal/i9;

    .line 678
    .line 679
    new-instance v6, Lcom/google/android/gms/internal/pal/J;

    .line 680
    .line 681
    invoke-direct {v6, v2, v10}, Lcom/google/android/gms/internal/pal/J;-><init>(Ljava/lang/Class;I)V

    .line 682
    .line 683
    .line 684
    new-array v2, v4, [Lcom/google/android/gms/internal/pal/bb;

    .line 685
    .line 686
    aput-object v6, v2, v3

    .line 687
    .line 688
    const-class v3, Lcom/google/android/gms/internal/pal/C1;

    .line 689
    .line 690
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/pal/Ia;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/pal/bb;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v5}, Lcom/google/android/gms/internal/pal/f8;->d(Lcom/google/android/gms/internal/pal/Ia;)V

    .line 694
    .line 695
    .line 696
    sget-object v2, Lcom/google/android/gms/internal/pal/k9;->a:Lcom/google/android/gms/internal/pal/Wa;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/Sa;->e(Lcom/google/android/gms/internal/pal/Xa;)V

    .line 699
    .line 700
    .line 701
    sget-object v2, Lcom/google/android/gms/internal/pal/k9;->b:Lcom/google/android/gms/internal/pal/Ta;

    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/Sa;->d(Lcom/google/android/gms/internal/pal/Va;)V

    .line 704
    .line 705
    .line 706
    sget-object v2, Lcom/google/android/gms/internal/pal/k9;->c:Lcom/google/android/gms/internal/pal/Ga;

    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/Sa;->c(Lcom/google/android/gms/internal/pal/Ha;)V

    .line 709
    .line 710
    .line 711
    sget-object v2, Lcom/google/android/gms/internal/pal/k9;->d:Lcom/google/android/gms/internal/pal/Da;

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/pal/Sa;->b(Lcom/google/android/gms/internal/pal/Fa;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Ljava/util/HashMap;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 719
    .line 720
    .line 721
    sget-object v2, Lcom/google/android/gms/internal/pal/r8;->t:Lcom/google/android/gms/internal/pal/r8;

    .line 722
    .line 723
    new-instance v3, Lcom/google/android/gms/internal/pal/j9;

    .line 724
    .line 725
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/pal/j9;-><init>(Lcom/google/android/gms/internal/pal/r8;)V

    .line 726
    .line 727
    .line 728
    const-string v2, "XCHACHA20_POLY1305"

    .line 729
    .line 730
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    sget-object v2, Lcom/google/android/gms/internal/pal/r8;->v:Lcom/google/android/gms/internal/pal/r8;

    .line 734
    .line 735
    new-instance v3, Lcom/google/android/gms/internal/pal/j9;

    .line 736
    .line 737
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/pal/j9;-><init>(Lcom/google/android/gms/internal/pal/r8;)V

    .line 738
    .line 739
    .line 740
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 741
    .line 742
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/Qa;->b(Ljava/util/Map;)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lcom/google/android/gms/internal/pal/Na;->b:Lcom/google/android/gms/internal/pal/Na;

    .line 753
    .line 754
    sget-object v1, Lcom/google/android/gms/internal/pal/I;->b:Lcom/google/android/gms/internal/pal/I;

    .line 755
    .line 756
    const-class v2, Lcom/google/android/gms/internal/pal/j9;

    .line 757
    .line 758
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/pal/Na;->a(Lcom/google/android/gms/internal/pal/Ma;Ljava/lang/Class;)V

    .line 759
    .line 760
    .line 761
    return-void
.end method
